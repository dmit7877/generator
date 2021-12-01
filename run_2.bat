@echo off
setlocal enableextensions enabledelayedexpansion

(
	start C:\xampp\php\php.exe ./app/artisan serve --port=8000
	start node ./app/rest/FtpUploader.js
)

endlocal
exit /b 0