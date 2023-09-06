#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Insert::
Send {LCtrl}
Sleep 500
Send {LShift}
Loop,
{
Send {w down}
Sleep 10
Send {a down}
Sleep 10 

Send {w up}
Sleep 10
Send {a up}
Sleep 10 

}
Fim:
Send {w up}
Sleep 10
Send {a up}
Sleep 10 

Home::ExitApp
End::Pause
o::Goto, Fim