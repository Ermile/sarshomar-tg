<?php
namespace content\message;
use lib\utility;

class controller extends \mvc\tg_controller
{
	use route_login;
	public static function router()
	{
		$saved_log = self::get_last_inline();

		self::text_if_login(utility::request('text') == 'ورود');

		self::remove_last_inline($saved_log);
	}

	public static function get_last_inline($_user_id = null)
	{
		$log_where =
		[
			'logs.user_id'    			=> $_user_id ? $_user_id : self::$user_id,
			'log_status'				=> 'enable',
			'logitems.logitem_caller'	=> 'app:telegram:request:has:inline_keyboard'

		];
		return \lib\db\logs::end_log($log_where);
	}

	public static function remove_last_inline($saved_log, $_user_id = null)
	{
		if($saved_log && !empty($saved_log))
		{
			$get_last_inline = \lib\db\app_requests::get((int)$saved_log['log_meta']);
			if($get_last_inline)
			{
				if(isset($get_last_inline['response_meta']['result']['message_id']))
				{
					if($_user_id)
					{
						$user = \ilib\db\users::get($_user_id);
						$telegram_id = $user['telegram_id'];
					}
					else
					{
						$telegram_id = utility::request('from', 'id');
					}
					\lib\db\logs::update(["log_status" => "expire"], $saved_log['id']);
					self::tg_editMessageReplyMarkup([
						'chat_id' 		=> $telegram_id,
						'message_id'	=> $get_last_inline['response_meta']['result']['message_id']
						]);
				}
			}
		}
	}
}
?>