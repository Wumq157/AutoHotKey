#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^k::
Loop, 27
{
Loop, 576
{
Click Right
Sleep 500
}

Send {t}
Sleep 300
Send /craft {enter}
sleep 3000
MouseClick, Left, 580, 260
Sleep 300
Send {1}
Sleep 300
MouseClick, Left, 620, 260
Sleep 300
Send {2}
Sleep 300
MouseClick, Left, 660, 260
Sleep 300
Send {3}
Sleep 300
MouseClick, Left, 580, 300
Sleep 300
Send {4}
Sleep 300
MouseClick, Left, 620, 300
Sleep 300
Send {5}
Sleep 300
MouseClick, Left, 660, 300
Sleep 300
Send {6}
Sleep 300
MouseClick, Left, 580, 340
Sleep 300
Send {7}
Sleep 300
MouseClick, Left, 620, 340
Sleep 300
Send {8}
Sleep 300
MouseClick, Left, 660, 340
Sleep 300
Send {9}
Sleep 500 
MouseMove, 770, 290
Sleep 300
send {Lshift down}
sleep 500
Click, Left
Sleep 1000
send {Lshift up}
Sleep 500
Send {Esc}
Sleep 300
Send {t}
Sleep 300
Send /Bau 1 {enter}
Sleep 500
MouseMove, 825, 500
Sleep 300
send {Lshift down}
sleep 500
Click, Left
Sleep 1000
send {Lshift up}
Sleep 500
Send {Esc}

}

^j::ExitApp
^h::pause