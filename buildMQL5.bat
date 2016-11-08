@echo off

set metaeditor="C:\Program Files\MetaTrader 5\metaeditor64.exe"
set include_path="C:\Users\User\AppData\Roaming\MetaQuotes\Terminal\XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\MQL5"

set file_path=%1
set file_path=%file_path:"=%
set file_name=%2
set file_name=%file_name:"=%
set file_ext=%3
set file_ext=%file_ext:"=%
set command=%4

%metaeditor% /compile:"%file_path%\%file_name%.%file_ext%" /inc:%include_path% %command% /log

type "%file_path%\%file_name%.log"
del "%file_path%\%file_name%.log"
