<?php
namespace lib;

class foreign
{
	public static function request($_curlConfig = [])
	{
		$ch = curl_init();
		if ($ch === false)
		{
			return 'Curl failed to initialize';
		}
		$curlConfig = array_replace(
			[
				CURLOPT_RETURNTRANSFER 	=> true,
				CURLOPT_SAFE_UPLOAD    	=> true,
				CURLOPT_SSL_VERIFYPEER 	=> false,
				CURLOPT_IPRESOLVE 		=> CURL_IPRESOLVE_V4,
			], $_curlConfig);

		curl_setopt_array($ch, $curlConfig);

		$result = curl_exec($ch);
		curl_close($ch);
		return $result;
	}
	public static function __callStatic($_name, $_args)
	{
		$class_name = self::class . '\\' . $_name;
		if(!class_exists($class_name))
		{
			\lib\error::internal($class_name);
		}
		return $class_name;
	}
}