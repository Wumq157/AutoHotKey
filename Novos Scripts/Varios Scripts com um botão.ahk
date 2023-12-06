sequencia := 1
acao := 0 ; Inicializa com false

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

    Sleep, 100 ; Aguarda 100 milissegundos entre iterações

} 

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

Tab::
    acao := !acao ; Inverte o valor de acao entre 1 e 0
    SoundBeep, 1900, 100 ; Adiciona um som para indicar a mudança de estado
return

Home::ExitApp
