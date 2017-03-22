<?php
namespace ilib\db;

class users extends \lib\db\users
{
	// public static function get($_query)
	// {
	// 	\ilib\db::get($_query);
	// 	var_dump(\ilib\db::$link);
	// }

	public static function signup($_user = [])
	{
		$user_id = parent::signup(...func_get_args());
		$values = ['telegram_id' => $_user['id']];
		if(array_key_exists('first_name', $_user) && $_user['first_name'] != '')
		{
			$values['first_name'] = "'" . $_user['first_name'] . "'";
		}

		if(array_key_exists('last_name', $_user) && $_user['last_name'] != '')
		{
			$values['last_name'] = "'" . $_user['last_name'] . "'";
		}

		if(array_key_exists('username', $_user) && $_user['username'] != '')
		{
			$values['username'] = "'" . $_user['username'] . "'";
		}

		if(array_key_exists('username', $_user) && $_user['username'] != '')
		{
			$values['username'] = "'" . $_user['username'] . "'";
		}

		if(array_key_exists('start_status', $_user) && $_user['start_status'] != '')
		{
			$values['start_status'] = "'" . $_user['start_status'] . "'";
		}

		if(isset($_user['username']))
		{
			$username_duplicate = self::get_by_telegram_username($_user['username']);
			if(isset($username_duplicate))
			{
				self::update(['username' => NULL], $username_duplicate['id'], $username_duplicate);
			}
		}

		$update_query = [];
		foreach ($values as $key => $value) {
			$update_query[] = "$key = $value";
		}

		$query = "UPDATE users SET " . join(", ", $update_query) . " WHERE id = $user_id";
		\ilib\db::query($query);

		\lib\db\logs::set('user:signup', $user_id);
		if(isset($_user['start_status']))
		{
			\lib\db\logs::set('user:start', $user_id);
		}

		foreach ($_user as $k => $v) {
			$log_meta =
			    [
			     'data' => $v,
			    ];

			\lib\db\logs::set('user:profile:set_detail:' . $k, $user_id, $log_meta);
		}
		return $user_id;
	}

	public static function get_by_telegram_id($_telegram_id)
	{
		$query = \ilib\db::get("SELECT users.* FROM users WHERE telegram_id = $_telegram_id LIMIT 1", null, true);
		if(empty($query))
		{
			return null;
		}
		else
		{
			return $query;
		}
	}

	public static function get_by_telegram_username($_username)
	{
		$query = \ilib\db::get("SELECT * FROM users WHERE username = '$_username' LIMIT 1", null, true);
		if(empty($query))
		{
			return null;
		}
		else
		{
			return $query;
		}
	}

	public static function update($_args, $_user_id, $_back_record = null)
	{
		if(!$_back_record)
		{
			$_back_record = self::get_by_telegram_id($_user_id);
		}
		$values = [];
		foreach ($_args as $key => $value) {
			if($_back_record[$key] == $value)
			{
				continue;
			}
			$values[] = "$key = " . (is_null($value) || empty($value) ? "NULL" : "'$value'");
		}
		if(empty($values))
		{
			return;
		}
		\lib\db\logs::set('user:profile:update', $_user_id);
		$query = "UPDATE users SET " . join(", ", $values) . " WHERE id = $_user_id";
		\ilib\db::query($query);

		foreach ($_args as $k => $v) {
			$log_meta =
			    [
			     'data' => $v,
			    ];

			\lib\db\logs::set('user:profile:update_detail:' . $k, $_user_id, $log_meta);
			\lib\db\logs::set('user:profile:update_detail', $_user_id);
		}
	}
}
?>