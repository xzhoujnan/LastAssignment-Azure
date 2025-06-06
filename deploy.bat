@echo off

SET USERNAME=DinhHoaiNam

dotnet publish -c Release -o publish

cd publish

ren Pages %USERNAME%_Pages
ren Controllers %USERNAME%_Controllers
ren wwwroot %USERNAME%_wwwroot

cd ..

echo Deployment folder ready with renamed folders.
pause
