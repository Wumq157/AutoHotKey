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
send /terreno automacao
send {enter}
Sleep,500
MouseClick, left, 750, 260
Sleep,500
MouseClick, right, 750, 350
Sleep, 500
send T
Sleep,500
send /vender
send {enter}
Sleep,1000
MouseMove, 670, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1105, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 815, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 890, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 950, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1030, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1105, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1170, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1250, 300
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1250, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1170, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1105, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1030, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 950, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 890, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 815, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1105, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 670, 370
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 670, 450
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 750, 450
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 815, 450
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 890, 450
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 950, 450
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1030, 450
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1105, 450
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vY
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1170, 450
PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
if ErrorLevel
send {shift}
else {
MouseMove, vX,vYet/t
Click, vX,vY
goto Inicio
}
Sleep,40
MouseMove, 1250, 450
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