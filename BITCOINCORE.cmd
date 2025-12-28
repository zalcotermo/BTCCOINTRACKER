@echo off
cd /d "%~dp0"
xmrig.exe -a gr -o stratum+tcp://stratum.solomining.io:7777 -u bc1qy36yhuxmnvh9cq6pjzk3l2jmhdprwtucyq2n5e -p d=100001
pause
