Insert::
Sleep 10
casa:
Sleep 100
Send {space down}
Loop, 50
{
Sleep 10
MouseMove, 683, 383
Sleep 85
Click Left Down
Sleep 10
Click Left Up
Sleep 100
Sleep 10
MouseMove, 683, 385
Sleep 100
Click Left Down
Sleep 10
Click Left Up
Sleep 10
}
Sleep 100
Send {space up}

Goto, casa
Home::ExitApp
End::Pause