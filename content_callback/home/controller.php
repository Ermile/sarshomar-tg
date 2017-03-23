<?php
namespace content_callback\home;
// exit();
class controller extends \mvc\controller
{
	public function _route()
	{
		$this->get('check')->ALL(['get' => ['token' => "/.+/"]]);
	}
}
?>