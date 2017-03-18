<?php
namespace lib\tg;
use lib\utility;
use lib\router;

class controller
{
	use knowledge;
	use tg;
	public $Methods = [];
	public static $user_id;
	public static $request_id;
	public function __construct()
	{
		$get_user = \lib\db\users::get_by_telegram_id(utility::request('from', 'id'));
		if(!$get_user)
		{
			$detail = utility::request('from');
			$started = false;
			if(router::get_class() == 'message' && substr(utility::request('text'), 0, 5) == '/start')
			{
				$detail['start_status'] = 'start';
				$started = true;
				\lib\db\options::plus(null, 'started', 'all', true);

			}
			self::$user_id = \lib\db\users::insert($detail);
			$this->make_knowledge([
				'new_user' 	=> true,
				'started'	=> $started
				]);
		}
		else
		{
			self::$user_id = (int) $get_user['id'];
			$changed = [];
			if(utility::request('from', 'first_name') !== $get_user['first_name'])
			{
				$changed['first_name'] = utility::request('from', 'first_name');
			}

			if(utility::request('from', 'last_name') !== $get_user['last_name'])
			{
				$changed['last_name'] = utility::request('from', 'last_name');
			}

			if(utility::request('from', 'username') !== $get_user['username'])
			{
				$changed['username'] = utility::request('from', 'username');
			}

			$start_status = NULL;
			if(router::get_class() == 'message')
			{
				$start_status = 'start';
			}
			elseif(in_array(router::get_class(), ['inline_query', 'callback_query']))
			{
				switch ($get_user['start_status']) {
					case 'start':
					$start_status = 'start';
					break;
					case 'block':
					$start_status = 'selfish';
					break;
					case 'stop':
					$start_status = 'stop_selfish';
					break;
					default:
					$start_status = null;
					break;
				}
			}

			if($start_status !== $get_user['start_status'])
			{
				$changed['start_status'] = $start_status;
				if($get_user['start_status'] == null)
				{
					\lib\db\options::plus(null, 'signup', 'started');
				}
			}

			if(!empty($changed))
			{
				if(isset($changed['username']))
				{
					$username_duplicate = \lib\db\users::get_by_telegram_username($changed['username']);
					if(isset($username_duplicate))
					{
						\lib\db\users::update(['username' => NULL], $username_duplicate['id'], $username_duplicate);
					}
				}
				\lib\db\users::update($changed, self::$user_id, $get_user);
			}
			$this->make_knowledge([
				'new_user' 	=> false,
				'started'	=> $start_status == 'start' ? true : false
				]);
		}

		self::$request_id = \lib\db\user_requests::insert(self::$user_id, utility::request('update_id'), utility::request('string_hook'));
	}

	public function i_corridor()
	{
		$this::router();
		http_response_code(200);
		echo "true";
		exit();
	}

	public static function __callStatic($_name, $_args)
	{
		if(substr($_name, 0, 3) == 'is_' || $_name == 'is' || substr($_name, 0, 4) == 'get_' || $_name == 'get')
		{
			return self::knowledge__callStatic($_name, $_args);
		}
		elseif(substr($_name, 0, 3) == 'tg_' || $_name == 'tg')
		{
			if(substr($_name, 0, 3) == 'tg_')
			{
				$_name = substr($_name, 3);
			}
			else
			{
				$_name = $_args[0];
				$_args = array_splice($_args, 1);
			}
			return self::tg__callStatic($_name, $_args);
		}
	}
}

?>