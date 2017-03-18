<?php
namespace content\message\start;
use lib\utility;

class controller extends \content\message\controller
{
	public static function router()
	{
		self::tg_sendMessage([9, 8]);
		self::tg('getMessage', [0, 5]);
	}
}
?>