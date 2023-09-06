insert::
Sleep 10
Send sv_cheats 1
Sleep 10
Send {enter}
Sleep 10
Send mp_roundtime_defuse 60
Sleep 10
Send {enter}
Sleep 10
Send mp_buytime 60000
Sleep 10
Send {enter}
Sleep 10
Send mp_maxmoney 60000
Sleep 10
Send {enter}
Send mp_startmoney 60000
Sleep 10
Send {enter}
Sleep 10
Send mp_buy_anywhere 1
Sleep 10
Send {enter}
Sleep 10
Send sv_infinite_ammo 1
Sleep 10
Send {enter}
Sleep 10
Send sv_showimpacts 1
Sleep 10
Send {enter}
Sleep 10
Send sv_grenade_trajectory 1
Sleep 10
Send {enter}
Sleep 10
Send noclip
Sleep 10
Send {enter}
Sleep 10
Send bind V noclip
Sleep 10
Send {enter}
Sleep 10
Send bot_kick
Sleep 10
Send {enter}
Send sv_grenade_trajectory 1
Sleep 10
Send {enter}
Sleep 10
Send mp_limitteams 0
Sleep 10
Send {enter}
Send mp_autoteambalance 0
Sleep 10
Send {enter}
Loop, 10
{
Send bot_add_ct
Sleep 10
Send {enter}
}
Send mp_freezetime 0
Sleep 10
Send {enter}
Send cl_grenadepreview 1
Sleep 10
Send {enter}
Send mp_restartgame 1
Sleep 10
Send {enter}
Send bot_dont_shoot 1
Sleep 10
Send {enter}
Send bot_stop 1
Sleep 10
Send {enter}
Home::exitapp
