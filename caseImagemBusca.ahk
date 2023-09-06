; Nomes das imagens de referência
imagens := ["X.png", "X_1.png", "X_2.png", "X_3.png", "X_4.png", "X_5.png", "X_6.png", "X_7.png", "X_8.png", "X_9.png", "X_10.png"]

Insert::
; A própriedade .Length() deixa o loop, com a mesma quantidade de imagens dentro do array.
    Loop, % imagens.Length() {
        imagem := imagens[A_Index]
        ; Procura pela imagem atual com tolerância de 90%
        ImageSearch, x, y, 0, 0, 1920, 1080, C:\Caminho\Para\As\Imagens\%imagem%
        if (ErrorLevel = 0) {
            Click, %x%, %y%
            Sleep, 300
            ; Saia do loop após encontrar a imagem
            Break
        }
    }

    Sleep, 2000
return

Home::ExitApp
