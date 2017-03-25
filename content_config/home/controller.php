<?php
namespace content_config\home;
// exit();
class controller extends \mvc\controller
{
	public static $AUTH = "Basic U2Fyc2hvbWFySG9vazoxMzAxUkV6YUhvb2tBRG1pbg==";
	public function _route()
	{
		\content\message\controller::$user_id = 5;
		\content\message\controller::tg_sendMessage([
			'chat_id' => 58164083,
			'text' => 'شما با موفقیت وارد شدید',
			'reply_markup' => ['remove_keyboard' => true]
			]);
		\content\message\controller::tg_sendMessage([
			'chat_id' => 58164083,
			'text' => 'شما با موفقیت وارد شدید',
			'reply_markup' => ['remove_keyboard' => true]
			]);
		$upgrade = \lib\db::install();
		exit();
	}
}
?>