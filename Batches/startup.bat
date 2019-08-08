@echo off
pushd "%~dp0"

rem ---------------- Wait 60 seconds ----------------
timeout 60

rem ---------------- Start the app ----------------
start run.bat

rem ---- Post to Slack ----
rem ---- call post-slack.exe

popd
exit
