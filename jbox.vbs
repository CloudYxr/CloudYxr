set WshShell = WScript.CreateObject("WScript.Shell") 
WshShell.Run "D:\PROGRA~2\Lenovo\LENOVO~1\zBox_client.exe"
WScript.Sleep 2000       
WshShell.SendKeys "{tab}"
WScript.Sleep 100
WshShell.SendKeys "{tab}"
WScript.Sleep 100
WshShell.SendKeys "{tab}"
WScript.Sleep 100 
WshShell.SendKeys "{tab}"
WScript.Sleep 100
WshShell.SendKeys "CloudYang61{tab}"      
Wscript.Sleep 300
WshShell.SendKeys "JazzHope61{tab}"    
