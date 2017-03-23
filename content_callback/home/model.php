<?php
namespace content_callback\home;

class model extends \mvc\model
{
	public function get_check()
	{
		$log_where =
		[
			'logs.log_data'    			=> \lib\utility::get('token'),
			'logs.log_status' 			=> "enable",
			'logitems.logitem_caller'	=> 'user:temp_token:request'

		];
		$getlog = \lib\db\logs::end_log($log_where);
		if(!$getlog || empty($getlog))
		{
			return;
		}
		$user_id = $getlog['user_id'];

		$token = \lib\foreign::sarshomar()::get('token/login?temp_token='. \lib\utility::get('token'));

		if(!$token)
		{
			\lib\db\logs::set("user:temp_token:error", $user_id, [
				'data' => \lib\utility::get('token')
				]);
			return;
		}

		\ilib\db\users::update(['api_token' => $token], $user_id);

		\lib\db\logs::set("user:temp_token:ok", $user_id, [
			'data' => \lib\utility::get('token')
			]);

		\lib\db\logs::set("user:login_token", $user_id, [
			'data' => $token
			]);

		$log = \content\message\controller::get_last_inline($user_id);
		\content\message\controller::remove_last_inline($log, $user_id);

		\lib\tg\tg::send([
			'token' => \mvc\tg_controller::$bot_token,
			'method' => 'sendMessage',
			'name' => \mvc\tg_controller::$bot_name,
			'user_id' => $user_id,
			'data' => [
				'chat_id' => \ilib\db\users::get($user_id)['telegram_id'],
				'text' => 'شما با موفقیت وارد شدید',
				'reply_markup' => ['remove_keyboard' => true]
			],
			'user_request_id' => 0
			]);
		$last_post = \ilib\db\posts::get_last_poll($user_id);
		if($last_post)
		{
			sleep(1);
			\lib\tg\tg::send([
			'token' => \mvc\tg_controller::$bot_token,
			'method' => 'sendMessage',
			'name' => \mvc\tg_controller::$bot_name,
			'user_id' => $user_id,
			'data' => [
				'chat_id' => \ilib\db\users::get($user_id)['telegram_id'],
				'text' => 'شما با موفقیت وارد شدید',
				'reply_markup' => ['remove_keyboard' => true]
			],
			'user_request_id' => 0
			]);
		}

	}
}
?>