Sub Escribir(text)
    For i = 1 To Len(text)
        WshShell.SendKeys Mid(text, i, 1)
        WScript.Sleep 50
    Next
End Sub

Set WshShell = CreateObject("WScript.Shell")

'----------------------------------------------
WScript.Sleep 300000
'----------------------------------------------

WshShell.Run "notepad.exe"
WScript.Sleep 1000 

Escribir "Hola"

'----------------------------------------------
WScript.Sleep 300000
'----------------------------------------------

WshShell.Run "notepad.exe"
WScript.Sleep 1000 

Escribir "Que tal estas?"

username = WshShell.ExpandEnvironmentStrings("%USERNAME%")

WScript.Sleep 500
WshShell.SendKeys username

WScript.Sleep 500
WshShell.SendKeys "?"

'----------------------------------------------
WScript.Sleep 300000
'----------------------------------------------

WshShell.Run "notepad.exe"
WScript.Sleep 1000

Escribir "Se que te has dado cuenta de los mensajes, te gustan?"

WshShell.SendKeys "{ENTER}"

Set WshShell = Nothing




