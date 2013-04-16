reg add "HKCU\Software\Caligor soft\MMapper2\Auto load world\Auto load" /f /v "value" /t REG_SZ /d "true"
cd MMapper
start mmapper.exe
sleep 2
cd ../jmc
copy mume.bck mume.set
start jmc.exe mume
cd ..