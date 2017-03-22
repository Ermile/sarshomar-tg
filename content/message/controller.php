<?php
namespace content\message;
use lib\utility;

class controller extends \mvc\tg_controller
{
	use route_login;
	public static function router()
	{
		self::text_if_login(utility::request('text') == 'ورود');
	}
}
?>