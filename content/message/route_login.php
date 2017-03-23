<?php
namespace content\message;
use lib\utility;

trait route_login
{
	public static function route_login()
	{
		if(self::$user_detail['api_token'])
		{
			return false;
		}
		$token = \lib\foreign::sarshomar()::get('token/temp');
		if(!isset($token['token']))
		{
			return false;
		}
		\lib\db\logs::set("user:temp_token:request", self::$user_id, [
			'data' => $token['token']
			]);

		$x = self::tg_sendMessage([
			'chat_id' =>  utility::request('from', 'id'),
			'text' => 'بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.',
			'reply_markup' => [
				'inline_keyboard' => [
					[
						[
							'text' => 'ورود به سرشمار',
							'url' => 'https://dev.sarshomar.com/fa/referer?to=token:' . $token['token']
						]
					]
				]
			]
			]);
	}
}
?>