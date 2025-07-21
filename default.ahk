^!g:: ; Ctrl+Alt+G 
    DetectHiddenWindows, On
    SetTitleMatchMode, 2
    if WinExist("ahk_exe gitkraken.exe") {
        WinGet, hwnd, ID, ahk_exe gitkraken.exe
        DllCall("VirtualDesktopAccessor\MoveWindowToDesktopNumber", "ptr", hwnd, "int", 0)
        WinActivate, ahk_id %hwnd%
        WinWaitActive, ahk_id %hwnd%,, 2
    } else {
        Run, "C:\Users\JoãoBandini\AppData\Local\gitkraken\gitkraken.exe"
    }
    DetectHiddenWindows, Off
return


^!r:: ; Ctrl+Alt+R
    DetectHiddenWindows, On
    SetTitleMatchMode, 2
    if WinExist("ahk_exe rider.exe") {
        WinGet, hwnd, ID, ahk_exe rider.exe
        DllCall("VirtualDesktopAccessor\MoveWindowToDesktopNumber", "ptr", hwnd, "int", 0)
        WinActivate, ahk_id %hwnd%
        WinWaitActive, ahk_id %hwnd%,, 2
    } else {
        Run, "C:\Program Files\JetBrains\JetBrains Rider 2024.1.4\bin\rider64.exe"
    }
    DetectHiddenWindows, Off
return

^!d:: ; Ctrl+Alt+D
    DetectHiddenWindows, On
    SetTitleMatchMode, 2
    if WinExist("ahk_exe datagrip.exe") {
        WinGet, hwnd, ID, ahk_exe datagrip.exe
        DllCall("VirtualDesktopAccessor\MoveWindowToDesktopNumber", "ptr", hwnd, "int", 0)
        WinActivate, ahk_id %hwnd%
        WinWaitActive, ahk_id %hwnd%,, 2
    } else {
        Run, "C:\Program Files\JetBrains\DataGrip 2024.1.4\bin\datagrip64.exe"
    }
    DetectHiddenWindows, Off
return

^!t:: ; Ctrl+Alt+T
    DetectHiddenWindows, On
    SetTitleMatchMode, 2
    if WinExist("ahk_exe Teams.exe") {
        WinGet, hwnd, ID, ahk_exe Teams.exe 
        DllCall("VirtualDesktopAccessor\MoveWindowToDesktopNumber", "ptr", hwnd, "int", 0)
        WinActivate, ahk_id %hwnd%
        WinWaitActive, ahk_id %hwnd%,, 2
    } else {
        Run, "C:\Program Files\WindowsApps\MSTeams_25044.2208.3471.2155_x64__8wekyb3d8bbwe\ms-teams.exe"
    }
    DetectHiddenWindows, Off
return

^!e:: ; Ctrl+Alt+E
    DetectHiddenWindows, On
    SetTitleMatchMode, 2
    if WinExist("ahk_exe msedge.exe") {
        WinGet, hwnd, ID, ahk_exe msedge.exe 
        DllCall("VirtualDesktopAccessor\MoveWindowToDesktopNumber", "ptr", hwnd, "int", 0)
        WinActivate, ahk_id %hwnd%
        WinWaitActive, ahk_id %hwnd%,, 2
    } else {
        Run "https://www.autohotkey.com"
    }
    DetectHiddenWindows, Off
return

^!c:: ; Ctrl+Alt+C
    DetectHiddenWindows, On
    SetTitleMatchMode, 2
    if WinExist("ahk_exe code.exe") {
        WinGet, hwnd, ID, ahk_exe code.exe 
        DllCall("VirtualDesktopAccessor\MoveWindowToDesktopNumber", "ptr", hwnd, "int", 0)
        WinActivate, ahk_id %hwnd%
        WinWaitActive, ahk_id %hwnd%,, 2
    } else {
        Run, "C:\Users\JoãoBandini\AppData\Local\Programs\Microsoft VS Code\Code.exe"
    }
    DetectHiddenWindows, Off
return


; Ctrl+Alt+J -> Left arrow
^!j::
    Send, {Left}
    return

; Ctrl+Alt+K -> Down arrow
^!k::
    Send, {Down}
    return

; Ctrl+Alt+L -> Right arrow
^!l::
    Send, {Right}
    return

; Ctrl+Alt+I -> Up arrow
^!i::
    Send, {Up}
    return
