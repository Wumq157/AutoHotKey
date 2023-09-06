Insert::
Loop,
{
Loop, 1000
{
Loop, 10
{
Sleep 50
Click, Left
Send {Space}
}
Loop, 10
{
Sleep 35
Click, Left
Sleep 1
Send {Space Down}
Sleep 1
Send {Space Up}
}
Loop, 10
{
Sleep 75
Click, Left
Sleep 1
Send {Space Down}
Sleep 1
Send {Space Up}
}
Loop, 10
{
Sleep, 65
Click, Left
Sleep 1
Send {Space Down}
Sleep 1
Send {Space Up}
}
}
Sleep 3000
Send {;}
Sleep 300
Send Reparar
Sleep 100
Send {enter}
Sleep 3000
MouseMove, 610, 290
Sleep 300
Click, Left
Sleep 300

}
Home::ExitApp
End::Pause