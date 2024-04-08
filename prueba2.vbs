Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "notepad.exe"
WScript.Sleep 1000 

WshShell.SendKeys "H"
WScript.Sleep 500
WshShell.SendKeys "O"
WScript.Sleep 500
WshShell.SendKeys "L"
WScript.Sleep 500
WshShell.SendKeys "A"