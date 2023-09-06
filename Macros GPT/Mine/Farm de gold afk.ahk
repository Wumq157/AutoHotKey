Insert::
Send, t
Sleep, 100
Send, /armazem{Enter}
Sleep, 3000

Click, 682, 303
Sleep, 100

Send, t
Sleep, 100
Send, /drops{Enter}
Sleep, 3000

Click, 575, 250
Sleep, 1000
Send {esc}
Sleep, 1000
Send, t
Sleep, 100
Send, /maq {Enter}
Sleep, 3000

    Click, 574, 250
    Sleep, 100
Sleep, 1000
Loop, 5
{
    Click, 650, 395
    Sleep, 100
}
Sleep, 1000
Send, {esc}
Sleep,100
Send, {s down}
Sleep, 2000
Send, {s up}
Sleep, 100
Send, 1
Sleep,100
Click, right, 3
Sleep,100
Send, {w down}
Sleep, 2000
Send, {w up}
Sleep, 100
Send, 2
Sleep,100
Click, right, 5
Home::ExitApp
End::Pause