set /p _String=<a

SET _main=%_String:~35,116%
SET _expiry=%_String:~152,18%
SET _token=%_String:~171,28%
SET _expiry2=%_String:~201,15%
echo %_main%
echo %_expiry%
echo %_token%
echo %_expiry2% 
SET _m3u8=%_main%"&"%_expiry%"&"%_token%"&"%_expiry2%
SET _m3u8=%_m3u8:"=%
echo %_m3u8% >>123.txt