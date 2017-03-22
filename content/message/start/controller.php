<?php
namespace content\message\start;
use lib\utility;

class controller extends \content\message\controller
{
	public static function router()
	{
		$request = [
			'chat_id' => utility::request('from', 'id'),
			'text' => "سلام"
			];
		if(!self::$user_detail['api_token'])
		{
			$request['reply_markup'] = [
				'keyboard' => [
					[
						'ورود'
					]
				],
				'resize_keyboard' => true
			];
		}
		$x = self::tg_sendMessage($request);
	}
}
?>