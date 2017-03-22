<?php
namespace content_hook\home;
// exit();
class controller extends \mvc\controller
{
	public $display = false;
	public static $AUTH = "Basic U2Fyc2hvbWFySG9vazoxMzAxUkV6YUhvb2tBRG1pbg==";
	public function _route()
	{
		$this->post('poll')->ALL('poll');
	}
}
?>