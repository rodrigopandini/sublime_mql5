@echo off
rem "C:\Program Files\MetaTrader 5\metaeditor64.exe" /compile:%1 /inc:"C:\Users\User\AppData\Roaming\MetaQuotes\Terminal\XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\MQL5" /log

set file_path=%1
set file_path=%file_path:"=%
set file_name=%2
set file_name=%file_name:"=%
set file_ext=%3
set file_ext=%file_ext:"=%
"C:\Program Files\MetaTrader 5\metaeditor64.exe" /compile:"%file_path%\%file_name%.%file_ext%" /inc:"C:\Users\User\AppData\Roaming\MetaQuotes\Terminal\XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\MQL5" /log

type "%file_path%\%file_name%.log"

del "%file_path%\%file_name%.log"
