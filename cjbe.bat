@echo off
echo Original version by Ando Saabas http://cs.ioc.net/~ando/jbe/
echo Code Maintained by Contra
cd out
cd production
cd cjbe
java -cp ".;soot.jar" net.rec.contra.cjbe.editor.BrowserApplication
pause