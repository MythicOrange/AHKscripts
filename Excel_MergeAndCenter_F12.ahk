#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;Control+Alt+Shift+F12 == macro for Excel 'merge and center' cells
^!+F12::
Send {LAlt Down}{H Down}{LAlt Up}{H Up}
Send {LAlt Down}{M Down}{LAlt Up}{M Up}
Send {LAlt Down}{C Down}{LAlt Up}{C Up}
return
exit
