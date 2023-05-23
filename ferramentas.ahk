#NoEnv
#SingleInstance Force

; Função para falar palavras obscenas
fala(palavra) {
    SpVoice := ComObjCreate("SAPI.SpVoice")
    SpVoice.Speak(palavra)
    return
}

; Função para realizar uma soma
soma(a, b) {
    resultado := a + b
    return resultado
}

; Função para procurar uma imagem e clicar no meio ou no pixel mais próximo
procurarImg(caminhoImagem) {
    ImageSearch, x, y, 0, 0, 1920, 1080, %caminhoImagem%
    if (Errorlevel = 0) {
        ; Calcular o ponto médio
        meioX := x + 1
        meioY := y + 1
        
        ; Clicar no meio ou no pixel mais próximo
        Click, %meioX%, %meioY%
        Sleep, 300
    }
    return
