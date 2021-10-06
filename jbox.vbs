set WshShell = WScript.CreateObject("WScript.Shell") 
WshShell.Run "YOURJBOX_LOCATION" 'warning！路径中文件夹名过长或有空格只能使用前六个字符＋~1（数字为从大到小排序顺序）'
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
