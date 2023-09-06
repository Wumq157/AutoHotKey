Insert::
Sleep 10
casa:
Sleep 100
Send {space down}
Loop, 25
{
Sleep 10
MouseMove, 683, 765
Sleep 10
Click Left Down
Sleep 10
Click Left Up
Sleep 10
MouseMove, 683, 325
Sleep 10
Click Left Down
Sleep 10
Click Left Up
Sleep 10
}
Sleep 10
Send 1
Sleep 100
Click Right Down
Sleep 10
Click Right Up
Sleep 10
Send g
Sleep 100
Send {space up}
Send {e}
Sleep 100
Send {e}
Sleep 100
Send {t}
Sleep 100
Send {esc}

Goto, casa
Home::ExitApp
End::Pause