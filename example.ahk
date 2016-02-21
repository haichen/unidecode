
; mark a text with unicode chars and use Ctrl+C and Ctrl+T to get an ascii representation of the string.
Unidecode("init")
^t::gosub, PlainAscii
return

PlainAscii:
clipboard:=
send, ^c
clipboard:=Unidecode(clipboard,"Ä ä Ö ö Ü ü ß ¥Yen €Eur")
ToolTip, Clipboard if filled with plain ascii:`n======================`n%clipboard%
SetTimer, RemoveToolTip, 5000
return

RemoveToolTip:
SetTimer, RemoveToolTip, Off
ToolTip
return

ExitApp
return

#include unidecode.ahk


