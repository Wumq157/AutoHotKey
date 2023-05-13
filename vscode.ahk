#NoEnv  ; Recomendado para desempenho e compatibilidade com futuras versões do AutoHotkey.
#Warn  ; Ativa avisos para ajudar a detectar erros comuns.
SendMode Input  ; Recomendado para novos scripts devido à sua velocidade e confiabilidade superior.
SetWorkingDir %A_ScriptDir%  ; Garante um diretório de partida consistente.

Insert::
ImageSearch, x1, y1, 0, 0, 1920, 1080, C:\Users\otavi\OneDrive\Área de Trabalho\image.png
If (Errorlevel =0)
    {
        Click, %x1%, %y1%
        Sleep, 300
    }
