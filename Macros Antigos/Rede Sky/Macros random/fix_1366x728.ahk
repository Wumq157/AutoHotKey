#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Insert::
Loop
{
Send t 
sleep 100
Send /fix{Return}
sleep 400
MouseClick, Left, 614, 318
sleep 480000
}
Delete::ExitApp