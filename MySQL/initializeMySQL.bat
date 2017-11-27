bin\mysqld --initialize-insecure
start "" bin\mysqld
choice /t 1 /d y /n /m sleep
bin\mysql -u root < %cd%\initializeMySQL.txt
pause