<?php
namespace content_config\home;
// exit();
class controller extends \mvc\controller
{
	public static $AUTH = "Basic U2Fyc2hvbWFySG9vazoxMzAxUkV6YUhvb2tBRG1pbg==";
	public function _route()
	{
		$upgrade = \lib\db::install();
		var_dump($upgrade);
		exit();
	}
}
?>