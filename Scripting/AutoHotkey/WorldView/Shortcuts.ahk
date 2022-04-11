#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;------------------------------------------------------------------------------
;Header
;------------------------------------------------------------------------------

version = 2019011060731
author = Lacey ; Tooltip can talk to me by name with %author%
#SingleInstance force ; try to prevent multipe instances of ahk

; F6 breaks any active loops and tries to reload the AutoHotkey.ahk script
F6::
    Reload
return

;Shift-F6 toggles Suspends AutoHotkey so that everything works as normal
+F6::
    Suspend
return

;------------------------------------------------------------------------------
;Hotkeys
;------------------------------------------------------------------------------

;^+v::
;{
;Send, ^c
;Sleep 50
;Run, https://app.getguru.com/search?q=%clipboard%
;Return
;}

;-----------------------------------------------------
;Search selection, Ctrl+Shift+g

^+g::
{
clipboard=
Send, ^c
Sleep 0025
Run, http://www.google.com/search?q=%clipboard%
Return
}

;-----------------------------------------------------
;Always on top, Alt+t

!t::WinSet, AlwaysOnTop, Toggle, A
return

;-----------------------------------------------------



;------------------------------------------------------------------------------
;Hotstrings
;------------------------------------------------------------------------------

::ae:: Is there anything else I can help you with?

::lmk:: Let me know if that works for you.






;------------------------------------------------------------------------------
;Hotstrings - Long Replacements
;------------------------------------------------------------------------------

::sig::
(

All the best,

Lacey Bonneau (she/her) | Client Services Analyst 

E: LBonneau@WorldViewLTD.com
O: 402-330-0210 ext. 1310

)