<?php
namespace content\message;
use lib\utility;

class controller extends \mvc\tg_controller
{
	use route_login;
	public static function router()
	{
		$log_where =
		[
			'logs.user_id'    			=> self::$user_id,
			'logs.log_status' 			=> "enable",
			'logitems.logitem_caller'	=> 'app:telegram:request:has:inline_keyboard'

		];
		$saved_log = \lib\db\logs::end_log($log_where);

		self::text_if_login(utility::request('text') == 'ورود');


		//////////////////////////////////////////////////////////////////////////////////
		if($saved_log && !empty($saved_log))
		{
			$get_last_inline = \lib\db\app_requests::get((int)$saved_log['log_meta']);
			if($get_last_inline)
			{
				if(isset($get_last_inline['response_meta']['result']['message_id']))
				{
					self::tg_editMessageReplyMarkup([
						'chat_id' 		=> utility::request('from', 'id'),
						'message_id'	=> $get_last_inline['response_meta']['result']['message_id']
						]);
				}
			}
		}
	}
}
?>