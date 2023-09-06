#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^z::
Loop,
{
Send t
sleep 400
Send /G &fMelhor Farm com &4(2Golem Full) &f/Home Wumq:Farm {enter}
Sleep 40000
Send t
sleep 400
Send /g &aCompre/&cVenda&f Sets, caps, espada, pick e pots &6/Feira ir 37!{enter}
sleep 400000
Send t
sleep 400
Send /g &fQuer ficar rico rapido &5(&fGolem, esqueleto, zumbi, vaca e aranha Full&5) &6/Home Wumq:Farm{enter}
sleep 400000
Send t
sleep 400
Send /g &4Melhor farm  do Servidor &fA unica Farm &b✪Premiun✪ &fCom os melhores preços. &6/HomeWumq:Farm!{enter}
sleep 400000  
}
^x::ExitApp
^c::pause