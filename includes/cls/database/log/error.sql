
#---------------------------------------------------------------------- /
---2017-03-22 10:32:36	---4.7922134399414E-5s		---0ms
	#2017-03-22 10:32:36 UPDATE users SET /* ERROR MYSQL ERROR You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1 */

#---------------------------------------------------------------------- /
---2017-03-22 10:32:44	---5.5074691772461E-5s		---0ms
	#2017-03-22 10:32:44 UPDATE users SET /* ERROR MYSQL ERROR You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1 */

#---------------------------------------------------------------------- /
---2017-03-22 10:56:34	---6.2942504882812E-5s		---0ms
	#2017-03-22 10:56:34 UPDATE users SET telegram_id = 58164083, first_name = 'حسن', last_name = 'صالحی', username = 'hasan' WHERE user_id = 12 /* ERROR MYSQL ERROR Unknown column 'user_id' in 'where clause' */

#---------------------------------------------------------------------- /
---2017-03-22 10:56:46	---0.00090122222900391s		---1ms
	#2017-03-22 10:56:46
INSERT INTO users_log (user_id, field, value) VALUES (13, 'telegram_id', 58164083), (13, 'first_name', 'حسن'), (13, 'last_name', 'صالحی'), (13, 'username', 'hasan')
/* ERROR	MYSQL ERROR
Table 'telegram_admin.users_log' doesn't exist */

#---------------------------------------------------------------------- /
---2017-03-22 11:00:16	---0.00012302398681641s		---0ms
	#2017-03-22 11:00:16
INSERT INTO users_log (user_id, field, value) VALUES (14, 'telegram_id', 58164083), (14, 'first_name', 'حسن'), (14, 'last_name', 'صالحی'), (14, 'username', 'hasan')
/* ERROR	MYSQL ERROR
Table 'telegram_admin.users_log' doesn't exist */

#---------------------------------------------------------------------- /
---2017-03-22 11:02:45	---0.00015401840209961s		---0ms
	#2017-03-22 11:02:45 INSERT INTO users_log (user_id, field, value) VALUES (15, 'username', NULL) /* ERROR MYSQL ERROR Table 'telegram_admin.users_log' doesn't exist */

#---------------------------------------------------------------------- /
---2017-03-22 11:03:45	---0.0001227855682373s		---0ms
	#2017-03-22 11:03:45 INSERT INTO users_log (user_id, field, value) VALUES (17, 'username', NULL) /* ERROR MYSQL ERROR Table 'telegram_admin.users_log' doesn't exist */

#---------------------------------------------------------------------- /
---2017-03-22 11:04:59	---0.00022602081298828s		---0ms
	#2017-03-22 11:04:59 INSERT INTO users_log (user_id, field, value) VALUES (19, 'username', NULL) /* ERROR MYSQL ERROR Table 'telegram_admin.users_log' doesn't exist */

#---------------------------------------------------------------------- /
---2017-03-22 11:49:58	---0.00015091896057129s		---0ms
	#2017-03-22 11:49:58 INSERT INTO logs SET `logitem_id` = 9 , `user_id` = NULL , `log_data` = NULL , `log_status` = NULL , `log_meta` = NULL , `log_createdate` = NULL /* ERROR MYSQL ERROR Column 'log_createdate' cannot be null */

#---------------------------------------------------------------------- /
---2017-03-22 11:50:31	---0.00029897689819336s		---0ms
	#2017-03-22 11:50:31 INSERT INTO logs SET `logitem_id` = 9 , `user_id` = 1 , `log_data` = NULL , `log_status` = NULL , `log_meta` = NULL , `log_createdate` = NULL /* ERROR MYSQL ERROR Column 'log_createdate' cannot be null */

