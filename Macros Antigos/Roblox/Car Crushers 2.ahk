Insert::
Loop,
{
Sleep, 10
MouseMove, 654, 72
Sleep 100
Click, Left
Sleep 100
MouseMove, 680, 115
Sleep 100
Click, Left
Sleep, 3000
MouseMove, 682, 204
Sleep 100
Click Left
Sleep 10
MouseMove, 680, 720
Click, Left
Sleep 5000
MouseMove, 40, 590
Click Left
Sleep 600
Send {a Down}
Send {space Down}
Sleep 1000
Send {a Up}
Send {space Up}
Sleep 1000

Send {d down}
Sleep 250
Send {d Up}
Send 2
Sleep 100
MouseMove, 890, 370
Sleep 100
Click left down
Sleep 1500
Loop, 15
{
Send {w down}
Sleep 300
Send {w up}
Sleep 10
Send {s down}
Sleep 300
Send {s up}
}
Send 2
Sleep 500
Click left Up
Sleep 10
MouseMove,780 ,443
Sleep 10
Click, Left
}
Home::ExitApp
End::pauSe
