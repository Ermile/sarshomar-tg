
#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.00036811828613281s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.0036649703979492s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.00028204917907715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.0013861656188965s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:13:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.00028109550476074s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.00069403648376465s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:13:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.00022506713867188s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.00072813034057617s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:13:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:26	---0.0010139942169189s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.0029270648956299s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 83,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$pdbBf65v6QBtpbforjIqHe7Thpau3vyQf8mC71uVhWU0jYXEnxyYa&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:135,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255008,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00032591819763184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.0013608932495117s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = 46 , `log_createdate` = '2017-03-23 12:13:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00028800964355469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00068902969360352s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = 46 , `log_createdate` = '2017-03-23 12:13:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00026798248291016s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00070881843566895s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = 46 , `log_createdate` = '2017-03-23 12:13:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00028800964355469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.0012218952178955s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = 46 , `log_createdate` = '2017-03-23 12:13:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00020217895507812s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00054097175598145s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = 46 , `log_createdate` = '2017-03-23 12:13:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00020217895507812s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.0012161731719971s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = 46 , `log_createdate` = '2017-03-23 12:13:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00026416778564453s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:28	---0.00071287155151367s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 83 , `log_status` = 'enable' , `log_meta` = 46 , `log_createdate` = '2017-03-23 12:13:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.00033402442932129s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.0034739971160889s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.00035786628723145s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.0012428760528564s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:13:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.00024104118347168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.0012500286102295s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:13:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.00020408630371094s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.00051498413085938s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:13:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:57	---0.00091099739074707s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.0030601024627686s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 84,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$roL2fdq9QgmIUhmY1OBZteKabNMkL\\/\\/98nVjJcCiUWEwiDG9N4VX2&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:136,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255039,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00033783912658691s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.0007469654083252s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = 47 , `log_createdate` = '2017-03-23 12:13:59'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00028300285339355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.0013449192047119s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = 47 , `log_createdate` = '2017-03-23 12:13:59'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.0002748966217041s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00082588195800781s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = 47 , `log_createdate` = '2017-03-23 12:13:59'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00026106834411621s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.0014050006866455s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = 47 , `log_createdate` = '2017-03-23 12:13:59'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00027203559875488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00065898895263672s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = 47 , `log_createdate` = '2017-03-23 12:13:59'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00022602081298828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.0012660026550293s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = 47 , `log_createdate` = '2017-03-23 12:13:59'

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00027823448181152s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:13:59	---0.00061893463134766s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 84 , `log_status` = 'enable' , `log_meta` = 47 , `log_createdate` = '2017-03-23 12:13:59'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.00037002563476562s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.0025701522827148s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.00028491020202637s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.0013549327850342s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.00028181076049805s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.0012879371643066s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.00028896331787109s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.00063109397888184s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:11	---0.0011470317840576s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.0026569366455078s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 85,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$dsfAgyyNdh3n45UPR45tIu8BV4tsR8NGruhLcKxHBWoFKEPravFkW&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:137,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255053,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00035190582275391s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.0034000873565674s		---3ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = 48 , `log_createdate` = '2017-03-23 12:14:13'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00037288665771484s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.001478910446167s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = 48 , `log_createdate` = '2017-03-23 12:14:13'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00026202201843262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00068497657775879s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = 48 , `log_createdate` = '2017-03-23 12:14:13'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00021982192993164s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00060105323791504s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = 48 , `log_createdate` = '2017-03-23 12:14:13'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00044703483581543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.0022289752960205s		---2ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = 48 , `log_createdate` = '2017-03-23 12:14:13'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.0002899169921875s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.0023138523101807s		---2ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = 48 , `log_createdate` = '2017-03-23 12:14:13'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00022411346435547s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:13	---0.00060606002807617s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 85 , `log_status` = 'enable' , `log_meta` = 48 , `log_createdate` = '2017-03-23 12:14:13'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.0003509521484375s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.0048091411590576s		---5ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.00029206275939941s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.00136399269104s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.00022220611572266s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.00065493583679199s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.00022697448730469s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.00060296058654785s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.0024092197418213s		---2ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:36	---0.0001838207244873s		---0ms
	SELECT * FROM app_requests WHERE id = 48 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.0013651847839355s		---1ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 86,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$iaKr95wOP952xhjMVCKiWOvH9hWu5OcxN\\/4tXSsElxJ49GTnnRceO&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:138,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255078,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00028705596923828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00067591667175293s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = 49 , `log_createdate` = '2017-03-23 12:14:38'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00033998489379883s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.0013408660888672s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = 49 , `log_createdate` = '2017-03-23 12:14:38'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00022792816162109s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00062394142150879s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = 49 , `log_createdate` = '2017-03-23 12:14:38'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.0002131462097168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00064897537231445s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = 49 , `log_createdate` = '2017-03-23 12:14:38'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00017595291137695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.0011329650878906s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = 49 , `log_createdate` = '2017-03-23 12:14:38'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00019407272338867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.0018129348754883s		---2ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = 49 , `log_createdate` = '2017-03-23 12:14:38'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.00028014183044434s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:38	---0.0013020038604736s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 86 , `log_status` = 'enable' , `log_meta` = 49 , `log_createdate` = '2017-03-23 12:14:38'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.00033807754516602s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.0029869079589844s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.00026297569274902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.0013339519500732s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.00027298927307129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.0013570785522461s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.00025200843811035s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.00058913230895996s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:14:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.001194953918457s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:53	---0.00030207633972168s		---0ms
	SELECT * FROM app_requests WHERE id = 49 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.0049920082092285s		---5ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 87,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$Iw3HnBVyMeBr90qjkiSEdOwMgu8IHTwabcR7X8NPFDL4\\/.77J6Tg.&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:139,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255096,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.00034213066101074s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.0014209747314453s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = 50 , `log_createdate` = '2017-03-23 12:14:56'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.00023078918457031s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.0011999607086182s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = 50 , `log_createdate` = '2017-03-23 12:14:56'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.00022411346435547s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.0005650520324707s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = 50 , `log_createdate` = '2017-03-23 12:14:56'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.00019192695617676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.00057888031005859s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = 50 , `log_createdate` = '2017-03-23 12:14:56'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.00026202201843262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.0012259483337402s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = 50 , `log_createdate` = '2017-03-23 12:14:56'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.0002601146697998s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.00053906440734863s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = 50 , `log_createdate` = '2017-03-23 12:14:56'

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.00025606155395508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:14:56	---0.0013089179992676s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 87 , `log_status` = 'enable' , `log_meta` = 50 , `log_createdate` = '2017-03-23 12:14:56'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.00035285949707031s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.0038878917694092s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.00021719932556152s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.0011978149414062s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:18:45'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.00023007392883301s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.00056695938110352s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:18:45'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.00017404556274414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.00051593780517578s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:18:45'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.00083589553833008s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:45	---0.00016593933105469s		---0ms
	SELECT * FROM app_requests WHERE id = 50 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.0029239654541016s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 88,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$KlH4T6PHQ2XWJ0XQggQbAuT6jHsOqXJmuua2XqhGc2CgMqVXTe8pC&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:140,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255327,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.00033998489379883s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.0014171600341797s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = 51 , `log_createdate` = '2017-03-23 12:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.00029587745666504s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.0013148784637451s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = 51 , `log_createdate` = '2017-03-23 12:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.00032305717468262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.00073885917663574s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = 51 , `log_createdate` = '2017-03-23 12:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.00027894973754883s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.00069499015808105s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = 51 , `log_createdate` = '2017-03-23 12:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.00030994415283203s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.0014328956604004s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = 51 , `log_createdate` = '2017-03-23 12:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.0002140998840332s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.0006558895111084s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = 51 , `log_createdate` = '2017-03-23 12:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.00024819374084473s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:18:47	---0.0012350082397461s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 88 , `log_status` = 'enable' , `log_meta` = 51 , `log_createdate` = '2017-03-23 12:18:47'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.0003201961517334s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.0035641193389893s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.00032687187194824s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.0014259815216064s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:19:14'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.00022411346435547s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.00060510635375977s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:19:14'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.00023198127746582s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.0013070106506348s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:19:14'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.00095391273498535s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:14	---0.00023102760314941s		---0ms
	SELECT * FROM app_requests WHERE id = 51 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.0026450157165527s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 89,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$jPKVHgbPzgffxFVC1lwVlOZyovnsMmd\\/b.3CGNE2sig8FKOjydZMS&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:141,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255357,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.0003359317779541s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.0013949871063232s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = 52 , `log_createdate` = '2017-03-23 12:19:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00023508071899414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.0007169246673584s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = 52 , `log_createdate` = '2017-03-23 12:19:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00023579597473145s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.0014529228210449s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = 52 , `log_createdate` = '2017-03-23 12:19:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00023984909057617s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00068211555480957s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = 52 , `log_createdate` = '2017-03-23 12:19:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00019502639770508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.0012581348419189s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = 52 , `log_createdate` = '2017-03-23 12:19:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00025081634521484s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00064301490783691s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = 52 , `log_createdate` = '2017-03-23 12:19:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00024986267089844s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:19:17	---0.00063705444335938s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 89 , `log_status` = 'enable' , `log_meta` = 52 , `log_createdate` = '2017-03-23 12:19:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00027012825012207s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0032072067260742s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0002138614654541s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0018460750579834s		---2ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0001530647277832s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0013630390167236s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00018405914306641s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00059890747070312s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00068402290344238s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00019192695617676s		---0ms
	SELECT * FROM app_requests WHERE id = 52 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0026137828826904s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 90,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:141}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:141,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255357,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00034117698669434s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00080394744873047s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 53 , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00028109550476074s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0013070106506348s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 53 , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00027203559875488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00067996978759766s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 53 , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00032401084899902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0011630058288574s		---1ms
	INSERT INTO logitems SET `logitem_caller` = 'app:telegram:request_editMessageReplyMarkup' , `logitem_title` = 'app:telegram:request_editMessageReplyMarkup'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00064396858215332s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 53 , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00025510787963867s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00041913986206055s		---0ms
	INSERT INTO logitems SET `logitem_caller` = 'app:telegram:request_editMessageReplyMarkup:status:true' , `logitem_title` = 'app:telegram:request_editMessageReplyMarkup:status:true'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.0013089179992676s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 53 , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00023984909057617s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00034403800964355s		---0ms
	INSERT INTO logitems SET `logitem_caller` = 'app:telegram:request_editMessageReplyMarkup:error:200' , `logitem_title` = 'app:telegram:request_editMessageReplyMarkup:error:200'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:09	---0.00052714347839355s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 53 , `log_createdate` = '2017-03-23 12:22:09'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.0025820732116699s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 90,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$urj\\/2tQCQ0K43IyYB\\/y6meOe0gK1Vxkrf7slm25Rwh719f..s5p2.&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:142,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255531,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00035905838012695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.0014491081237793s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 54 , `log_createdate` = '2017-03-23 12:22:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00028395652770996s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00062394142150879s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 54 , `log_createdate` = '2017-03-23 12:22:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00021696090698242s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.0012748241424561s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 54 , `log_createdate` = '2017-03-23 12:22:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00027203559875488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00060415267944336s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 54 , `log_createdate` = '2017-03-23 12:22:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00023818016052246s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00071597099304199s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 54 , `log_createdate` = '2017-03-23 12:22:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00022196769714355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.0012850761413574s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 54 , `log_createdate` = '2017-03-23 12:22:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00024700164794922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:11	---0.00069499015808105s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 90 , `log_status` = 'enable' , `log_meta` = 54 , `log_createdate` = '2017-03-23 12:22:11'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.00024509429931641s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.0031709671020508s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.00027799606323242s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.0013198852539062s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:14'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.00021195411682129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.00053596496582031s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:14'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.0012028217315674s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:14'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.00089597702026367s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:14	---0.00016593933105469s		---0ms
	SELECT * FROM app_requests WHERE id = 54 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.0042550563812256s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 91,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:142}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:142,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255531,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00029397010803223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.0013699531555176s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 55 , `log_createdate` = '2017-03-23 12:22:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00026583671569824s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00054001808166504s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 55 , `log_createdate` = '2017-03-23 12:22:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00017285346984863s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.0011467933654785s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 55 , `log_createdate` = '2017-03-23 12:22:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00055885314941406s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 55 , `log_createdate` = '2017-03-23 12:22:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00016689300537109s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00045609474182129s		---0ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 55 , `log_createdate` = '2017-03-23 12:22:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.00014901161193848s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:17	---0.0011000633239746s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 55 , `log_createdate` = '2017-03-23 12:22:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.003277063369751s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 91,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$Mses\\/MBF4efjDTbdAFpS4ef4V1gg92g0G09THUgRlElqeeDv6oOJ.&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:143,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255539,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00038409233093262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.010547161102295s		---11ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 56 , `log_createdate` = '2017-03-23 12:22:19'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00030398368835449s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00061297416687012s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 56 , `log_createdate` = '2017-03-23 12:22:19'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00031709671020508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00055098533630371s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 56 , `log_createdate` = '2017-03-23 12:22:19'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00017595291137695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.0012857913970947s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 56 , `log_createdate` = '2017-03-23 12:22:19'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00027704238891602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.0012269020080566s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 56 , `log_createdate` = '2017-03-23 12:22:19'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00024795532226562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.0012099742889404s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 56 , `log_createdate` = '2017-03-23 12:22:19'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00018310546875s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:19	---0.00050806999206543s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 91 , `log_status` = 'enable' , `log_meta` = 56 , `log_createdate` = '2017-03-23 12:22:19'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.0003821849822998s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.0028469562530518s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.00032591819763184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.00096011161804199s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:40'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.00018787384033203s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.00050902366638184s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:40'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.00021910667419434s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.00061416625976562s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:22:40'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:40	---0.0011401176452637s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.0027108192443848s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 92,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$DUPrmG\\/RZqWYzjq6nAADpeX2ZnMgN6WSk4l73jlokqxPzQ3kwCv\\/.&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:144,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255562,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00025105476379395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.0012509822845459s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 57 , `log_createdate` = '2017-03-23 12:22:42'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00022387504577637s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.0011179447174072s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 57 , `log_createdate` = '2017-03-23 12:22:42'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00019192695617676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00060510635375977s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 57 , `log_createdate` = '2017-03-23 12:22:42'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00019192695617676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00062012672424316s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 57 , `log_createdate` = '2017-03-23 12:22:42'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00020599365234375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.0012109279632568s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 57 , `log_createdate` = '2017-03-23 12:22:42'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00020384788513184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00051999092102051s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 57 , `log_createdate` = '2017-03-23 12:22:42'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00019192695617676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00051307678222656s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 57 , `log_createdate` = '2017-03-23 12:22:42'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:42	---0.00020909309387207s		---0ms
	SELECT * FROM app_requests WHERE id = 56 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.0027740001678467s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 92,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:143}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:143,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255539,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.0003359317779541s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.0014288425445557s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 58 , `log_createdate` = '2017-03-23 12:22:43'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.00028204917907715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.00066518783569336s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 58 , `log_createdate` = '2017-03-23 12:22:43'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.00026917457580566s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.0013470649719238s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 58 , `log_createdate` = '2017-03-23 12:22:43'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.00029110908508301s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.00075197219848633s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 58 , `log_createdate` = '2017-03-23 12:22:43'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.00027298927307129s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.0012519359588623s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 58 , `log_createdate` = '2017-03-23 12:22:43'

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.0002140998840332s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:22:43	---0.00061893463134766s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 92 , `log_status` = 'enable' , `log_meta` = 58 , `log_createdate` = '2017-03-23 12:22:43'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.00025486946105957s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.0032591819763184s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.00018692016601562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.0011229515075684s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:24:15'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.00014686584472656s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.001046895980835s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:24:15'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.00013399124145508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.0005040168762207s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:24:15'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:15	---0.00082683563232422s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.0026290416717529s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 93,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$mGXjfu4C3Q\\/kcXtR7Jocl.A45DLNxwlAp\\/Iq8h\\/iBGdK6d9Viddd2&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:145,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255657,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00032901763916016s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.0014510154724121s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 59 , `log_createdate` = '2017-03-23 12:24:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00026798248291016s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.0013680458068848s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 59 , `log_createdate` = '2017-03-23 12:24:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00025296211242676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00070691108703613s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 59 , `log_createdate` = '2017-03-23 12:24:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00023293495178223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.0013689994812012s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 59 , `log_createdate` = '2017-03-23 12:24:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00024986267089844s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00066304206848145s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 59 , `log_createdate` = '2017-03-23 12:24:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00022792816162109s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.0006251335144043s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 59 , `log_createdate` = '2017-03-23 12:24:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00023913383483887s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.0012500286102295s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 59 , `log_createdate` = '2017-03-23 12:24:17'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:17	---0.00020408630371094s		---0ms
	SELECT * FROM app_requests WHERE id = 57 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.0037248134613037s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 93,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:144}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:144,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255562,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00034189224243164s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.0014610290527344s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 60 , `log_createdate` = '2017-03-23 12:24:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00029182434082031s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.0014340877532959s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 60 , `log_createdate` = '2017-03-23 12:24:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00026512145996094s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00065302848815918s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 60 , `log_createdate` = '2017-03-23 12:24:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00028109550476074s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.0013589859008789s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 60 , `log_createdate` = '2017-03-23 12:24:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00018596649169922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00051307678222656s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 60 , `log_createdate` = '2017-03-23 12:24:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00020694732666016s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:24:18	---0.00050806999206543s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 93 , `log_status` = 'enable' , `log_meta` = 60 , `log_createdate` = '2017-03-23 12:24:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.00030207633972168s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.0025057792663574s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.00029087066650391s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.0014219284057617s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:35:48'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.00028514862060547s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.0013091564178467s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:35:48'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.0002739429473877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.00067996978759766s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:35:48'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:48	---0.0012919902801514s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.0029809474945068s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 94,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$yf4u.m1ret1ZI39oLoYgtua1xsbTRD.1kZgJqRVSjZXspsgcPljRO&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:146,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256352,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00032687187194824s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.0014021396636963s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 61 , `log_createdate` = '2017-03-23 12:35:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00027012825012207s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00081110000610352s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 61 , `log_createdate` = '2017-03-23 12:35:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00028014183044434s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00068902969360352s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 61 , `log_createdate` = '2017-03-23 12:35:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00021791458129883s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.0012850761413574s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 61 , `log_createdate` = '2017-03-23 12:35:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00023198127746582s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00060081481933594s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 61 , `log_createdate` = '2017-03-23 12:35:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00018215179443359s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.0012311935424805s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 61 , `log_createdate` = '2017-03-23 12:35:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00021696090698242s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00052595138549805s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 61 , `log_createdate` = '2017-03-23 12:35:53'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:53	---0.00025391578674316s		---0ms
	SELECT * FROM app_requests WHERE id = 59 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.0032410621643066s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 94,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:145}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:145,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490255657,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.00028300285339355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.0013890266418457s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 62 , `log_createdate` = '2017-03-23 12:35:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.00027108192443848s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.00070595741271973s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 62 , `log_createdate` = '2017-03-23 12:35:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.00026488304138184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.0012869834899902s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 62 , `log_createdate` = '2017-03-23 12:35:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.00029087066650391s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.000640869140625s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 62 , `log_createdate` = '2017-03-23 12:35:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.0002598762512207s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.0015189647674561s		---2ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 62 , `log_createdate` = '2017-03-23 12:35:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.00027084350585938s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:35:57	---0.00071287155151367s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 94 , `log_status` = 'enable' , `log_meta` = 62 , `log_createdate` = '2017-03-23 12:35:57'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.00032496452331543s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.0048520565032959s		---5ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.00022196769714355s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.0014638900756836s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:36:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.0002739429473877s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.00053596496582031s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:36:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.00016117095947266s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.00053882598876953s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:36:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:32	---0.00089287757873535s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.0035531520843506s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 95,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$xdUB.TWiMnS5UCJMPkmnG.R5btXtv3l4gTXNgG6uTxo\\/CKdDyOt\\/C&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:147,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256394,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00028181076049805s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.0012919902801514s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 63 , `log_createdate` = '2017-03-23 12:36:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00019097328186035s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.0012118816375732s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 63 , `log_createdate` = '2017-03-23 12:36:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00024700164794922s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00066494941711426s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 63 , `log_createdate` = '2017-03-23 12:36:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00024795532226562s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00056719779968262s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 63 , `log_createdate` = '2017-03-23 12:36:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00019216537475586s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.0011568069458008s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 63 , `log_createdate` = '2017-03-23 12:36:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00024294853210449s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.0005800724029541s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 63 , `log_createdate` = '2017-03-23 12:36:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00018095970153809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00054597854614258s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 63 , `log_createdate` = '2017-03-23 12:36:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:34	---0.00021886825561523s		---0ms
	SELECT * FROM app_requests WHERE id = 61 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.0039920806884766s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 95,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:146}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:146,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256352,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00027894973754883s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.0013761520385742s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 64 , `log_createdate` = '2017-03-23 12:36:35'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00021100044250488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00056099891662598s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 64 , `log_createdate` = '2017-03-23 12:36:35'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00021600723266602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.0012350082397461s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 64 , `log_createdate` = '2017-03-23 12:36:35'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00025582313537598s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00065994262695312s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 64 , `log_createdate` = '2017-03-23 12:36:35'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00020194053649902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00051307678222656s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 64 , `log_createdate` = '2017-03-23 12:36:35'

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00016498565673828s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:36:35	---0.00124192237854s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 95 , `log_status` = 'enable' , `log_meta` = 64 , `log_createdate` = '2017-03-23 12:36:35'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.00030112266540527s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.0025300979614258s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.00021696090698242s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.00051498413085938s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:37:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.00018095970153809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.0011169910430908s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:37:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.0001528263092041s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.00046205520629883s		---0ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:37:28'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:28	---0.00088310241699219s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.0029611587524414s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 96,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$n7MsRetPsn6TobjhaNs3ZuyXyoLfY7PPTYTcyO2xeWTt.tykVXg1e&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:148,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256451,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00034379959106445s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.0013160705566406s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 65 , `log_createdate` = '2017-03-23 12:37:31'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.0001978874206543s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00053501129150391s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 65 , `log_createdate` = '2017-03-23 12:37:31'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.0002291202545166s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.0011651515960693s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 65 , `log_createdate` = '2017-03-23 12:37:31'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00019192695617676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.0011351108551025s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 65 , `log_createdate` = '2017-03-23 12:37:31'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00016403198242188s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.0012021064758301s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 65 , `log_createdate` = '2017-03-23 12:37:31'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00020694732666016s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00056290626525879s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 65 , `log_createdate` = '2017-03-23 12:37:31'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00015687942504883s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00055098533630371s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 65 , `log_createdate` = '2017-03-23 12:37:31'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:31	---0.00019407272338867s		---0ms
	SELECT * FROM app_requests WHERE id = 63 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.0026481151580811s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 96,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:147}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:147,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256394,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.00029492378234863s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.0013389587402344s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 66 , `log_createdate` = '2017-03-23 12:37:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.00028204917907715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.0013320446014404s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 66 , `log_createdate` = '2017-03-23 12:37:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.00028181076049805s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.00062799453735352s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 66 , `log_createdate` = '2017-03-23 12:37:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.00023794174194336s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.00062799453735352s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 66 , `log_createdate` = '2017-03-23 12:37:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.00026297569274902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.0012941360473633s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 66 , `log_createdate` = '2017-03-23 12:37:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.000244140625s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:37:34	---0.00056695938110352s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 96 , `log_status` = 'enable' , `log_meta` = 66 , `log_createdate` = '2017-03-23 12:37:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.0003359317779541s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.0039219856262207s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.00024104118347168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.0011789798736572s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:39:29'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.00015497207641602s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.0011889934539795s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:39:29'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.00022983551025391s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.00060296058654785s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:39:29'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:29	---0.001168966293335s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.0027971267700195s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 97,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$uJ048ygm2VYRkZv9LeULA.NiXHC6RXK0blt\\/D9pXEC\\/ANNarQrBlq&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:149,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256572,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00033020973205566s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.0014619827270508s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 67 , `log_createdate` = '2017-03-23 12:39:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00029397010803223s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.0014369487762451s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 67 , `log_createdate` = '2017-03-23 12:39:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00025796890258789s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00055599212646484s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 67 , `log_createdate` = '2017-03-23 12:39:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00017595291137695s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00142502784729s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 67 , `log_createdate` = '2017-03-23 12:39:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00026988983154297s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00061798095703125s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 67 , `log_createdate` = '2017-03-23 12:39:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00025296211242676s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.0013258457183838s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 67 , `log_createdate` = '2017-03-23 12:39:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00023508071899414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00060415267944336s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 67 , `log_createdate` = '2017-03-23 12:39:32'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:32	---0.00024700164794922s		---0ms
	SELECT * FROM app_requests WHERE id = 65 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.0037639141082764s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 97,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:148}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:148,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256451,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00030708312988281s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.0013501644134521s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 68 , `log_createdate` = '2017-03-23 12:39:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00023913383483887s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00063109397888184s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 68 , `log_createdate` = '2017-03-23 12:39:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00028204917907715s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00080299377441406s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 68 , `log_createdate` = '2017-03-23 12:39:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00026297569274902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.0012969970703125s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 68 , `log_createdate` = '2017-03-23 12:39:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00024986267089844s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00064206123352051s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 68 , `log_createdate` = '2017-03-23 12:39:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.00024199485778809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:39:34	---0.0012831687927246s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 97 , `log_status` = 'enable' , `log_meta` = 68 , `log_createdate` = '2017-03-23 12:39:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.00027203559875488s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.0029938220977783s		---3ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.00020098686218262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.0010628700256348s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:40:16'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.00010299682617188s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.00096797943115234s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:40:16'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.00018405914306641s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.00047421455383301s		---0ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:40:16'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:16	---0.00075984001159668s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.0030369758605957s		---3ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 98,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$vY6jTFvdSCgbgGaYub4g3ufAyv7sOfCPAT15rX8ib\\/HscY0Uxxfgi&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:150,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256618,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.0003209114074707s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.0013909339904785s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 69 , `log_createdate` = '2017-03-23 12:40:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00025391578674316s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00068116188049316s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 69 , `log_createdate` = '2017-03-23 12:40:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00021910667419434s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.0012819766998291s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 69 , `log_createdate` = '2017-03-23 12:40:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00022220611572266s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00060796737670898s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 69 , `log_createdate` = '2017-03-23 12:40:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00018000602722168s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00053787231445312s		---1ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 69 , `log_createdate` = '2017-03-23 12:40:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00032591819763184s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.0013740062713623s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 69 , `log_createdate` = '2017-03-23 12:40:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00028109550476074s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00062012672424316s		---1ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 69 , `log_createdate` = '2017-03-23 12:40:18'

