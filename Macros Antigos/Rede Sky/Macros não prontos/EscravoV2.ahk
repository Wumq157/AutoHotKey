#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^z::
vCor=0x80FFBF
loop,3500
{
Inicio:
Sleep,500
send t
Sleep,500
send /terreno automacao {enter}
Sleep,1500
MouseClick, left, 576, 243
Sleep,1500
MouseClick, right, 576, 281
Sleep, 1500
send t
Sleep,500
send /vender {enter}
Sleep,2000
MouseMove, 540, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 575, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 610, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 645, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 680, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 715, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 750, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 785, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 820, 260
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 820, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 785, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 750, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 715, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 680, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 645, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 610, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 575, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 540, 295
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 540, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 575, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 610, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 645, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 680, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 715, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 750, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 785, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vYet/t
Click, vX,vY
goto Inicio
}
Sleep,100
MouseMove, 820, 330
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
}
^c::pause
^x::exitapp