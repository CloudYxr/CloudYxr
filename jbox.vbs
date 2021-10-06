set WshShell = WScript.CreateObject("WScript.Shell") 
WshShell.Run "YOURJBOX_LOCATION"
WScript.Sleep 2000       
WshShell.SendKeys "{tab}"
WScript.Sleep 100
WshShell.SendKeys "{tab}"
WScript.Sleep 100
WshShell.SendKeys "{tab}"
WScript.Sleep 100 
WshShell.SendKeys "{tab}"
WScript.Sleep 100
WshShell.SendKeys "ACCOUNT{tab}"      
Wscript.Sleep 300
WshShell.SendKeys "PASSWORD{tab}"    
