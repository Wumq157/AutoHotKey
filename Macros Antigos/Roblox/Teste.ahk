Insert::
vCor=0x0000A4Certo
Sleep 1000
				Goto Jump
			Inicio:
			Send {TAB}
			Send {i}
				Jump:
Loop,
{
Send {TAB}
MouseMove, 700, 500
	Sleep 10
	Send {i}
	Sleep 500
	MouseMove, 630, 125
	Sleep 100
	Click Left
	Sleep 500
	MouseMove, 365, 435
		Loop,2
		{
		Send {ALT Down}
		Sleep 10
		Send {TAB}
		Sleep 10
		Send {ALT Up}
		Sleep 250
		Send {ALT Down}
		Sleep 10
		Send {TAB}
		Sleep 10
		Send {ALT Up}
		Sleep 100
		}
		Sleep 1000
			PixelSearch, vX, vY, 0, 0, A_ScreenWidth, A_ScreenHeight, vCor, 3, Fast
			if ErrorLevel
			goto Inicio
			else {
			goto Certo
			}
			
}
Errado:
Send {/}
Sleep 100
Send Errado
ExitApp

Certo:
Sleep 10000
Send {/}
Sleep 100
Send Certo
ExitApp


Home::ExitApp
End::Pause