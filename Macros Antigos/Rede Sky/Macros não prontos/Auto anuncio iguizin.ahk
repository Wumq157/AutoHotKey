#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^z::
Loop,
{
Send t
sleep 400
Send /g &6/Home Wumq:Farm:Farm &bFarm Púb com todos os SPAWNERS FULL'S &a GO GO GO{enter}
Sleep 40000
Send t
sleep 400
Send /g &6/Home Wumq:Farm &bFarm Púb com todos os SPAWNERS FULL'S &a SUBA NO MONEY QUE NEM EU!!{enter}
sleep 400000
Send t
sleep 400
Send /g &6/Home Wumq:Farm &bFarm Púb com todos os SPAWNERS FULL'S{enter}
sleep 400000
Send t
sleep 400
Send /g &fQuer se tornar um dos&b melhores players do servidor? &a->&6/Home Wumq:Farm &fAproveite!{enter}
sleep 400000  
}
^x::ExitApp
^c::pause