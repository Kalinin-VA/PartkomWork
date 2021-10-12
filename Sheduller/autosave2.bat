@set @x=0; /*
@echo off
cscript //nologo //e:jscript "%~f0"
 
::Здесь конец кода батника
exit /b
*/
 
var wshShell = new ActiveXObject("WScript.Shell");
var success = wshShell.AppActivate("1cv8");
while (!success) {
   success = wshShell.AppActivate("1cv8");
   WScript.Sleep(200);
}
wshShell.SendKeys("^S");
WScript.Quit();