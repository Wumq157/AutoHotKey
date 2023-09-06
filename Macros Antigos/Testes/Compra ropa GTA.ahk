Insert::
o::Goto, Casa
Goto, Inicio

Proximo:
Sleep 1000
Send {esc}
Sleep 100
Send {down}
Sleep 100
Send {enter}
Goto, Inicio

Inicio:
Sleep 10
Send {enter}
Sleep 10
Send {down}
Sleep 10
Goto, Inicio

Home::Exitapp
End::Pause

Casa:
Sleep 10
Goto, Proximo