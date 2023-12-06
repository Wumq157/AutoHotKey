#NoEnv
#MaxThreads 100
SetBatchLines, -1
cord1 :=  A_ScreenWidth / 2
cord2 :=  A_ScreenHeight / 2 

cord3 := cord1 + 6
cord4 := cord2 + 6


Alt::
    SoundBeep, 1900

    ; Pega a cor inicial
    PixelGetColor, color, %cord3% , %cord4%
    Loop {
        ; Pega a cor atual
        PixelGetColor, colo2, %cord3% , %cord4%

        ; Define a tolerância permitida para cada canal RGB
        tolerancia := 20

        ; Verifica se a diferença entre as cores é aceitável
        if (CorDentroDaTolerancia(color, colo2, tolerancia)) {
            ; Caso as cores estejam dentro da tolerância, continua a verificação
            Continue
        } else {
            ; Caso as cores sejam diferentes e fora da tolerância, executa um comando (MsgBox, neste caso)
            Click, Left
            Goto, suspenso
        }
    }
return



; Função para verificar se a diferença entre duas cores está dentro da tolerância
CorDentroDaTolerancia(cor1, cor2, tolerancia) {
    SplitColor(cor1, r1, g1, b1)
    SplitColor(cor2, r2, g2, b2)

    return (Abs(r1 - r2) <= tolerancia) && (Abs(g1 - g2) <= tolerancia) && (Abs(b1 - b2) <= tolerancia)
}

; Função para dividir uma cor RGB nos seus componentes
SplitColor(cor, ByRef r, ByRef g, ByRef b) {
    r := cor >> 16 & 0xFF
    g := cor >> 8 & 0xFF
    b := cor & 0xFF
}
Goto, suspenso
home::ExitApp

*space::
	Loop                                                                                                                
	{
		GetKeyState,state,space,P
		If state = U
			Break
		Send,{space}              
		Sleep, 20
	}  

suspenso: