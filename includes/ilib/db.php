<?php
namespace ilib;

class db extends \lib\db
{
	public static function query($_qry, $_db_name = true, $_options = [])
	{
		$query = parent::query(...func_get_args());
		if(mysqli_errno(self::$link))
		{
			var_dump(func_get_args());
			var_dump(self::$link);
			var_dump(mysqli_error(self::$link));
			exit();
		}
		return $query;
	}
}
?>