#Persistent
#NoEnv
#MaxThreadsPerHotkey 1
CoordMode, Mouse, Screen  ; Używamy współrzędnych ekranu

z::  ; "z" runs the script
{
    Send, {Space}  ; opens inventory

    MouseMove, 1341, 577, 0  
    Click, left  

    MouseMove, 1367, 645, 0  
    Click, left
    Click, left  

    Send, a  ; Odpal mounta

    MouseMove, 1367, 645, 0  
    Click, left
    Click, left  

    Send, {Space}  ; Zamknij ekwipunek
    return
}

Ctrl:: ExitApp  ; "ctrl" disables script
