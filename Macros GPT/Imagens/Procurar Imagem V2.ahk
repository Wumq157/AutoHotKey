Insert::
; Define a variável "imagens" e inicializa-a como 0
imagens := 0
Loop,
{
    ; Procura pela imagem "estrela.png" na tela inteira
    ImageSearch, x, y, 0, 0, 1366, 768, C:\Users\otavi\OneDrive\Área de Trabalho\Macros 2k22\Macros GPT\Imagens\estrela.png
    ; Se a imagem for encontrada, incrementa a variável "imagens" em 1
    if (Errorlevel = 0)
    {
        imagens += 1
        ; Se o número de imagens encontradas for maior do que 1, zera a variável "imagens" e continua procurando
        if (imagens > 1)
        {
            imagens := 0
            continue
        }
        ; Se a imagem só foi encontrada uma vez, quebra o loop
        Break
    }
}
; Move o mouse para as coordenadas encontradas da imagem
MouseMove, %x%, %y%
