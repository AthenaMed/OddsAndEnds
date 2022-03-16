#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;------------------------------------------------------------------------------
;Header
;------------------------------------------------------------------------------



version = 20140506070810
author = Lacey ; Tooltip can talk to me by name with %author%
#SingleInstance force ; try to prevent multipe instances of ahk






;------------------------------------------------------------------------------
;Hotkeys
;------------------------------------------------------------------------------




^+c::
{
Send, ^c
Sleep 50
Run, http://www.google.com/search?q=%clipboard%
Return
}



^+v::
{
Send, ^c
Sleep 50
Run, https://kiewit.service-now.com/$knowledge.do?query=%clipboard%&sysparm_type_filter=all&sysparm_order=relevancy
Return
}




#v::SendInput, {Raw}%Clipboard%




^Space::Winset, AlwaysOnTop, , A





