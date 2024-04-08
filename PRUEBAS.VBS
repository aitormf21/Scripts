Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "notepad.exe"

WScript.Sleep 1000

Sub Escribir(text)
    For i = 1 To Len(text)
        WshShell.SendKeys Mid(text, i, 1)
        WScript.Sleep 50
    Next
End Sub

Escribir "Se que te has dado cuenta de los mensajes, te gustan?"

WshShell.SendKeys "{ENTER}"

Set WshShell = Nothing
