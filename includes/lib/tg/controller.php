<?php
namespace lib\tg;
use lib\utility;
use lib\router;

class controller
{
	use knowledge;
	use tg;
	use text_if;
	public $Methods = [];
	public static $user_id;
	public static $request_id;
	public static $user_detail = [];
	public function __construct()
	{
		$get_user = \ilib\db\users::get_by_telegram_id(utility::request('from', 'id'));

		if(!$get_user)
		{
			$detail = utility::request('from');
			$started = false;
			if(router::get_class() == 'message' && substr(utility::request('text'), 0, 6) == '/start')
			{
				$detail['start_status'] = 'start';
				$started = true;
			}
			self::$user_id = \ilib\db\users::signup($detail);
			self::$user_detail = \ilib\db\users::get_by_telegram_id(utility::request('from', 'id'));
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
					\ilib\db\options::plus(null, 'signup', 'started');
				}
			}

			if(!empty($changed))
			{
				if(isset($changed['username']))
				{
					$username_duplicate = \ilib\db\users::get_by_telegram_username($changed['username']);
					if(isset($username_duplicate))
					{
						\ilib\db\users::update(['username' => NULL], $username_duplicate['id'], $username_duplicate);
					}
				}
				\ilib\db\users::update($changed, self::$user_id, $get_user);
			}
			self::$user_detail = array_merge($get_user, $changed);
			$this->make_knowledge([
				'new_user' 	=> false,
				'started'	=> $start_status == 'start' ? true : false
				]);
		}
		self::$request_id = \lib\db\user_requests::insert(self::$user_id, [
			'update_id' => utility::request('update_id'),
			'meta' => utility::request(),
			'cat' => router::get_class(),
			'key' => router::get_method(),
			]);
	}

	public function i_corridor()
	{
		http_response_code(200);
		echo "true";
		$this::router();
	}

	public static function __callStatic($_name, $_args)
	{
		$class = get_called_class();
		if(substr($_name, 0, 3) == 'is_' || $_name == 'is' || substr($_name, 0, 4) == 'get_' || $_name == 'get')
		{
			return $class::knowledge__callStatic($_name, $_args);
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
			return $class::tg__callStatic($_name, $_args);
		}
		elseif(substr($_name, 0, 8) == 'text_if_' || $_name == 'text_if')
		{
			if(substr($_name, 0, 8) == 'text_if_')
			{
				$_name = substr($_name, 8);
			}
			else
			{
				$_name = $_args[0];
				$_args = array_splice($_args, 1);
			}
			return $class::text_if__callStatic($_name, $_args);
		}
	}
}

?>