#---------------------------------------------------------------------- /
---2017-03-22 13:24:22	---0.0001368522644043s		---0ms
	#2017-03-22 13:24:22

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":4}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 13:24:22' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":4}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:14:39	---0.00012898445129395s		---0ms
	#2017-03-22 14:14:39

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":5}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:14:39' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":5}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:15:19	---8.082389831543E-5s		---0ms
	#2017-03-22 14:15:19

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":6}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:15:19' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":6}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:17:06	---0.00014209747314453s		---0ms
	#2017-03-22 14:17:06

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":7}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:17:06' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":7}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:17:38	---0.0001671314239502s		---0ms
	#2017-03-22 14:17:38

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":8}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:17:38' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":8}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:18:02	---0.00014305114746094s		---0ms
	#2017-03-22 14:18:02

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":9}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:18:02' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":9}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:18:20	---0.00011491775512695s		---0ms
	#2017-03-22 14:18:20

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":10}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:18:20' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":10}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:18:46	---8.5115432739258E-5s		---0ms
	#2017-03-22 14:18:46

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":11}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:18:46' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":11}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:20:30	---0.00010895729064941s		---0ms
	#2017-03-22 14:20:30

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":12}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:20:30' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":12}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:21:19	---0.00014591217041016s		---0ms
	#2017-03-22 14:21:19

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":13}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:21:19' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":13}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:30:26	---0.00011610984802246s		---0ms
	#2017-03-22 14:30:26

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":14}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:30:26' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":14}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:31:02	---0.00011777877807617s		---0ms
	#2017-03-22 14:31:02

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":15}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:31:02' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":15}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:31:40	---7.2002410888672E-5s		---0ms
	#2017-03-22 14:31:40

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":16}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:31:40' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":16}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:34:06	---0.00012087821960449s		---0ms
	#2017-03-22 14:34:06

	INSERT INTO
		logs
	SET
		 `logitem_id` = 15 , `user_id` = '{"data":17}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:34:06' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":17}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:38:26	---7.7009201049805E-5s		---0ms
	#2017-03-22 14:38:26

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":1}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:38:26' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":1}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:39:19	---8.5830688476562E-5s		---0ms
	#2017-03-22 14:39:19

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":1}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:39:19' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":1}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:39:37	---0.0001220703125s		---0ms
	#2017-03-22 14:39:37

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":2}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:39:37' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":2}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:41:27	---0.00016593933105469s		---0ms
	#2017-03-22 14:41:27

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":3}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:41:27' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":3}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:42:36	---0.00014996528625488s		---0ms
	#2017-03-22 14:42:36

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":4}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:42:36' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":4}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:42:48	---0.00010991096496582s		---0ms
	#2017-03-22 14:42:48

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":5}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:42:48' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":5}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:43:40	---0.00010395050048828s		---0ms
	#2017-03-22 14:43:40

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":6}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:43:40' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":6}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 14:44:12	---0.00011897087097168s		---0ms
	#2017-03-22 14:44:12

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":7}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 14:44:12' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":7}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:00:50	---0.00010204315185547s		---0ms
	#2017-03-22 15:00:50

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":8}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:00:50' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":8}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:02:02	---0.00016617774963379s		---0ms
	#2017-03-22 15:02:02

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":9}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:02:02' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":9}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:03:49	---8.5830688476562E-5s		---0ms
	#2017-03-22 15:03:49

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":10}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:03:49' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":10}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:04:19	---0.00013208389282227s		---0ms
	#2017-03-22 15:04:19

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":11}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:04:19' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":11}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:05:57	---9.7990036010742E-5s		---0ms
	#2017-03-22 15:05:57

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":12}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:05:57' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":12}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:08:07	---0.00017809867858887s		---0ms
	#2017-03-22 15:08:07

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":13}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:08:07' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":13}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:08:22	---0.00013399124145508s		---0ms
	#2017-03-22 15:08:22

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":14}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:08:22' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":14}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:08:38	---0.00012397766113281s		---0ms
	#2017-03-22 15:08:38

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":15}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:08:38' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":15}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:08:47	---0.00015020370483398s		---0ms
	#2017-03-22 15:08:47

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":16}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:08:47' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":16}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:10:01	---0.00019001960754395s		---0ms
	#2017-03-22 15:10:01

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":17}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:10:01' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":17}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:11:03	---0.00012493133544922s		---0ms
	#2017-03-22 15:11:03

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":18}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:11:03' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":18}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:12:40	---8.1777572631836E-5s		---0ms
	#2017-03-22 15:12:40

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":19}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:12:40' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":19}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:13:07	---0.00010895729064941s		---0ms
	#2017-03-22 15:13:07

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":20}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:13:07' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":20}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:18:10	---9.7036361694336E-5s		---0ms
	#2017-03-22 15:18:10

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":21}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:18:10' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":21}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:18:46	---0.00014901161193848s		---0ms
	#2017-03-22 15:18:46

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":22}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:18:46' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":22}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:19:21	---7.6055526733398E-5s		---0ms
	#2017-03-22 15:19:21

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":23}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:19:21' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":23}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:20:03	---0.00010299682617188s		---0ms
	#2017-03-22 15:20:03

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":24}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:20:03' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":24}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:20:24	---0.00016903877258301s		---0ms
	#2017-03-22 15:20:24

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":25}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:20:24' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":25}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:21:27	---0.00016498565673828s		---0ms
	#2017-03-22 15:21:27

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":26}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:21:27' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":26}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:21:47	---9.2029571533203E-5s		---0ms
	#2017-03-22 15:21:47

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":27}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:21:47' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":27}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:22:36	---9.7990036010742E-5s		---0ms
	#2017-03-22 15:22:36

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":28}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:22:36' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":28}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:23:03	---8.8930130004883E-5s		---0ms
	#2017-03-22 15:23:03

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":29}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:23:03' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":29}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:23:39	---8.392333984375E-5s		---0ms
	#2017-03-22 15:23:39

	INSERT INTO
		logs
	SET
		 `logitem_id` = 10 , `user_id` = '{"data":30}' , `log_data` = NULL , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-22 15:23:39' 
		
/* ERROR	MYSQL ERROR
Incorrect integer value: '{"data":30}' for column 'user_id' at row 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:26:43	---0.00031805038452148s		---0ms
	#2017-03-22 15:26:43
INSERT INTO app_requests SET
		app_requests.user_id 		= 1,
		app_requests.user_request_id  		= 33,
		app_requests.method  		= 'sendMessage',
		app_requests.request_meta  	= '{&quot;chat_id&quot;:58164083,&quot;text&quot;:&quot;hi&quot;}',
		app_requests.response_meta  		= '200',
		app_requests.ok  			= 'true',
		app_requests.response_error_code  	= 200
/* ERROR	MYSQL ERROR
Unknown column 'app_requests.user_id' in 'field list' */

#---------------------------------------------------------------------- /cp
---2017-03-22 15:36:25	---9.7990036010742E-5s		---0ms
	#2017-03-22 15:36:25
SELECT users.* FROM users WHERE telegram_id =  LIMIT 1
/* ERROR	MYSQL ERROR
You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'LIMIT 1' at line 1 */

#---------------------------------------------------------------------- /cp
---2017-03-22 15:36:28	---9.1791152954102E-5s		---0ms
	#2017-03-22 15:36:28
SELECT users.* FROM users WHERE telegram_id =  LIMIT 1
/* ERROR	MYSQL ERROR
You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'LIMIT 1' at line 1 */

#---------------------------------------------------------------------- /cp
---2017-03-22 15:36:28	---0.00011491775512695s		---0ms
	#2017-03-22 15:36:28
SELECT users.* FROM users WHERE telegram_id =  LIMIT 1
/* ERROR	MYSQL ERROR
You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'LIMIT 1' at line 1 */

#---------------------------------------------------------------------- /
---2017-03-22 15:37:50	---0.00029301643371582s		---0ms
	#2017-03-22 15:37:50
INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;hasan&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;\\/start&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;\\/start&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'
/* ERROR	MYSQL ERROR
Field 'id' doesn't have a default value */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.00015020370483398s		---0ms
	#2017-03-22 15:39:05
