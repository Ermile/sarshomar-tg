<?php
namespace lib\db;

class user_requests
{
	public static function insert($_user_id, $_options = [])
	{
		$_user_id 				= (int) $_user_id;
		$_options['update_id'] 	= (int) $_options['update_id'];
		$_options['cat']		= \lib\utility\safe::safe($_options['cat']);
		$_options['key']		= \lib\utility\safe::safe($_options['key']);

		if(!is_string($_options['meta']))
		{
			$_options['meta'] = json_encode($_options['meta'], JSON_UNESCAPED_UNICODE);
		}

		$_options['meta']		= \lib\utility\safe::safe($_options['meta']);

		$query = "INSERT INTO user_requests SET
		user_id = $_user_id,
		update_id = $_options[update_id],
		meta = '$_options[meta]'";
		\ilib\db::query($query);
		$request_id = mysqli_insert_id(\ilib\db::$link);
		\lib\db\logs::set('user:telegram:request', $_user_id, ['data' => $request_id]);
		\lib\db\logs::set('user:telegram:request:'.$_options['cat'], $_user_id, ['data' => $request_id]);
		\lib\db\logs::set('user:telegram:request_detail:'.$_options['cat'] . ':' . $_options['key'], $_user_id, ['data' => $request_id]);
		return $request_id;
	}
}
?>