
CoordMode, Pixel
PixelSearch, OutputVarX, OutputVarY, X1, Y1, X2, Y2, 0x1D0C0E, 1, Fast
while ErrorLevel = 0
{
    MouseMove, OutputVarX, OutputVarY
    PixelSearch, OutputVarX, OutputVarY, X1, Y1, X2, Y2, 0x1D0C0E, 1, Fast
    Sleep, 100
}
