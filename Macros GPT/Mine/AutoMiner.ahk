Script:
Insert::
KeyDown := !KeyDown
If KeyDown
 SendInput {LShift down}{LButton down}{W down}
Else
 SendInput {LShift up}{LButton up}{W up}
Return