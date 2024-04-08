WScript.Sleep 600000

Set WshShell = CreateObject("WScript.Shell")

' Ejecutar pato.bat en segundo plano (0 indica que no se mostrará la ventana)
WshShell.Run chr(34) & "pato.bat" & Chr(34), 0

' Ejecutar volumen.bat en segundo plano (0 indica que no se mostrará la ventana)
WshShell.Run chr(34) & "volumen.bat" & Chr(34), 0

Set WshShell = Nothing