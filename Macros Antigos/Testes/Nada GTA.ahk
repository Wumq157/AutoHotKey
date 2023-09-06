Insert::
Loop,
{
Send {w down}
Sleep 10
Send {a down}
Sleep 10 
Send {LShift Down}
Sleep 10000
Send {w up}
Sleep 10
Send {a up}
Sleep 10 
Send {LShift up}
Sleep 10
}
Fim:
Send {w up}
Sleep 10
Send {a up}
Sleep 10 
Send {LShift up}
Sleep 10
Home::ExitApp
End::Pause
o::Goto, Fim