--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `term_language`, `term_type`, `term_title`, `term_slug`, `term_url`, `term_desc`, `term_meta`, `term_parent`, `user_id`, `date_modified`) VALUES
(1, NULL, 'cat', 'اخبار', 'news', 'news', NULL, NULL, NULL, NULL, NULL)
/* ERROR	MYSQL ERROR
Duplicate entry '1' for key 'PRIMARY' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.00011801719665527s		---0ms
	#2017-03-22 15:39:05
--
-- Indexes for dumped tables
--

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `termurl_unique` (`term_url`),
  ADD KEY `terms_users_id` (`user_id`)
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.0098681449890137s		---10ms
	#2017-03-22 15:39:05
--
-- Constraints for dumped tables
--

--
-- Constraints for table `terms`
--
ALTER TABLE `terms`
  ADD CONSTRAINT `terms_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_a28' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.0010881423950195s		---1ms
	#2017-03-22 15:39:05
--
-- Dumping data for table `termusages`
--

INSERT INTO `termusages` (`term_id`, `termusage_id`, `termusage_foreign`, `termusage_order`) VALUES
(1, 1, 'posts', NULL)
/* ERROR	MYSQL ERROR
Duplicate entry '1-1-posts' for key 'term+type+object_unique' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---8.1777572631836E-5s		---0ms
	#2017-03-22 15:39:05
--
-- Indexes for dumped tables
--

--
-- Indexes for table `termusages`
--
ALTER TABLE `termusages`
  ADD UNIQUE KEY `term+type+object_unique` (`term_id`,`termusage_id`,`termusage_foreign`) USING BTREE
/* ERROR	MYSQL ERROR
Duplicate key name 'term+type+object_unique' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.0079090595245361s		---8ms
	#2017-03-22 15:39:05
--
-- Constraints for dumped tables
--

--
-- Constraints for table `termusages`
--
ALTER TABLE `termusages`
  ADD CONSTRAINT `termusages_terms_id` FOREIGN KEY (`term_id`) REFERENCES `terms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_a28' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.00011801719665527s		---0ms
	#2017-03-22 15:39:05
--
-- Indexes for dumped tables
--

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_users_idsender` (`user_idsender`) USING BTREE,
  ADD KEY `notifications_users_id` (`user_id`) USING BTREE,
  ADD KEY `notificationstatus_index` (`notification_status`) USING BTREE
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.011159896850586s		---11ms
	#2017-03-22 15:39:05
--
-- Constraints for dumped tables
--

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_a28' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.00010585784912109s		---0ms
	#2017-03-22 15:39:05
--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url_unique` (`post_url`,`post_language`) USING BTREE,
  ADD KEY `posts_users_id` (`user_id`) USING BTREE
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.0095601081848145s		---10ms
	#2017-03-22 15:39:05
--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_a28' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.00012516975402832s		---0ms
	#2017-03-22 15:39:05
--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_posts_id` (`post_id`) USING BTREE,
  ADD KEY `comments_users_id` (`user_id`) USING BTREE,
  ADD KEY `comments_visitors_id` (`visitor_id`)
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.010758876800537s		---11ms
	#2017-03-22 15:39:05
--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_posts_id` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_a28' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.00011706352233887s		---0ms
	#2017-03-22 15:39:05
--
-- Dumping data for table `options`
--

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cat+key+value` (`option_cat`,`option_key`,`option_value`) USING BTREE,
  ADD KEY `options_users_id` (`user_id`),
  ADD KEY `options_posts_id` (`post_id`)
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.012064218521118s		---12ms
	#2017-03-22 15:39:05
--
-- Constraints for dumped tables
--

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `options_posts_id` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `options_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_a28' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.00017094612121582s		---0ms
	#2017-03-22 15:39:05
--
-- Dumping data for table `logitems`
--

INSERT INTO `logitems` (`id`, `logitem_title`, `logitem_desc`, `logitem_meta`, `logitem_priority`, `date_modified`) VALUES
(1, 'low priority', NULL, NULL, 'low', NULL),
(2, 'mediym priority', NULL, NULL, 'medium', NULL),
(3, 'high priority', NULL, NULL, 'high', NULL),
(4, 'critical priority', NULL, NULL, 'critical', NULL),
(5, 'php/error', NULL, NULL, 'critical', NULL),
(6, 'db/error', NULL, NULL, 'high', NULL),
(7, 'account/login', NULL, NULL, 'low', NULL),
(8, 'account/signup', NULL, NULL, 'medium', NULL),
(9, 'account/recovery', NULL, NULL, 'medium', NULL),
(10, 'account/change password', NULL, NULL, 'low', NULL),
(11, 'account/verification sms', NULL, NULL, 'low', NULL),
(12, 'account/verification email', NULL, NULL, 'medium', NULL),
(13, 'Page 400', NULL, NULL, 'low', NULL),
(14, 'Page 401 ', NULL, NULL, 'medium', NULL),
(15, 'Page 403', NULL, NULL, 'low', NULL),
(16, 'Page 404', NULL, NULL, 'low', NULL),
(17, 'Page 500', NULL, NULL, 'low', NULL)
/* ERROR	MYSQL ERROR
Duplicate entry '1' for key 'PRIMARY' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---9.0837478637695E-5s		---0ms
	#2017-03-22 15:39:05 -- -- Indexes for dumped tables -- -- -- Indexes for table `logitems` -- ALTER TABLE `logitems` ADD PRIMARY KEY (`id`) /* ERROR MYSQL ERROR Multiple primary key defined */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---9.7990036010742E-5s		---0ms
	#2017-03-22 15:39:05
--
-- Indexes for dumped tables
--

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `logs_users_id` (`user_id`) USING BTREE,
  ADD KEY `logs_logitems_id` (`logitem_id`) USING BTREE
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /config
---2017-03-22 15:39:05	---0.0099160671234131s		---10ms
	#2017-03-22 15:39:05
--
-- Constraints for dumped tables
--

--
-- Constraints for table `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `logs_logitems_id` FOREIGN KEY (`logitem_id`) REFERENCES `logitems` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `logs_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_a28' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:41:23	---0.00053501129150391s		---1ms
	#2017-03-22 15:41:23 ALTER TABLE `db_version` ADD `addons_version` VARCHAR(100) NULL AFTER `version` /* ERROR MYSQL ERROR Duplicate column name 'addons_version' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:41:23	---0.00050806999206543s		---1ms
	#2017-03-22 15:41:23 ALTER TABLE `words` ADD `slug` varchar(50) NULL DEFAULT NULL AFTER `word` /* ERROR MYSQL ERROR Duplicate column name 'slug' */

