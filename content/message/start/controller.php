<?php
namespace content\message\start;
use lib\utility;

class controller extends \content\message\controller
{
	public static function router()
	{
		self::tg_sendMessage([
			'chat_id' : utility::request('from', 'id'),
			'text' : "hi"
			]);
	}
}
?>