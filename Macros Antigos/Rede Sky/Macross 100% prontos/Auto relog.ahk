^k::
vCor=0x958EFF
Loop, 
{
Send T
Inicio2:
Sleep,1000
MouseMove, 835, 475
Sleep 500
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
Send {Shift}
else {
MouseMove, 830, 510
Sleep, 500
goto, Inicio2
}
Sleep 500
Send E
Sleep 500
Send {esc}
Sleep 500
MouseMove, 675, 430
Sleep 500
Click, Left
Sleep 500
Send {esc}
Sleep 1000
MouseMove, 675, 375
Sleep 500
Click, Left
Sleep 1000
MouseMove, 430, 150
Sleep 1000
Click, left
Sleep 5000
Send {;}
Sleep 500
Send Login [senha]{enter}
Sleep 5000
Send 1
Sleep 100
Click, Right
Sleep 2000
MouseMove, 640, 315
Sleep 100
Click, Left
Sleep 5000
Send {;}
Sleep 100
Send Home Acro{enter}
Sleep 5000
}
^h::pause
^j::exitapp