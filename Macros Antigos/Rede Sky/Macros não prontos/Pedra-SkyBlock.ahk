#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^k::
Loop,
{
Click {left down}
Sleep 325000
Click {left Up}
Sleep 500
Send {9}
Sleep 500
Click right
Sleep 1000
MouseMove, 680, 350
Click 
Sleep 500
Send {LShift Down}

Sleep 1000
MouseMove, 540, 450
Sleep 100
Click
Sleep 1000
MouseMove, 570, 450
Sleep 100
Click
Sleep 1000
MouseMove, 610, 450
Sleep 100
Click
Sleep 1000
MouseMove, 650, 450
Sleep 100
Click
Sleep 1000
MouseMove, 680, 450
Sleep 100
Click

Sleep 1000
MouseMove, 750, 275
Sleep 100
Click 
sleep 100
Send {lshift up}
sleep 500
Send {esc}
Sleep 1000
Send {1}

}
^j::pause