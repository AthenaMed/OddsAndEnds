#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;------------------------------------------------------------------------------
;Header
;------------------------------------------------------------------------------

version = 20200327
author = Lacey ; Tooltip can talk to me by name with %author%
#SingleInstance force ; try to prevent multipe instances of ahk
SetCapsLockState, off
SetNumLockState, on
CapsLock::Shift ; happy hacker style - turns Caps Lock into a shift key

; F6 breaks any active loops and tries to reload the AutoHotkey.ahk script
F6::
    Reload
return

;Shift-F6 toggles Suspends AutoHotkey so that everything works as normal
+F6::
    Suspend
return

; get the position and colour at the location of the mouse pointer
^!+?::
    MouseGetPos, xpos, ypos
    PixelGetColor, pixColor, %xpos%, %ypos%
    Tooltip, %pixColor% %xpos%`,%ypos%, %xpos%, ( ypos - 20 ), 20
return



#Include %A_ScriptDir%
#Include AutoCorrect for AHK-L.ahk
#Include Autocomplete.ahk