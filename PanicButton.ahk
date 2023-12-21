; For custom activators, see https://www.autohotkey.com/docs/v2/Hotkeys.htm
; For custom date formats, see https://www.autohotkey.com/docs/v2/lib/FormatTime.htm

#Requires AutoHotkey v2.0

End:: {

Send("{Media_Stop}")
FileAppend FormatTime(, "[yyyy/MM/dd]-[HH:mm:ss]`n"), "paniclog.txt"
WinMinimizeAll

}