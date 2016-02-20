; mark a text with unicode chars and use Ctrl+C and Ctrl+T to get an ascii representation of the string.
Unidecode(clipboard,"init")
^t::msgbox, % Unidecode(clipboard,"Ä ä Ö ö Ü ü ß ¥Yen €Eur")

return
#include unidecode.ahk
ExitApp
return
