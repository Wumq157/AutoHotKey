#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^k::
Loop, 27
{
Loop, 1000
{
Click Left
Sleep 100
}
Send {t}
Sleep 200
Send /compactar {enter}
Sleep 100
}
^h::pause
^j::exitapp