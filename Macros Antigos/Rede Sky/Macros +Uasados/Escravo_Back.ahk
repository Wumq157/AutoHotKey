#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
Insert::
loop,
{
Send {;}
sleep 100
Send home Tore{Return}
Sleep 4500
Send {;}
Sleep,500
send terreno automacao
sleep 100
send {enter}
Sleep, 1500
MouseClick, left, 576, 243
Sleep, 1500
MouseClick, right, 576, 281
Sleep, 1500
Send {;}
sleep 100
Send back{Return}
sleep 4500
Send {shift down}
sleep 300
MouseClick, Left
sleep 300
Send {shift up}
sleep 1000
}
Home::ExitApp
End::pause