<?php
namespace mvc;

class controller extends \lib\mvc\controller
{
	public function __construct()
	{
		if(isset(get_called_class()::$AUTH) && AUTH_LOGIN != get_called_class()::$AUTH)
		{
			echo "ERROR AUTH!";
			exit();
		}
		parent::__construct(...func_get_args());
	}
}
?>