#---------------------------------------------------------------------- /
---2017-03-22 15:42:36	---0.0001070499420166s		---0ms
	#2017-03-22 15:42:36
INSERT INTO user_requests SET
		user_id = 5,
		update_id = 71,
		meta = '{&quot;message_id&quot;:8,&quot;from&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;hasan&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;},&quot;chat&quot;:{&quot;id&quot;:58164083,&quot;first_name&quot;:&quot;حسن&quot;,&quot;last_name&quot;:&quot;صالحی&quot;,&quot;username&quot;:&quot;hasan&quot;,&quot;type&quot;:&quot;private&quot;},&quot;date&quot;:1489839369,&quot;text&quot;:&quot;\\/start&quot;,&quot;entities&quot;:[{&quot;type&quot;:&quot;bot_command&quot;,&quot;offset&quot;:0,&quot;length&quot;:6}],&quot;update_id&quot;:71,&quot;string_hook&quot;:&quot;{&amp;quot;update_id&amp;quot;: 71, &amp;quot;message&amp;quot;: { &amp;quot;message_id&amp;quot;: 8, &amp;quot;from&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot; }, &amp;quot;chat&amp;quot;: { &amp;quot;id&amp;quot;: 58164083, &amp;quot;first_name&amp;quot;: &amp;quot;حسن&amp;quot;, &amp;quot;last_name&amp;quot;: &amp;quot;صالحی&amp;quot;, &amp;quot;username&amp;quot;: &amp;quot;hasan&amp;quot;, &amp;quot;type&amp;quot;: &amp;quot;private&amp;quot; }, &amp;quot;date&amp;quot;: 1489839369, &amp;quot;text&amp;quot;: &amp;quot;\\/start&amp;quot;, &amp;quot;entities&amp;quot;: [ { &amp;quot;type&amp;quot;: &amp;quot;bot_command&amp;quot;, &amp;quot;offset&amp;quot;: 0, &amp;quot;length&amp;quot;: 6 }  ] }}&quot;}'
/* ERROR	MYSQL ERROR
Field 'id' doesn't have a default value */

#---------------------------------------------------------------------- /config
---2017-03-22 15:44:56	---0.00012707710266113s		---0ms
	#2017-03-22 15:44:56 ALTER TABLE `db_version` ADD `addons_version` VARCHAR(100) NULL AFTER `version` /* ERROR MYSQL ERROR Duplicate column name 'addons_version' */

#---------------------------------------------------------------------- /config
---2017-03-22 15:44:56	---0.00024509429931641s		---0ms
	#2017-03-22 15:44:56 ALTER TABLE `words` ADD `slug` varchar(50) NULL DEFAULT NULL AFTER `word` /* ERROR MYSQL ERROR Duplicate column name 'slug' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.00018119812011719s		---0ms
	#2017-03-22 15:49:38
--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `term_language`, `term_type`, `term_title`, `term_slug`, `term_url`, `term_desc`, `term_meta`, `term_parent`, `user_id`, `date_modified`) VALUES
(1, NULL, 'cat', 'اخبار', 'news', 'news', NULL, NULL, NULL, NULL, NULL)
/* ERROR	MYSQL ERROR
Duplicate entry '1' for key 'PRIMARY' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.0001518726348877s		---0ms
	#2017-03-22 15:49:38
--
-- Indexes for dumped tables
--

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `termurl_unique` (`term_url`),
  ADD KEY `terms_users_id` (`user_id`)
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.010157108306885s		---10ms
	#2017-03-22 15:49:38
--
-- Constraints for dumped tables
--

--
-- Constraints for table `terms`
--
ALTER TABLE `terms`
  ADD CONSTRAINT `terms_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_ac0' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.001291036605835s		---1ms
	#2017-03-22 15:49:38
--
-- Dumping data for table `termusages`
--

INSERT INTO `termusages` (`term_id`, `termusage_id`, `termusage_foreign`, `termusage_order`) VALUES
(1, 1, 'posts', NULL)
/* ERROR	MYSQL ERROR
Duplicate entry '1-1-posts' for key 'term+type+object_unique' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.00019192695617676s		---0ms
	#2017-03-22 15:49:38
--
-- Indexes for dumped tables
--

--
-- Indexes for table `termusages`
--
ALTER TABLE `termusages`
  ADD UNIQUE KEY `term+type+object_unique` (`term_id`,`termusage_id`,`termusage_foreign`) USING BTREE
/* ERROR	MYSQL ERROR
Duplicate key name 'term+type+object_unique' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.0087659358978271s		---9ms
	#2017-03-22 15:49:38
--
-- Constraints for dumped tables
--

--
-- Constraints for table `termusages`
--
ALTER TABLE `termusages`
  ADD CONSTRAINT `termusages_terms_id` FOREIGN KEY (`term_id`) REFERENCES `terms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_ac0' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.00014519691467285s		---0ms
	#2017-03-22 15:49:38
--
-- Indexes for dumped tables
--

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_users_idsender` (`user_idsender`) USING BTREE,
  ADD KEY `notifications_users_id` (`user_id`) USING BTREE,
  ADD KEY `notificationstatus_index` (`notification_status`) USING BTREE
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.011147022247314s		---11ms
	#2017-03-22 15:49:38
--
-- Constraints for dumped tables
--

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_ac0' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.00014400482177734s		---0ms
	#2017-03-22 15:49:38
--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url_unique` (`post_url`,`post_language`) USING BTREE,
  ADD KEY `posts_users_id` (`user_id`) USING BTREE
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.010469913482666s		---10ms
	#2017-03-22 15:49:38
--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_ac0' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.00011992454528809s		---0ms
	#2017-03-22 15:49:38
--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_posts_id` (`post_id`) USING BTREE,
  ADD KEY `comments_users_id` (`user_id`) USING BTREE,
  ADD KEY `comments_visitors_id` (`visitor_id`)
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.010923147201538s		---11ms
	#2017-03-22 15:49:38
--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_posts_id` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_ac0' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.00015020370483398s		---0ms
	#2017-03-22 15:49:38
--
-- Dumping data for table `options`
--

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cat+key+value` (`option_cat`,`option_key`,`option_value`) USING BTREE,
  ADD KEY `options_users_id` (`user_id`),
  ADD KEY `options_posts_id` (`post_id`)
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.012329816818237s		---12ms
	#2017-03-22 15:49:38
--
-- Constraints for dumped tables
--

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `options_posts_id` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `options_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_ac0' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.00016903877258301s		---0ms
	#2017-03-22 15:49:38
--
-- Dumping data for table `logitems`
--

INSERT INTO `logitems` (`id`, `logitem_title`, `logitem_desc`, `logitem_meta`, `logitem_priority`, `date_modified`) VALUES
(1, 'low priority', NULL, NULL, 'low', NULL),
(2, 'mediym priority', NULL, NULL, 'medium', NULL),
(3, 'high priority', NULL, NULL, 'high', NULL),
(4, 'critical priority', NULL, NULL, 'critical', NULL),
(5, 'php/error', NULL, NULL, 'critical', NULL),
(6, 'db/error', NULL, NULL, 'high', NULL),
(7, 'account/login', NULL, NULL, 'low', NULL),
(8, 'account/signup', NULL, NULL, 'medium', NULL),
(9, 'account/recovery', NULL, NULL, 'medium', NULL),
(10, 'account/change password', NULL, NULL, 'low', NULL),
(11, 'account/verification sms', NULL, NULL, 'low', NULL),
(12, 'account/verification email', NULL, NULL, 'medium', NULL),
(13, 'Page 400', NULL, NULL, 'low', NULL),
(14, 'Page 401 ', NULL, NULL, 'medium', NULL),
(15, 'Page 403', NULL, NULL, 'low', NULL),
(16, 'Page 404', NULL, NULL, 'low', NULL),
(17, 'Page 500', NULL, NULL, 'low', NULL)
/* ERROR	MYSQL ERROR
Duplicate entry '1' for key 'PRIMARY' */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.0001068115234375s		---0ms
	#2017-03-22 15:49:38 -- -- Indexes for dumped tables -- -- -- Indexes for table `logitems` -- ALTER TABLE `logitems` ADD PRIMARY KEY (`id`) /* ERROR MYSQL ERROR Multiple primary key defined */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.00010299682617188s		---0ms
	#2017-03-22 15:49:38
