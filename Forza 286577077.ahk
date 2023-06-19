#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.
Insert::
    Loop,{
        Sleep 100
        Send {esc}
        Sleep 700
        MouseMove, 1376, 192
        Sleep 500
        Click, {left down}
        Sleep 50
        Click, {left Up}
        Sleep 1000
        MouseMove, 1255, 510
        Sleep 500
        Click, {left down}
        Sleep 50
        Click, {left Up}
        Sleep 1000
        Send {left}
        Sleep 100
        Send {enter}
        Sleep 1500
        Send {BackSpace}
        Sleep 1000
        MouseMove, 945, 680
        Sleep 100
        Loop, 6 {
            Send {down}
            Sleep 50
        }
        Sleep 100
        Send {up}
        Sleep 500
        Send {Enter}
        Sleep 500
        Send, 2
        Sleep 100
        Send, 8
        Sleep 100
        Send, 6
        Sleep 100
        Send, 5
        Sleep 100
        Send, 7
        Sleep 100
        Send, 7
        Sleep 100
        Send, 0
        Sleep 100
        Send, 7
        Sleep 100
        Send, 7
        Sleep 500
        Send {enter}
        Sleep 1000
        Send {Down}
        Sleep 100
        Send {enter}
        Sleep 1000
        Send {Enter}
        Sleep 1000
        Send {w down}
        Sleep 75000
        Send {w up}
        Sleep 100
        Send {esc}
        Sleep 2500
        Send {enter}
        Sleep 30000
        Send {esc}
    }

Home::ExitApp