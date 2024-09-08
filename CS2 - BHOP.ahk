;Bhop

MsgBox,51, Warning Message,Macro made by Kiyoko `n`F1 - Turn ON/OFF.`n`J - Exit.`n` `n`Visit Discord?
IfMsgBox, Yes
{
    Run, https://discord.gg/wBScGvQdJY
}


~F1::
    Hotkey, *~$Space, Toggle
return

*~$Space::
    Sleep, 1
    Loop
    {
        GetKeyState, SpaceState, Space, P
        if (SpaceState = "U")
            break
        
        Sleep, 1
        Send, {Blind}{Space}
    }
return



j::ExitApp