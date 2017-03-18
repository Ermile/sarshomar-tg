<?php
namespace lib\db;

class user_requests
{
	public static function insert($_user_id, $_update_id, $_meta)
	{
		$query = "INSERT INTO user_requests SET
		user_id = $_user_id,
		update_id = $_update_id,
		meta = '$_meta'";
		\lib\db::query($query);
		$request_id = mysqli_insert_id(\lib\db::$link);
		options::plus(null, 'request', 'all', true);
		options::plus(null, 'request_'.\lib\router::get_class(), 'all', true);
		return $request_id;
	}
}
?>