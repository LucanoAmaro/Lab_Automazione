ansible gruppo1 -m shell -a "date >> tmp/log" -i gruppi.ini
ansible gruppo1 -m shell -a "echo 'Log Eseguito'" -i gruppi.ini
