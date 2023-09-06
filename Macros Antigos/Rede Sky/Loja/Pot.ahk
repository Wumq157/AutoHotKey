#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
^z::
loop,
{
Loop, 8
{
loop,550
{
click
sleep 100
}
send {;}
sleep,2000
send reparar confirmar
send {enter}
Sleep 1000
}
Send {2}
Sleep 200
click right down
Sleep 2500
click right up
Sleep 500
Send {1}
Loop, 8
{
loop,550
{
click
sleep 100
}
send {;}
sleep,2000
send reparar confirmar
send {enter}
Sleep 1000
}
Send {3}
Sleep 200
click right down
Sleep 2500
click right up
Sleep 500
Send {1}
Loop, 8
{
loop,550
{
click
sleep 100
}
send {;}
sleep,2000
send reparar confirmar
send {enter}
Sleep 1000
}
Send {4}
Sleep 200
click right down
Sleep 2500
click right up
Sleep 500
Send {1}
Loop, 8
{
loop,550
{
click
sleep 100
}
send {;}
sleep,2000
send reparar confirmar
send {enter}
Sleep 1000
}
Send {5}
Sleep 200
click right down
Sleep 2500
click right up
Sleep 500
Send {1}
Loop, 8
{
loop,550
{
click
sleep 100
}
send {;}
sleep,2000
send reparar confirmar
send {enter}
Sleep 1000
}
Send {6}
Sleep 200
click right down
Sleep 2500
click right up
Sleep 500
Send {1}
Loop, 8
{
loop,550
{
click
sleep 100
}
send {;}
sleep,2000
send reparar confirmar
send {enter}
Sleep 1000
}
Send {7}
Sleep 200
click right down
Sleep 2500
click right up
Sleep 500
Send {1}
Loop, 8
{
loop,550
{
click
sleep 100
}
send {;}
sleep,2000
send reparar confirmar
send {enter}
Sleep 1000
}
Send {8}
Sleep 200
click right down
Sleep 2500
click right up
Sleep 500
Send {1}
Loop, 8
{
loop,550
{
click
sleep 100
}
send {;}
sleep,2000
send reparar confirmar
send {enter}
Sleep 1000
}
Send {9}
Sleep 200
click right down
Sleep 2500
click right up
Sleep 500
Send {1}
}
^x::ExitApp
^c::pause