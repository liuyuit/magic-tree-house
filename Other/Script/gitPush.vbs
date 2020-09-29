Set ws = WScript.CreateObject("Wscript.Shell")
ws.run chr(34) & left(wscript.scriptfullname,instrrev(wscript.scriptfullname,"\")) & "gitPush.bat" & chr(34),0

Set ws1 = WScript.CreateObject("Wscript.Shell")
ws1.run chr(34) & left(wscript.scriptfullname,instrrev(wscript.scriptfullname,"\")) & "gitPull.bat" & chr(34),0