--
-- Indexes for dumped tables
--

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `logs_users_id` (`user_id`) USING BTREE,
  ADD KEY `logs_logitems_id` (`logitem_id`) USING BTREE
/* ERROR	MYSQL ERROR
Multiple primary key defined */

#---------------------------------------------------------------------- /hook
---2017-03-22 15:49:38	---0.0094048976898193s		---9ms
	#2017-03-22 15:49:38
--
-- Constraints for dumped tables
--

--
-- Constraints for table `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `logs_logitems_id` FOREIGN KEY (`logitem_id`) REFERENCES `logitems` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `logs_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
/* ERROR	MYSQL ERROR
Can't write; duplicate key in table '#sql-496_ac0' */

#---------------------------------------------------------------------- /hook/poll
---2017-03-22 18:29:20	---0.00022101402282715s		---0ms
	#2017-03-22 18:29:20

	INSERT INTO
		posts
	SET
		 `post_url` = 'tZ7d' , `post_content` = '{"user_id":"zC","url":"https:\/\/sarshomar.com\/$\/sport\/tZ7d","type":"poll","title":"آیا ورزش می‌کنید؟","tags":[{"code":"PgZp","title":"ورزش","url":"https:\/\/sarshomar.com\/$\/tag\/ورزش"},{"code":"PggN","title":"ورزش‌کردن","url":"https:\/\/sarshomar.com\/$\/tag\/ورزش-کردن"}],"survey":null,"summary":null,"status":"publish","slug":null,"short_url":"https:\/\/sarshomar.com\/$tZ7d","sarshomar":true,"result":{"summary":{"total":5,"reliable":3,"unreliable":2},"answers":[{"key":1,"title":"مرتب","value":1,"value_reliable":1,"value_unreliable":0},{"key":2,"title":"کم و بیش","value":2,"value_reliable":1,"value_unreliable":1},{"key":3,"title":"به‌ندرت","value":2,"value_reliable":1,"value_unreliable":1},{"key":4,"title":"خیر","value":0,"value_reliable":0,"value_unreliable":0}]},"privacy":"public","parent":null,"options":{"cat":"dj"},"language":"fa","is_answered":true,"id":"tZ7d","have_true_answer":false,"have_score":false,"filters":{"count":1000000000},"description":null,"count_vote":4,"count_like":0,"count_fav":0,"count_comment":0,"comment":"open","articles":[],"answers":[{"key":1,"type":"select","title":"مرتب","subtype":null,"true":false,"groupscore":null,"score":null},{"key":2,"type":"select","title":"کم و بیش","subtype":null,"true":false,"groupscore":null,"score":null},{"key":3,"type":"select","title":"به‌ندرت","subtype":null,"true":false,"groupscore":null,"score":null},{"key":4,"type":"select","title":"خیر","subtype":null,"true":false,"groupscore":null,"score":null}]}' 
		
/* ERROR	MYSQL ERROR
Field 'post_title' doesn't have a default value */

