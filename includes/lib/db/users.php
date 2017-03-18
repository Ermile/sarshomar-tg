<?php
namespace lib\db;

class users
{
	public static function get($_query)
	{
		\lib\db::get($_query);
		var_dump(\lib\db::$link);
	}

	public static function insert($_user)
	{
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

		if(isset($_user['username']))
		{
			$username_duplicate = self::get_by_telegram_username($_user['username']);
			if(isset($username_duplicate))
			{
				self::update(['username' => NULL], $username_duplicate['id'], $username_duplicate);
			}
		}

		$query = "INSERT INTO users (" . join(', ', array_keys($values)) . ", time) VALUES (" . join(', ', array_values($values)) . ", '" . date("Y-m-d H:i:s") . "')";
		\lib\db::query($query);

		$user_id = mysqli_insert_id(\lib\db::$link);

		$INSERT = [];
		foreach ($values as $k => $v) {
			$INSERT[] = "($user_id, '$k', $v)";
		}



		$query = "INSERT INTO users_log (user_id, field, value) VALUES ". join(', ', $INSERT);

		\lib\db::query($query);
		\lib\db\options::plus(null, 'signup', 'all', true);
		return $user_id;
	}

	public static function get_by_telegram_id($_telegram_id)
	{
		$query = \lib\db::get("SELECT users.* FROM users_log
			INNER JOIN users ON users_log.user_id = users.id
			WHERE telegram_id = $_telegram_id LIMIT 1");
		if(empty($query))
		{
			return null;
		}
		else
		{
			$query = $query[0];
			return $query;
		}
	}

	public static function get_by_telegram_username($_username)
	{
		$query = \lib\db::get("SELECT * FROM users WHERE username = '$_username' LIMIT 1");
		if(empty($query))
		{
			return null;
		}
		else
		{
			$query = $query[0];
			return $query;
		}
	}

	public static function update($_args, $_id, $_back_record = null)
	{
		if(!$_back_record)
		{
			$_back_record = self::get_by_telegram_id($_id);
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
		$query = "UPDATE users SET " . join(", ", $values) . " WHERE id = $_id";
		\lib\db::query($query);

		$INSERT = [];
		foreach ($_args as $k => $v) {
			$v = (is_null($v) || empty($v) ? "NULL" : "'$v'");
			$INSERT[] = "($_id, '$k', $v)";
		}

		$query = "INSERT INTO users_log (user_id, field, value) VALUES ". join(', ', $INSERT);
		\lib\db::query($query);
	}
}
?>