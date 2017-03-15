<?php
namespace lib;

class router
{
	private static $_analyze = [];
	public function __construct()
	{
		$protocol = 'protocol_'.saloos::$protocol_type;
		saloos::lib('router')->$protocol();
	}
}
?>