#---------------------------------------------------------------------- /hook/poll
---2017-03-22 18:30:51	---0.00021505355834961s		---0ms
	#2017-03-22 18:30:51

	INSERT INTO
		posts
	SET
		 `post_url` = 'tZ7d' , `post_title` = 'آیا ورزش می‌کنید؟' , `post_content` = '{"user_id":"zC","url":"https:\/\/sarshomar.com\/$\/sport\/tZ7d","type":"poll","title":"آیا ورزش می‌کنید؟","tags":[{"code":"PgZp","title":"ورزش","url":"https:\/\/sarshomar.com\/$\/tag\/ورزش"},{"code":"PggN","title":"ورزش‌کردن","url":"https:\/\/sarshomar.com\/$\/tag\/ورزش-کردن"}],"survey":null,"summary":null,"status":"publish","slug":null,"short_url":"https:\/\/sarshomar.com\/$tZ7d","sarshomar":true,"result":{"summary":{"total":5,"reliable":3,"unreliable":2},"answers":[{"key":1,"title":"مرتب","value":1,"value_reliable":1,"value_unreliable":0},{"key":2,"title":"کم و بیش","value":2,"value_reliable":1,"value_unreliable":1},{"key":3,"title":"به‌ندرت","value":2,"value_reliable":1,"value_unreliable":1},{"key":4,"title":"خیر","value":0,"value_reliable":0,"value_unreliable":0}]},"privacy":"public","parent":null,"options":{"cat":"dj"},"language":"fa","is_answered":true,"id":"tZ7d","have_true_answer":false,"have_score":false,"filters":{"count":1000000000},"description":null,"count_vote":4,"count_like":0,"count_fav":0,"count_comment":0,"comment":"open","articles":[],"answers":[{"key":1,"type":"select","title":"مرتب","subtype":null,"true":false,"groupscore":null,"score":null},{"key":2,"type":"select","title":"کم و بیش","subtype":null,"true":false,"groupscore":null,"score":null},{"key":3,"type":"select","title":"به‌ندرت","subtype":null,"true":false,"groupscore":null,"score":null},{"key":4,"type":"select","title":"خیر","subtype":null,"true":false,"groupscore":null,"score":null}]}' , `post_type` = 'poll' 
		
/* ERROR	MYSQL ERROR
Field 'post_slug' doesn't have a default value */

#---------------------------------------------------------------------- /hook/poll
---2017-03-22 18:31:04	---0.00019598007202148s		---0ms
	#2017-03-22 18:31:04

	INSERT INTO
		posts
	SET
		 `post_url` = 'tZ7d' , `post_slug` = 'tZ7d' , `post_title` = 'آیا ورزش می‌کنید؟' , `post_content` = '{"user_id":"zC","url":"https:\/\/sarshomar.com\/$\/sport\/tZ7d","type":"poll","title":"آیا ورزش می‌کنید؟","tags":[{"code":"PgZp","title":"ورزش","url":"https:\/\/sarshomar.com\/$\/tag\/ورزش"},{"code":"PggN","title":"ورزش‌کردن","url":"https:\/\/sarshomar.com\/$\/tag\/ورزش-کردن"}],"survey":null,"summary":null,"status":"publish","slug":null,"short_url":"https:\/\/sarshomar.com\/$tZ7d","sarshomar":true,"result":{"summary":{"total":5,"reliable":3,"unreliable":2},"answers":[{"key":1,"title":"مرتب","value":1,"value_reliable":1,"value_unreliable":0},{"key":2,"title":"کم و بیش","value":2,"value_reliable":1,"value_unreliable":1},{"key":3,"title":"به‌ندرت","value":2,"value_reliable":1,"value_unreliable":1},{"key":4,"title":"خیر","value":0,"value_reliable":0,"value_unreliable":0}]},"privacy":"public","parent":null,"options":{"cat":"dj"},"language":"fa","is_answered":true,"id":"tZ7d","have_true_answer":false,"have_score":false,"filters":{"count":1000000000},"description":null,"count_vote":4,"count_like":0,"count_fav":0,"count_comment":0,"comment":"open","articles":[],"answers":[{"key":1,"type":"select","title":"مرتب","subtype":null,"true":false,"groupscore":null,"score":null},{"key":2,"type":"select","title":"کم و بیش","subtype":null,"true":false,"groupscore":null,"score":null},{"key":3,"type":"select","title":"به‌ندرت","subtype":null,"true":false,"groupscore":null,"score":null},{"key":4,"type":"select","title":"خیر","subtype":null,"true":false,"groupscore":null,"score":null}]}' , `post_type` = 'poll' 
		
/* ERROR	MYSQL ERROR
Field 'user_id' doesn't have a default value */

#---------------------------------------------------------------------- /hook/poll
---2017-03-22 18:31:31	---0.0044419765472412s		---4ms
	#2017-03-22 18:31:31

	INSERT INTO
		posts
	SET
		 `post_url` = 'tZ7d' , `post_slug` = 'tZ7d' , `post_title` = 'آیا ورزش می‌کنید؟' , `post_content` = '{"user_id":"zC","url":"https:\/\/sarshomar.com\/$\/sport\/tZ7d","type":"poll","title":"آیا ورزش می‌کنید؟","tags":[{"code":"PgZp","title":"ورزش","url":"https:\/\/sarshomar.com\/$\/tag\/ورزش"},{"code":"PggN","title":"ورزش‌کردن","url":"https:\/\/sarshomar.com\/$\/tag\/ورزش-کردن"}],"survey":null,"summary":null,"status":"publish","slug":null,"short_url":"https:\/\/sarshomar.com\/$tZ7d","sarshomar":true,"result":{"summary":{"total":5,"reliable":3,"unreliable":2},"answers":[{"key":1,"title":"مرتب","value":1,"value_reliable":1,"value_unreliable":0},{"key":2,"title":"کم و بیش","value":2,"value_reliable":1,"value_unreliable":1},{"key":3,"title":"به‌ندرت","value":2,"value_reliable":1,"value_unreliable":1},{"key":4,"title":"خیر","value":0,"value_reliable":0,"value_unreliable":0}]},"privacy":"public","parent":null,"options":{"cat":"dj"},"language":"fa","is_answered":true,"id":"tZ7d","have_true_answer":false,"have_score":false,"filters":{"count":1000000000},"description":null,"count_vote":4,"count_like":0,"count_fav":0,"count_comment":0,"comment":"open","articles":[],"answers":[{"key":1,"type":"select","title":"مرتب","subtype":null,"true":false,"groupscore":null,"score":null},{"key":2,"type":"select","title":"کم و بیش","subtype":null,"true":false,"groupscore":null,"score":null},{"key":3,"type":"select","title":"به‌ندرت","subtype":null,"true":false,"groupscore":null,"score":null},{"key":4,"type":"select","title":"خیر","subtype":null,"true":false,"groupscore":null,"score":null}]}' , `post_type` = 'poll' , `user_id` = 1002 
		
