@echo off
REM +-----------------------------------------------------------+
REM | Copyright ?(c) 2017 by Gracjan Mika. All rights reserved. |
REM +-----------------------------------------------------------+
color 0A
mode con cols=37 lines=26
title Made by Gracjan Mika
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo =====================================
echo ))))))))))) Made by Gracu (((((((((((
echo =====================================
echo.
echo  Copyright (c) 2017 by Gracjan Mika.
echo         All rights reserved.        
echo.
ping localhost -n 2.0>nul
title 2DBatchBuildBlock
mode con cols=53 lines=25

:nowe
for /l %%g in (0,1,319) do set b%%g= 
for /l %%k in (0,1,319) do set p%%k=-1
set /a maxikonek=14
set poziom=9
set kep=149
set b%kep%=
set position=149
set twarz=2
set kepkloc=129
set b%kepkloc%=๚
set klocpoz=9
set /a aktuiko=1
set klocekiko=Û
:menu
if %twarz% EQU 1 (
set twarztxt=Lewo   
)
if %twarz% EQU 2 (
set twarztxt=Gora   
)
if %twarz% EQU 3 (
set twarztxt=Dol    
)
if %twarz% EQU 4 (
set twarztxt=Prawo  
)
set /a autoikonaak=%aktuiko%
if %aktuiko% LEQ 9 (
set autoikonaak= %aktuiko%
)
cls
echo.
echo  ษออออออออออออออออออออป  ษอออออออออออออออออออออออออป
echo  บ%b0%%b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%%b11%%b12%%b13%%b14%%b15%%b16%%b17%%b18%%b19%บ  บ  Sterowanie:            บ
echo  บ%b20%%b21%%b22%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%%b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%บ  บ  a - Lewo     d - Prawo บ
echo  บ%b40%%b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%%b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%บ  บ  s - Dol      w - Gora  บ
echo  บ%b60%%b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%%b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%บ  บ                         บ
echo  บ%b80%%b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%%b91%%b92%%b93%%b94%%b95%%b96%%b97%%b98%%b99%บ  บ                         บ
echo  บ%b100%%b101%%b102%%b103%%b104%%b105%%b106%%b107%%b108%%b109%%b110%%b111%%b112%%b113%%b114%%b115%%b116%%b117%%b118%%b119%บ  บ  Zmiana strony twarzy:  บ
echo  บ%b120%%b121%%b122%%b123%%b124%%b125%%b126%%b127%%b128%%b129%%b130%%b131%%b132%%b133%%b134%%b135%%b136%%b137%%b138%%b139%บ  บ  h - Lewo     k - Prawo บ
echo  บ%b140%%b141%%b142%%b143%%b144%%b145%%b146%%b147%%b148%%b149%%b150%%b151%%b152%%b153%%b154%%b155%%b156%%b157%%b158%%b159%บ  บ  j - Dol      u - Gora  บ
echo  บ%b160%%b161%%b162%%b163%%b164%%b165%%b166%%b167%%b168%%b169%%b170%%b171%%b172%%b173%%b174%%b175%%b176%%b177%%b178%%b179%บ  บ                         บ
echo  บ%b180%%b181%%b182%%b183%%b184%%b185%%b186%%b187%%b188%%b189%%b190%%b191%%b192%%b193%%b194%%b195%%b196%%b197%%b198%%b199%บ  บ                         บ
echo  บ%b200%%b201%%b202%%b203%%b204%%b205%%b206%%b207%%b208%%b209%%b210%%b211%%b212%%b213%%b214%%b215%%b216%%b217%%b218%%b219%บ  บ  Sterowanie klockiem:   บ
echo  บ%b220%%b221%%b222%%b223%%b224%%b225%%b226%%b227%%b228%%b229%%b230%%b231%%b232%%b233%%b234%%b235%%b236%%b237%%b238%%b239%บ  บ  l - Postawienie klocka บ
echo  บ%b240%%b241%%b242%%b243%%b244%%b245%%b246%%b247%%b248%%b249%%b250%%b251%%b252%%b253%%b254%%b255%%b256%%b257%%b258%%b259%บ  บ  g - Zniszczenie klocka บ
echo  บ%b260%%b261%%b262%%b263%%b264%%b265%%b266%%b267%%b268%%b269%%b270%%b271%%b272%%b273%%b274%%b275%%b276%%b277%%b278%%b279%บ  บ  y - Zmiana klocka      บ
echo  บ%b280%%b281%%b282%%b283%%b284%%b285%%b286%%b287%%b288%%b289%%b290%%b291%%b292%%b293%%b294%%b295%%b296%%b297%%b298%%b299%บ  บ                         บ
echo  บ%b300%%b301%%b302%%b303%%b304%%b305%%b306%%b307%%b308%%b309%%b310%%b311%%b312%%b313%%b314%%b315%%b316%%b317%%b318%%b319%บ  บ                         บ
echo  ศหออออออออออออออออออหผ  บ  Inne:                  บ
echo   บ   Widok: %twarztxt% บ   บ  x - Wyjscie z programu บ
echo   บ Klocek: %klocekiko% [%autoikonaak%/%maxikonek%]บ   บ  c - Zacznij od nowa    บ
echo   ศออออออออออออออออออผ   ศอออออออออออออออออออออออออผ
echo.
echo                   Version: 2.1
choice /c awsdxchujklgy >nul
:controls
if %errorlevel%==1 goto ruchlewo
if %errorlevel%==2 goto ruchgora
if %errorlevel%==3 goto ruchdol
if %errorlevel%==4 goto ruchprawo
if %errorlevel%==5 goto exit
if %errorlevel%==6 goto nowe
if %errorlevel%==7 goto widoklewo
if %errorlevel%==8 goto widokgora
if %errorlevel%==9 goto widokdol
if %errorlevel%==10 goto widokprawo
if %errorlevel%==11 goto postawklocek
if %errorlevel%==12 goto zniszczklocek
if %errorlevel%==13 goto ikonaklocka

:ruchlewo
if %position% LEQ 0 (
goto menu
)
if %poziom% EQU 0 (
goto menu
)

set /a blokadaludzika=%position%-1
set /a blokludz=p%blokadaludzika%
if %blokludz% GEQ 0 goto menu
set /a blokadaklocka=%kepkloc%-1
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% NEQ %pozykloc% goto ruchlewocd
if %blokadaklocka% EQU %pozykloc% goto ruchlewotwarz
:ruchlewotwarz
if %twarz% EQU 1 (
goto ruchlewocdd
)
if %twarz% EQU 3 (
goto ruchlewocdd
)
if %twarz% EQU 2 (
goto ruchlewocdd
)
:ruchlewocd
set /a blokadaklocka=%position%-1
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% EQU %pozykloc% goto menu
if %twarz% EQU 1 (
set /a klocpoz=%poziom%-1
)
if %twarz% NEQ 1 (
set /a klocpoz=%poziom%*1
)
if %klocpoz% EQU 0 (
goto menu
)
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%kepkloc%-1
set /a poziom=%poziom%-1
set b%position%= 
set /a position=%position%-1
set b%position%=
set b%kepkloc%=๚
goto menu
:ruchlewocdd
if %twarz% EQU 1 (
set /a klocpoz=%poziom%-1
)
if %twarz% NEQ 1 (
set /a klocpoz=%poziom%*1
)
if %klocpoz% EQU 0 (
goto menu
)
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%kepkloc%-1
set /a poziom=%poziom%-1
set b%position%= 
set /a position=%position%-1
set b%position%=
goto menu
:ruchprawo
if %position% GEQ 319 (
goto menu
)
if %poziom% EQU 19 (
goto menu
)

set /a blokadaludzika=%position%+1
set /a blokludz=p%blokadaludzika%
if %blokludz% GEQ 0 goto menu
set /a blokadaklocka=%kepkloc%+1
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% NEQ %pozykloc% goto ruchprawocd
if %blokadaklocka% EQU %pozykloc% goto ruchprawotwarz
:ruchprawotwarz
if %twarz% EQU 4 (
goto ruchprawocdd
)
if %twarz% EQU 3 (
goto ruchprawocdd
)
if %twarz% EQU 2 (
goto ruchprawocdd
)
:ruchprawocd
set /a blokadaklocka=%position%+1
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% EQU %pozykloc% goto menu
if %twarz% NEQ 4 (
set /a klocpoz=%poziom%*1
)
if %twarz% EQU 4 (
set /a klocpoz=%poziom%+1
)
if %klocpoz% EQU 19 (
goto menu
)
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%kepkloc%+1
set /a poziom=%poziom%+1
set b%position%= 
set /a position=%position%+1
set b%position%=
set b%kepkloc%=๚
goto menu
:ruchprawocdd
if %twarz% NEQ 4 (
set /a klocpoz=%poziom%*1
)
if %twarz% EQU 4 (
set /a klocpoz=%poziom%+1
)
if %klocpoz% EQU 19 (
goto menu
)
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%kepkloc%+1
set /a poziom=%poziom%+1
set b%position%= 
set /a position=%position%+1
set b%position%=
goto menu
:ruchdol
if %position% GEQ 300 (
goto menu
)
if %kepkloc% GEQ 300 (
goto menu
)

set /a blokadaludzika=%position%+20
set /a blokludz=p%blokadaludzika%
if %blokludz% GEQ 0 goto menu
set /a blokadaklocka=%kepkloc%+20
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% NEQ %pozykloc% goto ruchdolcd
if %blokadaklocka% EQU %pozykloc% goto ruchdoltwarz
:ruchdoltwarz
if %twarz% EQU 2 (
goto ruchdolcdd
)
:ruchdolcd
set /a blokadaklocka=%position%+20
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% EQU %pozykloc% goto menu
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%kepkloc%+20
set b%position%= 
set /a position=%position%+20
set b%position%=
set /a blokadaklocka=%kepkloc%
set /a pozykloc=p%blokadaklocka%
if %kepkloc% EQU %pozykloc% (
goto menu
)
set b%kepkloc%=๚
goto menu
:ruchdolcdd
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%kepkloc%+20
set b%position%= 
set /a position=%position%+20
set b%position%=
goto menu
:ruchgora
if %position% LEQ 19 (
goto menu
)
if %kepkloc% LEQ 19 (
goto menu
)

set /a blokadaludzika=%position%-20
set /a blokludz=p%blokadaludzika%
if %blokludz% GEQ 0 goto menu
set /a blokadaklocka=%kepkloc%-20
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% NEQ %pozykloc% goto ruchgoracd
if %blokadaklocka% EQU %pozykloc% goto ruchgoratwarz
:ruchgoratwarz
if %twarz% EQU 2 (
goto ruchgoracdd
)
if %twarz% EQU 4 (
goto ruchgoracdd
)
if %twarz% EQU 1 (
goto ruchgoracdd
)
:ruchgoracd
set /a blokadaklocka=%position%-20
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% EQU %pozykloc% goto menu
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%kepkloc%-20
set b%position%= 
set /a position=%position%-20
set b%position%=
set b%kepkloc%=๚
goto menu
:ruchgoracdd
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%kepkloc%-20
set b%position%= 
set /a position=%position%-20
set b%position%=
goto menu
:widoklewo
if %kepkloc% LEQ 0 (
goto menu
)
if %poziom% EQU 0 (
goto menu
)
set /a blokadaklocka=%position%-1
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% EQU %pozykloc% goto lewojestklocek
set /a klocpoz=%poziom%-1
set twarz=1
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%position%-1
set b%kepkloc%=๚
goto menu
:lewojestklocek
set /a klocpoz=%poziom%-1
set twarz=1
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%position%-1
goto menu
:widokgora
if %kepkloc% LEQ 19 (
goto menu
)
if %position% LEQ 19 (
goto menu
)
set /a blokadaklocka=%position%-20
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% EQU %pozykloc% goto gorajestklocek
set /a klocpoz=%poziom%
set twarz=2
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%position%-20
set b%kepkloc%=๚
goto menu
:gorajestklocek
set /a klocpoz=%poziom%
set twarz=2
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%position%-20
goto menu
:widokdol
if %kepkloc% GEQ 300 (
goto menu
)
if %position% GEQ 300 (
goto menu
)
set /a blokadaklocka=%position%+20
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% EQU %pozykloc% goto doljestklocek
set /a klocpoz=%poziom%
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%position%+20
set b%kepkloc%=๚
set twarz=3
goto menu
:doljestklocek
set /a klocpoz=%poziom%
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%position%+20
set twarz=3
goto menu
:widokprawo
if %kepkloc% GEQ 319 (
goto menu
)
if %poziom% EQU 19 (
goto menu
)
set /a blokadaklocka=%position%+1
set /a pozykloc=p%blokadaklocka%
if %blokadaklocka% EQU %pozykloc% goto prawojestklocek
set /a klocpoz=%poziom%+1
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%position%+1
set b%kepkloc%=๚
set twarz=4
goto menu
:prawojestklocek
set /a klocpoz=%poziom%+1
set /a pozykloc=p%kepkloc%
if %kepkloc% NEQ %pozykloc% (
set b%kepkloc%= 
)
set /a kepkloc=%position%+1
set twarz=4
goto menu
:postawklocek
set b%kepkloc%=%klocekiko%
set /a p%kepkloc%=%kepkloc%
goto menu
:zniszczklocek
set b%kepkloc%=๚
set /a p%kepkloc%=-1
goto menu
:ikonaklocka
set /a aktuiko=%aktuiko%+1
if %aktuiko% EQU 15 (
set /a aktuiko=1
)
if %aktuiko% EQU 1 (
set klocekiko=Û
)
if %aktuiko% EQU 2 (
set klocekiko=ฒ
)
if %aktuiko% EQU 3 (
set klocekiko=ฐ
)
if %aktuiko% EQU 4 (
set klocekiko=#
)
if %aktuiko% EQU 5 (
set klocekiko=o
)
if %aktuiko% EQU 6 (
set klocekiko=ฯ
)
if %aktuiko% EQU 7 (
set klocekiko=
)
if %aktuiko% EQU 8 (
set klocekiko=
)
if %aktuiko% EQU 9 (
set klocekiko=þ
)
if %aktuiko% EQU 10 (
set klocekiko=
)
if %aktuiko% EQU 11 (
set klocekiko=
)
if %aktuiko% EQU 12 (
set klocekiko=
)
if %aktuiko% EQU 13 (
set klocekiko=
)
if %aktuiko% EQU 14 (
set klocekiko=
)
goto menu
:exit
exit.