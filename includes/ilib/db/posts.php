<?php
namespace ilib\db;

class posts
{
	public static function get_last_poll($_user_id)
	{
		$query = "SELECT * FROM posts WHERE
		IF(
			(
				SELECT options.post_id FROM options
        		WHERE options.user_id = $_user_id
        		AND options.post_id = posts.id
        		AND options.option_cat = 'user_detail_$_user_id'
        		AND options.option_key = 'seen'
        		LIMIT 0,1
    		) , 0 , 1)
		ORDER BY posts.post_order ASC LIMIT 0,1";
		return \ilib\db::get($query, null, true);
	}
}

?>