/* ERROR	MYSQL ERROR
Cannot add or update a child row: a foreign key constraint fails (`telegram_admin`.`posts`, CONSTRAINT `posts_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE) */

#---------------------------------------------------------------------- /
---2017-03-23 11:35:07	---0.00014591217041016s		---0ms
	#2017-03-23 11:35:07
SELECT	
	logs.id				AS 	`id`,
	logs.logitem_id 			AS 	`logitem_id`,
	logitems.logitem_type		AS 	`logitem_type`,
	logitems.logitem_caller		AS 	`logitem_caller`,
	logitems.logitem_title		AS 	`logitem_title`,
	logitems.logitem_desc		AS 	`logitem_desc`,
	logitems.logitem_meta		AS 	`logitem_meta`,
	IFNULL(logitems.count, 0) 	AS 	`count`,
	logitems.logitem_priority 	AS 	`priority`,
	logitems.date_modified 		AS 	`date_modified`,
	logs.user_id		AS 	`user_id`,
	logs.log_data		AS 	`data`,
	logs.log_meta		AS 	`meta`,
	logs.log_status		AS 	`status`,
	logs.log_createdate			AS 	`createdate`,
	logs.date_modified			AS 	`date_modified`,
	users.user_displayname		AS  `displayname`,
	users.user_mobile			AS  `mobile`,
	users.user_port		AS  `port`,
	users.user_verify			AS  `verify`,
	users.user_trust			AS  `trust`
		FROM
	logs
		LEFT JOIN logitems ON logitems.id = logs.logitem_id
		LEFT JOIN users ON logs.user_id = users.id
	 WHERE  logs.`user_id` = 5  AND  logs.`log_status` = 'enable' AND (
		logitems.logitem_type 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logitems.logitem_caller 	LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logitems.logitem_title 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logs.log_data 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logs.log_meta 		LIKE '%app:telegram:request:has:inline_keyboard%'
	) 
/* ERROR	MYSQL ERROR
Unknown column 'users.user_port' in 'field list' */

#---------------------------------------------------------------------- /
---2017-03-23 11:35:34	---0.00014996528625488s		---0ms
	#2017-03-23 11:35:34
SELECT	
	logs.id				AS 	`id`,
	logs.logitem_id 			AS 	`logitem_id`,
	logitems.logitem_type		AS 	`logitem_type`,
	logitems.logitem_caller		AS 	`logitem_caller`,
	logitems.logitem_title		AS 	`logitem_title`,
	logitems.logitem_desc		AS 	`logitem_desc`,
	logitems.logitem_meta		AS 	`logitem_meta`,
	IFNULL(logitems.count, 0) 	AS 	`count`,
	logitems.logitem_priority 	AS 	`priority`,
	logitems.date_modified 		AS 	`date_modified`,
	logs.user_id		AS 	`user_id`,
	logs.log_data		AS 	`data`,
	logs.log_meta		AS 	`meta`,
	logs.log_status		AS 	`status`,
	logs.log_createdate			AS 	`createdate`,
	logs.date_modified			AS 	`date_modified`,
	users.user_displayname		AS  `displayname`,
	users.user_mobile			AS  `mobile`,
	users.user_port		AS  `port`,
	users.user_verify			AS  `verify`,
	users.user_trust			AS  `trust`
		FROM
	logs
		LEFT JOIN logitems ON logitems.id = logs.logitem_id
		LEFT JOIN users ON logs.user_id = users.id
	 WHERE  logs.`user_id` = 5  AND  logs.`log_status` = 'enable' AND (
		logitems.logitem_type 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logitems.logitem_caller 	LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logitems.logitem_title 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logs.log_data 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logs.log_meta 		LIKE '%app:telegram:request:has:inline_keyboard%'
	) 
/* ERROR	MYSQL ERROR
Unknown column 'users.user_port' in 'field list' */

#---------------------------------------------------------------------- /
---2017-03-23 11:36:02	---0.00016999244689941s		---0ms
	#2017-03-23 11:36:02

	SELECT SQL_CALC_FOUND_ROWS
		
	logs.id				AS 	`id`,
	logs.logitem_id 			AS 	`logitem_id`,
	logitems.logitem_type		AS 	`logitem_type`,
	logitems.logitem_caller		AS 	`logitem_caller`,
	logitems.logitem_title		AS 	`logitem_title`,
	logitems.logitem_desc		AS 	`logitem_desc`,
	logitems.logitem_meta		AS 	`logitem_meta`,
	IFNULL(logitems.count, 0) 	AS 	`count`,
	logitems.logitem_priority 	AS 	`priority`,
	logitems.date_modified 		AS 	`date_modified`,
	logs.user_id		AS 	`user_id`,
	logs.log_data		AS 	`data`,
	logs.log_meta		AS 	`meta`,
	logs.log_status		AS 	`status`,
	logs.log_createdate			AS 	`createdate`,
	logs.date_modified			AS 	`date_modified`,
	users.user_displayname		AS  `displayname`,
	users.user_mobile			AS  `mobile`,
	users.user_port		AS  `port`,
	users.user_verify			AS  `verify`,
	users.user_trust			AS  `trust`
		FROM
	logs
		LEFT JOIN logitems ON logitems.id = logs.logitem_id
		LEFT JOIN users ON logs.user_id = users.id
	
		WHERE  logs.`user_id` = 5  AND  logs.`log_status` = 'enable' 
		 AND (
		logitems.logitem_type 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logitems.logitem_caller 	LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logitems.logitem_title 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logs.log_data 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logs.log_meta 		LIKE '%app:telegram:request:has:inline_keyboard%'
	)
	 ORDER BY logs.id DESC 
	 LIMIT 0, 10 
	-- logs::search()
	-- ["app:telegram:request:has:inline_keyboard",{"user_id":5,"log_status":"enable"}]
		
/* ERROR	MYSQL ERROR
Unknown column 'users.user_port' in 'field list' */

