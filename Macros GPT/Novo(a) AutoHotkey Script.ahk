Insert::


Loop
{
    ImageSearch, x1, y1, 0, 0, 1920, 1080, C:\Users\otavi\OneDrive\Área de Trabalho\Macros 2k22\Macros GPT\image.png
    if (Errorlevel =0)
    {
        MsgBox, Sua Imagem foi Encontrada
	Sleep 3000
	MouseMove, %x1%, %y1%
        Sleep, 300
        break
    }
    Sleep, 50
}
Home::ExitApp