<?php
namespace lib\db;

class options
{
	public static function plus($_user_id, $_cat, $_key, $_date_log = false)
	{
		$_user_id = $_user_id ? $_user_id : '0';
		$query = "INSERT INTO options SET
		user_id = $_user_id, option_cat = '$_cat', option_key = '$_key', option_value = 1
		ON DUPLICATE KEY UPDATE option_value = option_value + 1";
		\lib\db::query($query);
		if($_date_log)
		{
			$_key = date("Y-m-d");
			$query = "INSERT INTO options SET
			user_id = $_user_id, option_cat = '$_cat', option_key = '$_key', option_value = 1
			ON DUPLICATE KEY UPDATE option_value = option_value + 1";
			\lib\db::query($query);
		}
	}
}
?>