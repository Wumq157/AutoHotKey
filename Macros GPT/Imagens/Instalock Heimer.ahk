
;Procura por imagem aceitar.png com tolerância de 90%
Loop
{
    ImageSearch, x1, y1, 0, 0, 1920, 1080, C:\Users\otavi\OneDrive\Área de Trabalho\Macros 2k22\Macros GPT\Imagens\fotos\aceitar.png
    if (Errorlevel =0)
    {
        Click, %x1%, %y1%
        Sleep, 300
        break
    }
    Sleep, 50
}

;Procura por imagem heimer.png com tolerância de 90%
Loop
{
    ImageSearch, x2, y2, 0, 0, 1920, 1080, C:\Users\otavi\OneDrive\Área de Trabalho\Macros 2k22\Macros GPT\Imagens\fotos\heimer.png
    if (Errorlevel =0)
    {
        Click, %x2%, %y2%
        Sleep, 300
        break
    }
    Sleep, 50
}

;Procura por imagem confirmar.png com tolerância de 90%
Loop
{
    ImageSearch, x3, y3, 0, 0, 1920, 1080, C:\Users\otavi\OneDrive\Área de Trabalho\Macros 2k22\Macros GPT\Imagens\fotos\confirmar.png
    if (Errorlevel =0)
    {
        Click, %x3%, %y3%
        Sleep, 300
        break
    }
    Sleep, 50
}

ExitApp
