#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
Insert::
loop,
{
Send t
sleep 100
Send /back {Return}
Sleep 2500
send t
Sleep,500
send /terreno automacao {enter}
Sleep,500
MouseClick, left, 750, 260
Sleep,500
MouseClick, right, 750, 350
Sleep, 500
Send t
sleep 100
Send /back{Return}
sleep 2500
Send {shift down}
sleep 300
MouseClick, Left
sleep 300
Send {shift up}
sleep 1000
}
Delete::ExitApp