<?php
namespace content_hook\poll;

trait model
{
	public function post_poll()
	{
		$string_hook = file_get_contents('php://input');
		if(!$hook = json_decode($string_hook, true))
		{
			return ;
		}
		$id = $hook['id'];
		\lib\db\posts::insert([
			'post_url' 			=> $id,
			'post_slug' 		=> $id,
			'post_title' 		=> $hook['title'],
			'post_content' 		=> $hook,
			'post_type' 		=> 'poll',
			'user_id' 			=> 2
			]);
		\lib\db\logs::set('hook:poll', $_user_id, ['data' => $id]);
		// \ilib\db::qeury("SELECT * FROM users");
		return $id;
		// $x = \lib\foreign::sarshomar()::get(
		// 	'poll?id=tZ7d',
		// 	['token' => '$2y$07$XSmLpZvpmO6v78DrO2xz..yZVr7Myba2UgBbSH0zwQ3iSPxgUutEy']
		// 	);
		// echo $x;
	}
}
?>