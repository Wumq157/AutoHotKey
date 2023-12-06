#Persistent
SetBatchLines, -1
CoordMode, Mouse, Screen
Pause
SoundBeep, 1900
Loop,{
    Click, Left, Down
    Sleep 1
    Click, Left, Up
}
tab::Pause
