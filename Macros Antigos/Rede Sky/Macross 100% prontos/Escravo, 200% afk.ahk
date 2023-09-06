Insert::
Loop, 
{
Loop, 8
{
Sleep 100
Send {LCRTL Down}
Sleep 500
Send {q}
Send {LCRTL Up}
Sleep 500
Send {;}
sleep 100
Send home 1{enter}
Sleep 20000
Send {;}
sleep 250
Send terreno automacao{enter}
sleep 1000
MouseClick, Right, 574, 246
sleep 1000
MouseClick, Right, 571, 275
sleep 500
Send {;}
sleep 100
Send home 2 {enter}
sleep 20000
Send {shift down}
sleep 300
MouseClick, Left
sleep 300
Send {shift up}
sleep 1000

vCor=0x958EFF
Send T
Sleep,1000
MouseMove, 835, 475
Sleep 500
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
Send {Shift}
else {
Sleep 100
Send {t}
Sleep 100
MouseMove, 830, 510
Sleep, 500
goto, Inicio2
}
Sleep 500
Send {T}
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
Sleep 10000
vCor=0x80FFBF
Sleep 100
MouseMove, 540, 260
Sleep 100
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 575, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 610, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 645, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 680, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 715, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 750, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 785, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 820, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 820, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 785, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 750, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 715, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 680, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 645, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 610, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 575, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 540, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 540, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 575, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 610, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 645, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 680, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 715, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 750, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 785, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vYet/t
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 820, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Inicio:
Sleep 5000
Send {;}
Sleep 500
Send Login ppagtar7{enter}
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
Send Home 1{enter}
Sleep 5000
Inicio2:

sleep 100
}
Sleep 1000
Send {;}
Sleep 250
Send Home 3
Sleep 100
Send {enter}
Sleep 20000
Click, Right
Sleep 500
Click, Left
Sleep 500
}
Home::exitapp
End::pause