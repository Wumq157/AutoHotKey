#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
^k::
Loop, 27
{
Loop, 700
{
Click Right
Sleep 100
}
Send {t}
Sleep 300
Send /craft {enter}
sleep 3600
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
Sleep 600
MouseMove, 770, 290
Sleep 300
send {Lshift down}
sleep 600
Click, Left
Sleep 1000
send {Lshift up}
Sleep 1000
Send {Esc}
Sleep 300
Send {t}
Sleep 300
Send /Bau 1 
Sleep 100
Send {enter}
Sleep 1000
MouseMove, 825, 500
Sleep 300
send {Lshift down}
sleep 600
Click, Left
Sleep 1000
send {Lshift up}
Sleep 600
Send {Esc}
}
^j::ExitApp
^h::pause