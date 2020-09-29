@echo off
cd /d %~dp0
cd ../../

git add .
git commit -m "bat批处理上传"
git push origin master