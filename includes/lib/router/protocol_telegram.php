<?php
namespace lib\router;
use lib\router;
use lib\utility;

class protocol_telegram
{
	public function __construct()
	{
		$available_method = [
			'message',
			'edited_message',
			'channel_post',
			'edited_channel_post',
			'inline_query',
			'chosen_inline_result',
			'callback_query',
		];
		$string_hook = file_get_contents('php://input');
		if(!$hook = json_decode($string_hook, true))
		{
			http_response_code(200);
			echo "false";
			exit(1);
		}
		$update_id = $hook['update_id'];
		unset($hook['update_id']);
		router::$class = key($hook);
		$request = current($hook);
		$request['update_id'] = $update_id;
		$request['string_hook'] = $string_hook;
		utility::$REQUEST = new \lib\utility\request([
			'method' => 'array',
			'request' => $request
			]);

		router::$method = 'home';
		switch (router::$class) {
			case 'message':
				if(preg_match("/^\/(\w+)(\s.*)*$/", $request['text'], $command))
				{
					router::$method = $command[1];
				}
				break;
		}
	}
}
?>