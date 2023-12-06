sequencia := 1
acao := 0
Loop
{
    If (acao = 1) {
        If (sequencia = 1) {
            MsgBox, 1
        } Else If (sequencia = 2) {
            MsgBox, 2
        } Else {
            MsgBox, 3
        }
    }
}
Home::ExitApp
Tab::
acao := !acao
Return
Insert::
    sequencia++
    If (sequencia > 3) {
        sequencia := 1
        SoundBeep
    } Else If (sequencia = 2) {
        SoundBeep
        SoundBeep
    } Else {
        SoundBeep
        SoundBeep
        SoundBeep
    }
return