#---------------------------------------------------------------------- /
---2017-03-23 12:40:18	---0.00024580955505371s		---0ms
	SELECT * FROM app_requests WHERE id = 67 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.0035450458526611s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 98,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:149}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:149,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256572,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.00039315223693848s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.0023670196533203s		---2ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 70 , `log_createdate` = '2017-03-23 12:42:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.00026202201843262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.0011870861053467s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 70 , `log_createdate` = '2017-03-23 12:42:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.00020694732666016s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.00053620338439941s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 70 , `log_createdate` = '2017-03-23 12:42:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.0011191368103027s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 70 , `log_createdate` = '2017-03-23 12:42:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.00025486946105957s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.0005948543548584s		---1ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 70 , `log_createdate` = '2017-03-23 12:42:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.0002288818359375s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:42:26	---0.00054001808166504s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 98 , `log_status` = 'enable' , `log_meta` = 70 , `log_createdate` = '2017-03-23 12:42:26'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.00026106834411621s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.0035469532012939s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.00021100044250488s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.0012221336364746s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:46:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.00018095970153809s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.00054097175598145s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:46:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.00013399124145508s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.001162052154541s		---1ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:46:34'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:34	---0.0010530948638916s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.0037841796875s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 99,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;,&quot;reply_markup&quot;:{&quot;inline_keyboard&quot;:[[{&quot;text&quot;:&quot;ورود به سرشمار&quot;,&quot;url&quot;:&quot;https:\\/\\/dev.sarshomar.com\\/fa\\/referer?to=token:$2y$07$Na2e.uZYWDh982p725EdR.QI4fhsvvlZ6WNdHVK\\/Gbbx48.RLHU4i&quot;}]]}}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:151,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256996,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00027990341186523s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.0013370513916016s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 71 , `log_createdate` = '2017-03-23 12:46:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00020408630371094s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.0005800724029541s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 71 , `log_createdate` = '2017-03-23 12:46:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00017809867858887s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00052309036254883s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 71 , `log_createdate` = '2017-03-23 12:46:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00013899803161621s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.0011069774627686s		---1ms
	INSERT INTO logs SET `logitem_id` = 31 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 71 , `log_createdate` = '2017-03-23 12:46:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.0004730224609375s		---0ms
	INSERT INTO logs SET `logitem_id` = 32 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 71 , `log_createdate` = '2017-03-23 12:46:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00019001960754395s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_sendMessage:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00050497055053711s		---1ms
	INSERT INTO logs SET `logitem_id` = 33 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 71 , `log_createdate` = '2017-03-23 12:46:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00015783309936523s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00046777725219727s		---0ms
	INSERT INTO logs SET `logitem_id` = 42 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 71 , `log_createdate` = '2017-03-23 12:46:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:36	---0.00017690658569336s		---0ms
	SELECT * FROM app_requests WHERE id = 69 LIMIT 0,1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.0036318302154541s		---4ms
	INSERT INTO app_requests SET
		app_requests.user_id 		= 5,
		app_requests.user_request_id  		= 99,
		app_requests.method  		= 'editMessageReplyMarkup',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;message_id&quot;:150}',
		app_requests.response_meta  		= '{&quot;ok&quot;:true,&quot;result&quot;:{&quot;message_id&quot;:150,&quot;from&quot;:{&quot;id&quot;:348574521,&quot;first_name&quot;:&quot;Sarshomar admin bot&quot;,&quot;username&quot;:&quot;SarshomarAdminBot&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1490256618,&quot;text&quot;:&quot;بررروی لینک زیر کلیک کنید و دسترسی سایت سرشمار را به این بات بدهید.&quot;}}',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.00029611587524414s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.0011940002441406s		---1ms
	INSERT INTO logs SET `logitem_id` = 28 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 72 , `log_createdate` = '2017-03-23 12:46:37'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.00016617774963379s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.00052404403686523s		---1ms
	INSERT INTO logs SET `logitem_id` = 29 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 72 , `log_createdate` = '2017-03-23 12:46:37'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.0001990795135498s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.0011279582977295s		---1ms
	INSERT INTO logs SET `logitem_id` = 30 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 72 , `log_createdate` = '2017-03-23 12:46:37'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.00020098686218262s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.00050687789916992s		---1ms
	INSERT INTO logs SET `logitem_id` = 43 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 72 , `log_createdate` = '2017-03-23 12:46:37'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.00020194053649902s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:status:true' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.00048208236694336s		---0ms
	INSERT INTO logs SET `logitem_id` = 44 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 72 , `log_createdate` = '2017-03-23 12:46:37'

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.00018405914306641s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'app:telegram:request_editMessageReplyMarkup:error:200' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:46:37	---0.0011429786682129s		---1ms
	INSERT INTO logs SET `logitem_id` = 45 , `user_id` = 5 , `log_data` = 99 , `log_status` = 'enable' , `log_meta` = 72 , `log_createdate` = '2017-03-23 12:46:37'

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.0003819465637207s		---0ms
	SELECT users.* FROM users WHERE telegram_id = 58164083 LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.0037260055541992s		---4ms
	INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;ds&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;ورود&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;ds&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;ورود&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.00027179718017578s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.0014581680297852s		---1ms
	INSERT INTO logs SET `logitem_id` = 25 , `user_id` = 5 , `log_data` = 100 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:48:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.00025796890258789s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request:message' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.00076699256896973s		---1ms
	INSERT INTO logs SET `logitem_id` = 26 , `user_id` = 5 , `log_data` = 100 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:48:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.00028085708618164s		---0ms
	SELECT id FROM logitems WHERE logitems.logitem_caller = 'user:telegram:request_detail:message:home' LIMIT 1

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.0016210079193115s		---2ms
	INSERT INTO logs SET `logitem_id` = 41 , `user_id` = 5 , `log_data` = 100 , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 12:48:36'

#---------------------------------------------------------------------- /
---2017-03-23 12:48:36	---0.0012240409851074s		---1ms
	SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
