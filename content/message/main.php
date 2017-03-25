<?php
namespace content\message;

class main extends \mvc\tg_controller
{
	public static function tg__callStatic($_name, $_args)
	{
		$log_where =
		[
			'logs.user_id'    			=> self::$user_id,
			'log_status'				=> 'enable',
			'logitems.logitem_caller'	=> 'app:telegram:request:has:inline_keyboard'

		];
		$last_inline = \lib\db\logs::end_log($log_where);

		parent::tg__callStatic($_name, $_args);

		if($last_inline && !empty($last_inline))
		{
			$get_last_inline = \lib\db\app_requests::get((int)$last_inline['log_meta']);
			\lib\db\logs::update(["log_status" => "expire"], $last_inline['id']);
			\content\inline_query\controller::tg_editMessageReplyMarkup([
				'chat_id' 		=> $_args[0]['chat_id'],
				'message_id'	=> $get_last_inline['response_meta']['result']['message_id']
				]);
		}
	}
}
?>