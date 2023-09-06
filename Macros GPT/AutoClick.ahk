Insert::
SetMouseDelay, -1
SetKeyDelay, -1
SetWinDelay, -1
SetBatchLines, -1
CoordMode, Mouse, Screen
loop,
{
    if (GetKeyState("H"))
    {
        Click, left
        Sleep, 25
    }
    else
    {
        Sleep, 10
    }
}
return
Home::ExitApp
End::Pause