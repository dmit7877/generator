@echo off
setlocal enableextensions enabledelayedexpansion

(
	start php ./app/artisan serve --port=8000
	start node ./app/rest/FtpUploader.js
	start node ./app/rest/Parser.js
)

endlocal
exit /b 0