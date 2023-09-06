Insert::
Sleep 10
casa:
Sleep 100
Send {space down}
Loop, 1
{
Sleep 2000
MouseMove, 683, 765
Sleep 10
Click Left Down
Sleep 10
Click Left Up
MouseMove, 683, 290
Sleep 2000
Click Right Down
Sleep 10
Click Right Up

Sleep 10
Click Right Down
Sleep 10
Click Right Up
Sleep 10
}
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