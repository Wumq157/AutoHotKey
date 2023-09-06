#NoEnv
^k::
loop,
{
Send {;}
sleep 100
Send home acro {enter}
Sleep 7000
Send {;}
sleep 250
Send terreno automacao{enter}
sleep 500
MouseClick, Right, 574, 246
sleep 400
MouseClick, Right, 571, 275
sleep 500
Send {;}
sleep 100
Send home vender {enter}
sleep 7000
Send {shift down}
sleep 300
MouseClick, Left
sleep 300
Send {shift up}
sleep 1000
}
^j::ExitApp