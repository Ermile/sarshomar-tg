<?php
namespace lib;

class router
{
	use \lib\router\config;
	public function __construct()
	{
		self::$repository = repository;
		router::$url_array_property = [];
		$protocol = 'protocol_'.saloos::$protocol_type;
		saloos::lib('router')->$protocol();
	}
}
?>