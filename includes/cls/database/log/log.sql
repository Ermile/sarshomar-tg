
#---------------------------------------------------------------------- /
---2017-03-18 13:48:49	---0.0002591609954834s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:48:49	---0.0033080577850342s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:48:49	---0.0016658306121826s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:48:49	---0.00032496452331543s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'message', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:10	---0.00029802322387695s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:10	---0.0038390159606934s		---4ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:49:10	---0.0030050277709961s		---3ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:10	---0.0010628700256348s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'message', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:15	---0.00032210350036621s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:15	---0.0029330253601074s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:49:15	---0.0017209053039551s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:15	---0.00035595893859863s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'message', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:20	---0.00026702880859375s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:20	---0.0029618740081787s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:49:20	---0.0011498928070068s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:20	---0.00045204162597656s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'message', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:41	---0.00035500526428223s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:41	---0.0037901401519775s		---4ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;inline_query&quot;:{
  &quot;id&quot;: 134567890097,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;type&quot;: &quot;private&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;query&quot;: &quot;inline query&quot;,
  &quot;offset&quot;: &quot;&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:49:41	---0.0021209716796875s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:41	---0.00040221214294434s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'inline_query', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:47	---0.00032401084899902s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:47	---0.0031378269195557s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;inline_query&quot;:{
  &quot;id&quot;: 134567890097,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;type&quot;: &quot;private&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;query&quot;: &quot;inline query&quot;,
  &quot;offset&quot;: &quot;&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:49:47	---0.00039196014404297s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:47	---0.00097489356994629s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'inline_query', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:50	---0.00035405158996582s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:50	---0.002593994140625s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;inline_query&quot;:{
  &quot;id&quot;: 134567890097,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;type&quot;: &quot;private&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;query&quot;: &quot;inline query&quot;,
  &quot;offset&quot;: &quot;&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:49:50	---0.0010960102081299s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:50	---0.00044703483581543s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'inline_query', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:52	---0.00032711029052734s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:52	---0.0021419525146484s		---2ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;inline_query&quot;:{
  &quot;id&quot;: 134567890097,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;type&quot;: &quot;private&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;query&quot;: &quot;inline query&quot;,
  &quot;offset&quot;: &quot;&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:49:52	---0.0011050701141357s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:49:52	---0.0005030632019043s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'inline_query', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:50:13	---0.00085997581481934s		---1ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:50:13	---0.0037250518798828s		---4ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;inline_query&quot;:{
  &quot;id&quot;: 134567890097,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;type&quot;: &quot;private&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;query&quot;: &quot;inline query&quot;,
  &quot;offset&quot;: &quot;&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:50:13	---0.00068306922912598s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:50:13	---0.0010268688201904s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'inline_query', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:52:05	---0.00035881996154785s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:52:05	---0.0036871433258057s		---4ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:52:05	---0.0013048648834229s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:52:05	---0.00072407722473145s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'message', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:18	---0.00032806396484375s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:18	---0.0022251605987549s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'signup', option_key = 'started', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:18	---0.0011398792266846s		---1ms
	UPDATE users SET start_status = 'start' WHERE id = 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:18	---0.00010800361633301s		---0ms
	INSERT INTO users_log (user_id, field, value) VALUES (1, 'start_status', 'start')

#---------------------------------------------------------------------- /
---2017-03-18 13:53:22	---0.00032305717468262s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:22	---0.0070178508758545s		---7ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 13:53:22	---0.0016491413116455s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:22	---0.0010089874267578s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'message', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:37	---0.00029802322387695s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:37	---0.0025041103363037s		---3ms
	UPDATE users SET start_status = 'start' WHERE id = 1

#---------------------------------------------------------------------- /
---2017-03-18 13:53:37	---0.00015497207641602s		---0ms
	INSERT INTO users_log (user_id, field, value) VALUES (1, 'start_status', 'start')

#---------------------------------------------------------------------- /
---2017-03-18 14:02:53	---0.00038290023803711s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:53	---0.0030300617218018s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:02:53	---0.0012378692626953s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:53	---0.00040507316589355s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:53	---0.00098800659179688s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:53	---0.0013599395751953s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:56	---0.00024580955505371s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:56	---0.0022280216217041s		---2ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:02:56	---0.00055193901062012s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:56	---0.0011639595031738s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:56	---0.00052094459533691s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:56	---0.00041699409484863s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:57	---0.00029492378234863s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:57	---0.00096702575683594s		---1ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:02:57	---0.00050997734069824s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:57	---0.00033402442932129s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:57	---0.00033903121948242s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:02:57	---0.00042605400085449s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:03:11	---0.0002899169921875s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:03:11	---0.002579927444458s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:03:11	---0.00043582916259766s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:03:11	---0.00031900405883789s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:03:11	---0.00092720985412598s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:03:11	---0.00057387351989746s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:10:53	---0.00031399726867676s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:10:53	---0.0033469200134277s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:10:53	---0.0010979175567627s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:10:53	---0.00038003921508789s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:10:53	---0.00032496452331543s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:10:53	---0.00034618377685547s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:25	---0.00025296211242676s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:25	---0.0040850639343262s		---4ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:11:25	---0.0017521381378174s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:25	---0.00053501129150391s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:25	---0.00040912628173828s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:25	---0.0003819465637207s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:30	---0.00025606155395508s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:30	---0.0032200813293457s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:11:30	---0.0010120868682861s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:30	---0.00092792510986328s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:30	---0.0003969669342041s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:30	---0.00034904479980469s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:44	---0.00024795532226562s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:44	---0.0032269954681396s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:11:44	---0.0010790824890137s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:44	---0.0010390281677246s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:44	---0.00041317939758301s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:11:44	---0.00036215782165527s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:20	---0.00030708312988281s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:20	---0.0051558017730713s		---5ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:12:20	---0.0040838718414307s		---4ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:20	---0.001060962677002s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:20	---0.00037121772766113s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:20	---0.00031685829162598s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:32	---0.00025081634521484s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:32	---0.0033600330352783s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:12:32	---0.0015919208526611s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:32	---0.00045895576477051s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:32	---0.00038599967956543s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:32	---0.00039196014404297s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:36	---0.00028610229492188s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:36	---0.0022220611572266s		---2ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:12:36	---0.00041389465332031s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:36	---0.00033903121948242s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:36	---0.0010640621185303s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:36	---0.00039792060852051s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:48	---0.0002739429473877s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:48	---0.0026819705963135s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:12:48	---0.001068115234375s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:48	---0.00032520294189453s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:48	---0.00095701217651367s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:12:48	---0.00033688545227051s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:40	---0.00026202201843262s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:40	---0.0034749507904053s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:15:40	---0.0011959075927734s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:40	---0.0007789134979248s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:40	---0.0011022090911865s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:40	---0.00061702728271484s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:53	---0.00027990341186523s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:54	---0.0033698081970215s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:15:54	---0.0016169548034668s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:54	---0.00031900405883789s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:54	---0.00034904479980469s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:15:54	---0.0009610652923584s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:19	---0.00029802322387695s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:19	---0.0031940937042236s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:16:19	---0.0010650157928467s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:19	---0.00040102005004883s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:19	---0.0003359317779541s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:19	---0.00033783912658691s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:37	---0.0002589225769043s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:37	---0.0031821727752686s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:16:37	---0.001039981842041s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:37	---0.00039196014404297s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:37	---0.00031089782714844s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:37	---0.00036096572875977s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:44	---0.0002591609954834s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:44	---0.0036060810089111s		---4ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:16:44	---0.0011329650878906s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:44	---0.00044894218444824s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:44	---0.00035595893859863s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:44	---0.00037407875061035s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:53	---0.00031185150146484s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:53	---0.0024940967559814s		---2ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:16:53	---0.0010888576507568s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:53	---0.00044894218444824s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:53	---0.00037980079650879s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:16:53	---0.00036907196044922s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:18	---0.00028395652770996s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:18	---0.0034022331237793s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:17:18	---0.0015649795532227s		---2ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:18	---0.00036287307739258s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:18	---0.00032591819763184s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:18	---0.0028359889984131s		---3ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:41	---0.00027298927307129s		---0ms
	SELECT users.* FROM users_log INNER JOIN users ON users_log.user_id = users.id WHERE telegram_id = 1111111 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:41	---0.0033409595489502s		---3ms
	INSERT INTO user_requests SET
		user_id = 1,
		update_id = 10000,
		meta = '{
&quot;update_id&quot;:10000,
&quot;message&quot;:{
  &quot;date&quot;:1441645532,
  &quot;chat&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;type&quot;: &quot;private&quot;,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;message_id&quot;:1365,
  &quot;from&quot;:{
   &quot;last_name&quot;:&quot;Test Lastname&quot;,
   &quot;id&quot;:1111111,
   &quot;first_name&quot;:&quot;Test Firstname&quot;,
   &quot;username&quot;:&quot;Testusername&quot;
  },
  &quot;text&quot;:&quot;/start&quot;
}
}'

#---------------------------------------------------------------------- /
---2017-03-18 14:17:41	---0.00052595138549805s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:41	---0.00094318389892578s		---1ms
	INSERT INTO options SET user_id = 0, option_cat = 'request', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:41	---0.00041389465332031s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = 'all', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1

#---------------------------------------------------------------------- /
---2017-03-18 14:17:41	---0.00038909912109375s		---0ms
	INSERT INTO options SET user_id = 0, option_cat = 'request_message', option_key = '2017-03-18', option_value = 1 ON DUPLICATE KEY UPDATE option_value = option_value + 1
