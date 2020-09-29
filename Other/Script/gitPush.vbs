Set ws = WScript.CreateObject("Wscript.Shell")
ws.run chr(34) & left(wscript.scriptfullname,instrrev(wscript.scriptfullname,"\")) & "gitPush.bat" & chr(34),0