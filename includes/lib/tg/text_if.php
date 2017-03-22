<?php
namespace lib\tg;
use lib\utility;
use lib\router;

trait text_if
{
	public static $text_if_stop = false;

	public static function text_if__callStatic($_name, $_args)
	{
		if(self::$text_if_stop || !$_args[0])
		{
			return;
		}
		$route_name = "route_$_name";
		$start = get_called_class()::$route_name();
		if($start != false)
		{
			self::$text_if_stop = true;
		}
	}
}

?>