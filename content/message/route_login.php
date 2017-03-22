<?php
namespace content\message;

trait route_login
{
	public static function route_login()
	{
		if(self::$user_detail['api_token'])
		{
			return false;
		}
		$x = \lib\foreign::sarshomar()::get('token/temp');
		print_r($x);
	}
}
?>