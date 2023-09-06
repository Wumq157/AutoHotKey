#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^z::
loop,
{
Send t
sleep 100
Send /home cac123{Return}
Sleep 2500
Send t
Sleep,500
send /terreno automacao
send {enter}
Sleep,500
MouseClick, left, 576, 243
Sleep,500
MouseClick, right, 576, 281
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
^x::ExitApp
^c::pause
return