#---------------------------------------------------------------------- /
---2017-03-23 11:36:27	---0.00026392936706543s		---0ms
	#2017-03-23 11:36:27

	SELECT SQL_CALC_FOUND_ROWS
		
	logs.id				AS 	`id`,
	logs.logitem_id 			AS 	`logitem_id`,
	logitems.logitem_type		AS 	`logitem_type`,
	logitems.logitem_caller		AS 	`logitem_caller`,
	logitems.logitem_title		AS 	`logitem_title`,
	logitems.logitem_desc		AS 	`logitem_desc`,
	logitems.logitem_meta		AS 	`logitem_meta`,
	IFNULL(logitems.count, 0) 	AS 	`count`,
	logitems.logitem_priority 	AS 	`priority`,
	logitems.date_modified 		AS 	`date_modified`,
	logs.user_id		AS 	`user_id`,
	logs.log_data		AS 	`data`,
	logs.log_meta		AS 	`meta`,
	logs.log_status		AS 	`status`,
	logs.log_createdate			AS 	`createdate`,
	logs.date_modified			AS 	`date_modified`,
	users.user_displayname		AS  `displayname`,
	users.user_mobile			AS  `mobile`,
	users.user_port		AS  `port`,
	users.user_verify			AS  `verify`,
	users.user_trust			AS  `trust`
		FROM
	logs
		LEFT JOIN logitems ON logitems.id = logs.logitem_id
		LEFT JOIN users ON logs.user_id = users.id
	
		WHERE  logs.`user_id` = 5  AND  logs.`log_status` = 'enable' 
		 AND (
		logitems.logitem_type 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logitems.logitem_caller 	LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logitems.logitem_title 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logs.log_data 		LIKE '%app:telegram:request:has:inline_keyboard%' OR
		logs.log_meta 		LIKE '%app:telegram:request:has:inline_keyboard%'
	)
	 ORDER BY logs.id DESC 
	 LIMIT 0, 10 
	-- logs::search()
	-- ["app:telegram:request:has:inline_keyboard",{"user_id":5,"log_status":"enable"}]
		
/* ERROR	MYSQL ERROR
Unknown column 'users.user_port' in 'field list' */

#---------------------------------------------------------------------- /
---2017-03-23 11:48:16	---0.0001060962677002s		---0ms
	#2017-03-23 11:48:16
SELECT logs.*, logitems.* FROM logs, logitems
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		logs.user_id = 5 AND logs.log_status = 'enable' AND logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
/* ERROR	MYSQL ERROR
Not unique table/alias: 'logitems' */

#---------------------------------------------------------------------- /
---2017-03-23 11:49:37	---0.00013017654418945s		---0ms
	#2017-03-23 11:49:37
SELECT logs.*, logitems.* FROM logs, logitems
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
/* ERROR	MYSQL ERROR
Not unique table/alias: 'logitems' */

#---------------------------------------------------------------------- /
---2017-03-23 11:50:03	---0.00010013580322266s		---0ms
	#2017-03-23 11:50:03
SELECT logs.*, logitems.* FROM logs, logitems
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		logs.user_id = 5 AND logs.log_status = 'enable' AND logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
/* ERROR	MYSQL ERROR
Not unique table/alias: 'logitems' */

#---------------------------------------------------------------------- /
---2017-03-23 11:50:17	---0.00010800361633301s		---0ms
	#2017-03-23 11:50:17
SELECT logs.*, logitems.* FROM logs, logitems
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
/* ERROR	MYSQL ERROR
Not unique table/alias: 'logitems' */

#---------------------------------------------------------------------- /
---2017-03-23 11:52:26	---9.7036361694336E-5s		---0ms
	#2017-03-23 11:52:26
SELECT logs.*, logitems.* FROM logs, logitems
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
/* ERROR	MYSQL ERROR
Not unique table/alias: 'logitems' */

#---------------------------------------------------------------------- /
---2017-03-23 11:54:22	---0.00013113021850586s		---0ms
	#2017-03-23 11:54:22
SELECT logs.*, logitems.* FROM logs, logitems
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
/* ERROR	MYSQL ERROR
Not unique table/alias: 'logitems' */

#---------------------------------------------------------------------- /
---2017-03-23 11:55:17	---0.00012898445129395s		---0ms
	#2017-03-23 11:55:17
SELECT logs.*, logitems.* FROM logs, logitems
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = 5 AND logs.log_status = 'enable' AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
/* ERROR	MYSQL ERROR
Not unique table/alias: 'logitems' */

#---------------------------------------------------------------------- /callback?token=$2y$07$DTaFm4FUeeTfjg6Y5f0lQ.6iQSoKTcKR8CJiqB7dFt0ccIMBEQ5Ky
---2017-03-23 13:43:47	---0.00018191337585449s		---0ms
	#2017-03-23 13:43:47
SELECT logitems.*, logs.* FROM logs
		INNER JOIN logitems ON logitems.id = logs.logitem_id
		WHERE logs.user_id = Array AND logitems.logitem_caller = 'app:telegram:request:has:inline_keyboard'
		ORDER BY logs.log_createdate DESC LIMIT 0,1
/* ERROR	MYSQL ERROR
Unknown column 'Array' in 'where clause' */

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:48:15	---8.4877014160156E-5s		---0ms
	#2017-03-23 13:48:15

	SELECT
		*
	FROM
		users
	WHERE
		users.id = 
	LIMIT 1
	-- users::get()
		
/* ERROR	MYSQL ERROR
You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'LIMIT 1
	-- users::get()' at line 7 */

#---------------------------------------------------------------------- /callback?token=$2y$07$momU25rhVHj/q6ezkVKfwOaLrPEy3RDlsHwJYOE8u5VUOhyT7rFB.
---2017-03-23 13:49:56	---0.0002591609954834s		---0ms
	#2017-03-23 13:49:56

	INSERT INTO
		logs
	SET
		 `logitem_id` = 48 , `user_id` = 5 , `log_data` = '{"status":0,"title":null,"msg":["callback"],"messages":{"error":[{"title":"Token not verified","element":"temp_token","group":"argument"}]}}' , `log_status` = 'enable' , `log_meta` = NULL , `log_createdate` = '2017-03-23 13:49:56' 
		
/* ERROR	MYSQL ERROR
Data too long for column 'log_data' at row 1 */
