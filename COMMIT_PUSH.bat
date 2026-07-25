@echo off
cd /d "C:\Users\alexa\Documents\GitHub\gpsdaaprovacao-site"
git add gcmaracaju/index.html gcmbrumadinho/index.html gcmitajai/index.html gcmportovelho/index.html pmal/index.html pmes/index.html pmesp/index.html pousoalegre/index.html professores/index.html
git commit -m "fix: add InitiateCheckout pixel event to all buy buttons"
git push
echo.
echo Concluido! Pressione qualquer tecla para fechar.
pause
