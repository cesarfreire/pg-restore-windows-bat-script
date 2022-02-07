echo %date% %time% >> D:\path\to\log.txt 2>&1
"C:\Program Files\PostgreSQL\13\bin\pg_restore.exe" -h $IP -U $USER -p $PORT -Fc -v -d "db_name" ""D:\path\to\backupfile.backup"" >> D:\path\to\log.txt 2>&1
echo %date% %time% >> D:\path\to\log.txt 2>&1

pause