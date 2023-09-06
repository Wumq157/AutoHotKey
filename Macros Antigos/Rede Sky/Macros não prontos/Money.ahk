#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^k:: ;682, 384
Loop,
{
Sleep 500
Send {t}
Sleep 500
MouseMove, 790, 500
Click Right
Sleep 200
MouseMove, 750, 480
Click Left
Sleep 200
MouseMove, 790, 500
Click Right
Sleep 200
Send {esc}
Sleep 100
Send {LShift}
Sleep 45000

}


^j::ExitApp
^h::pause