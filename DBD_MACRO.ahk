#MaxHotkeysPerInterval 999999
SetKeyDelay, 85

pgup::
Loop{
    Send, {a Down}{a Up}
    Sleep, 75
    Send, {d Down}{d Up}
}
until !GetKeyState("pgup","P")
return
