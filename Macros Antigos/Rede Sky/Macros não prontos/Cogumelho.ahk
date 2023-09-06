#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^z::
Loop,
{
Sleep 100
Click Right
Sleep 100
Send {2}
Loop, 2
{
Click Right
}
Sleep 100
Click left
Send {1}
Sleep 100

Sleep 100
Click Right
Sleep 100
Send {3}
Loop, 2
{
Click Right
}
Sleep 100
Click left
Send {1}
Sleep 100

Sleep 100
Click Right
Sleep 100
Send {4}
Loop, 2
{
Click Right
}
Sleep 100
Click left
Send {1}
Sleep 100

Sleep 100
Click Right
Sleep 100
Send {5}
Loop, 2
{
Click Right
}
Sleep 100
Click left
Send {1}
Sleep 100

Sleep 100
Click Right
Sleep 100
Send {6}
Loop, 2
{
Click Right
}
Sleep 100
Click left
Send {1}
Sleep 100

Sleep 100
Click Right
Sleep 100
Send {7}
Loop, 2
{
Click Right
}
Sleep 100
Click left
Send {1}
Sleep 100

Sleep 100
Click Right
Sleep 100
Send {8}
Loop, 2
{
Click Right
}
Sleep 100
Click left
Send {1}
Sleep 100

Sleep 100
Click Right
Sleep 100
Send {9}
Loop, 2
{
Click Right
}
Sleep 100
Click left
Send {1}
Sleep 100

}
^x::ExitApp
^c::pause