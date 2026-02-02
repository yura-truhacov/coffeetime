@echo off
echo --- 1. Building WAR on Windows ---
call mvn clean package
if %errorlevel% neq 0 pause && exit

echo --- 2. Sending to VM ---
scp -P 2222 target/coffeetime.war vboxuser@127.0.0.1:/tmp/

echo --- 3. Deploying to Tomcat ---
ssh -p 2222 vboxuser@127.0.0.1 "sudo cp /tmp/coffeetime.war /var/lib/tomcat10/webapps/ && sudo chown -R tomcat:tomcat /var/lib/tomcat10/webapps/coffeetime*"

echo --- DONE! Check http://localhost:8888/coffeetime/ ---
pause