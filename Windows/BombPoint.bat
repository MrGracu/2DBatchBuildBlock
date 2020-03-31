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
title BombPoint
mode con cols=53 lines=27

:nowe
for /l %%g in (0,1,319) do set b%%g= 
for /l %%k in (0,1,319) do set p%%k=-1
for /l %%r in (0,1,319) do set q%%r=-1
set poziom=9
set pion=160
set kep=149
set b%kep%=
set position=149
set punkcik=X
set twarz=2
set lvl=1
set ilejuzjestbomb=0
set punkty=0
set ikobomby=Û
set liczbaznikaczy=0
:poerwszapowtorka
set /a pozycjapunktuiu=%random%
if %pozycjapunktuiu% GEQ 32001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-32000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 31001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-31000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 30001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-30000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 29001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-29000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 28001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-28000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 27001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-27000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 26001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-26000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 25001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-25000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 24001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-24000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 23001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-23000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 22001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-22000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 21001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-21000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 20001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-20000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 19001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-19000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 18001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-18000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 17001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-17000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 16001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-16000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 15001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-15000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 14001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-14000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 13001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-13000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 12001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-12000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 11001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-11000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 10001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-10000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 9001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-9000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 8001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-8000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 7001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-7000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 6001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-6000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 5001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-5000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 4001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-4000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 3001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-3000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 2001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-2000
goto ciagdalszykluklu
)
if %pozycjapunktuiu% GEQ 1001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-1000
goto ciagdalszykluklu
)
:ciagdalszykluklu
set /a pozycjapunktu=%pozycjapunktuiu%
if %pozycjapunktu% GEQ 320 (
goto poerwszapowtorka
)
set /a p%pozycjapunktu%=%pozycjapunktu%
set b%pozycjapunktu%=%punkcik%
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
if %punkty% LEQ 15000 (
set iloscpunktowpunktowanych=%punkty%
)
if %punkty% LEQ 9999 (
set iloscpunktowpunktowanych=%punkty% 
)
if %punkty% LEQ 999 (
set iloscpunktowpunktowanych=%punkty%  
)
if %punkty% LEQ 99 (
set iloscpunktowpunktowanych=%punkty%   
)
if %punkty% LEQ 9 (
set iloscpunktowpunktowanych=%punkty%    
)
set /a iloscpozostalychpunktow=148*%lvl%-%punkty%+%lvl%
if %iloscpozostalychpunktow% EQU 0 (
set /a lvl=%lvl%+1
for /l %%g in (0,1,319) do set b%%g= 
for /l %%k in (0,1,319) do set p%%k=-1
for /l %%r in (0,1,319) do set q%%r=-1
set b%kep%=
set b%pozycjapunktu%=%punkcik%
set /a p%pozycjapunktu%=%pozycjapunktu%
goto menu
)
if %iloscpozostalychpunktow% LEQ 200 (
set iloscpozostalychpunktowpokaz=%iloscpozostalychpunktow%
)
if %iloscpozostalychpunktow% LEQ 99 (
set iloscpozostalychpunktowpokaz=%iloscpozostalychpunktow% 
)
if %iloscpozostalychpunktow% LEQ 9 (
set iloscpozostalychpunktowpokaz=%iloscpozostalychpunktow%  
)
if %liczbaznikaczy% LEQ 999 (
set liczbaznikaczywyswietl=%liczbaznikaczy%
)
if %liczbaznikaczy% LEQ 99 (
set liczbaznikaczywyswietl=%liczbaznikaczy% 
)
if %liczbaznikaczy% LEQ 9 (
set liczbaznikaczywyswietl=%liczbaznikaczy%  
)
cls
echo.
echo  ษออออออออออออออออออออป  ษอออออออออออออออออออออออออป
echo  บ%b0%%b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%%b11%%b12%%b13%%b14%%b15%%b16%%b17%%b18%%b19%บ  บ  Sterowanie:            บ
echo  บ%b20%%b21%%b22%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%%b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%บ  บ  a - Lewo     d - Prawo บ
echo  บ%b40%%b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%%b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%บ  บ  s - Dol      w - Gora  บ
echo  บ%b60%%b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%%b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%บ  บ  e - Znisz klocek znaj- บ
echo  บ%b80%%b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%%b91%%b92%%b93%%b94%%b95%%b96%%b97%%b98%%b99%บ  บ  dujacy sie przed twarzaบ
echo  บ%b100%%b101%%b102%%b103%%b104%%b105%%b106%%b107%%b108%%b109%%b110%%b111%%b112%%b113%%b114%%b115%%b116%%b117%%b118%%b119%บ  บ  uzywajac znikacza      บ
echo  บ%b120%%b121%%b122%%b123%%b124%%b125%%b126%%b127%%b128%%b129%%b130%%b131%%b132%%b133%%b134%%b135%%b136%%b137%%b138%%b139%บ  บ                         บ
echo  บ%b140%%b141%%b142%%b143%%b144%%b145%%b146%%b147%%b148%%b149%%b150%%b151%%b152%%b153%%b154%%b155%%b156%%b157%%b158%%b159%บ  บ                         บ
echo  บ%b160%%b161%%b162%%b163%%b164%%b165%%b166%%b167%%b168%%b169%%b170%%b171%%b172%%b173%%b174%%b175%%b176%%b177%%b178%%b179%บ  บ  Inne:                  บ
echo  บ%b180%%b181%%b182%%b183%%b184%%b185%%b186%%b187%%b188%%b189%%b190%%b191%%b192%%b193%%b194%%b195%%b196%%b197%%b198%%b199%บ  บ  x - Wyjscie z programu บ
echo  บ%b200%%b201%%b202%%b203%%b204%%b205%%b206%%b207%%b208%%b209%%b210%%b211%%b212%%b213%%b214%%b215%%b216%%b217%%b218%%b219%บ  บ  c - Zacznij od nowa    บ
echo  บ%b220%%b221%%b222%%b223%%b224%%b225%%b226%%b227%%b228%%b229%%b230%%b231%%b232%%b233%%b234%%b235%%b236%%b237%%b238%%b239%บ  บ  p - Poddanie sie       บ
echo  บ%b240%%b241%%b242%%b243%%b244%%b245%%b246%%b247%%b248%%b249%%b250%%b251%%b252%%b253%%b254%%b255%%b256%%b257%%b258%%b259%บ  บ  n - Zobacz najlepszy   บ
echo  บ%b260%%b261%%b262%%b263%%b264%%b265%%b266%%b267%%b268%%b269%%b270%%b271%%b272%%b273%%b274%%b275%%b276%%b277%%b278%%b279%บ  บ  wynik                  บ
echo  บ%b280%%b281%%b282%%b283%%b284%%b285%%b286%%b287%%b288%%b289%%b290%%b291%%b292%%b293%%b294%%b295%%b296%%b297%%b298%%b299%บ  บ                         บ
echo  บ%b300%%b301%%b302%%b303%%b304%%b305%%b306%%b307%%b308%%b309%%b310%%b311%%b312%%b313%%b314%%b315%%b316%%b317%%b318%%b319%บ  บ                         บ
echo  ฬออออออออออออออออออออน  ฬอออออออออออออออออออออออออน
echo  บ   Punkty: %iloscpunktowpunktowanych%    บ  บ                         บ
echo  บ   Znikacze: %liczbaznikaczywyswietl%    บ  บ      Version: 9.1       บ
echo  บ    Twarz: %twarztxt%  บ  บ                         บ
echo  ศอออออออออหออออออออออผ  ศออออออออออออหออออออออออออผ
echo            บ        Poziom: %lvl%         บ
echo            บ  Pozostalo punktow: %iloscpozostalychpunktowpokaz%  บ
echo            ศออออออออออออออออออออออออออผ
choice /c awsdxcpen >nul
:controls
if %errorlevel%==1 goto ruchlewo
if %errorlevel%==2 goto ruchgora
if %errorlevel%==3 goto ruchdol
if %errorlevel%==4 goto ruchprawo
if %errorlevel%==5 goto normalnewyjsciezgry
if %errorlevel%==6 goto nowe
if %errorlevel%==7 goto poddaniesiekomenda
if %errorlevel%==8 goto uzyjznikacza
if %errorlevel%==9 goto pokazmijakijestnajwiekszywynik

mode con cols=58 lines=7
cls
echo.
echo  ษออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ                    Blad programu!                    บ
echo  บ  Program nie moze dzialac poprawnie na tym systemie! บ
echo  ศออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo.
pause > nul
goto exit

:ruchlewo
set /a czypoziom=%poziom%-1
if %czypoziom% EQU -1 (
goto menu
)
set b%kep%= 
set /a kep=%kep%-1
set twarz=1
set /a poziom=%poziom%-1
set b%kep%=
set /a napozycjip=p%kep%
set /a uwagaanabombe=q%kep%
if %uwagaanabombe% GEQ 0 (
goto przegrales
)
if %napozycjip% GEQ 0 (
set /a punkty=%punkty%+1
set p%kep%=-1
set /a czybombakep=%kep%-1
goto nowylosowypunkt
)
set /a czybombakep=%kep%-1
goto menu

:ruchprawo
set /a czypoziom=%poziom%+1
if %czypoziom% EQU 20 (
goto menu
)
set b%kep%= 
set /a kep=%kep%+1
set twarz=4
set /a poziom=%poziom%+1
set b%kep%=
set /a napozycjip=p%kep%
set /a uwagaanabombe=q%kep%
if %uwagaanabombe% GEQ 0 (
goto przegrales
)
if %napozycjip% GEQ 0 (
set /a punkty=%punkty%+1
set p%kep%=-1
set /a czybombakep=%kep%+1
goto nowylosowypunkt
)
set /a czybombakep=%kep%+1
goto menu
:ruchgora
set /a czypion=%pion%-20
if %czypion% EQU 0 (
goto menu
)
set b%kep%= 
set /a kep=%kep%-20
set twarz=2
set /a pion=%pion%-20
set b%kep%=
set /a napozycjip=p%kep%
set /a uwagaanabombe=q%kep%
if %uwagaanabombe% GEQ 0 (
goto przegrales
)
if %napozycjip% GEQ 0 (
set /a punkty=%punkty%+1
set p%kep%=-1
set /a czybombakep=%kep%-20
goto nowylosowypunkt
)
set /a czybombakep=%kep%-20
goto menu
:ruchdol
set /a czypion=%pion%+20
if %czypion% EQU 340 (
goto menu
)
set b%kep%= 
set /a kep=%kep%+20
set twarz=3
set /a pion=%pion%+20
set b%kep%=
set /a napozycjip=p%kep%
set /a uwagaanabombe=q%kep%
if %uwagaanabombe% GEQ 0 (
goto przegrales
)
if %napozycjip% GEQ 0 (
set /a punkty=%punkty%+1
set p%kep%=-1
set /a czybombakep=%kep%+20
goto nowylosowypunkt
)
set /a czybombakep=%kep%+20
goto menu
:nowylosowypunkt
set starapozycjapunktu=%pozycjapunktu%
:nowylosowypunktpetla
set /a pozycjapunktuiu=%random%
if %pozycjapunktuiu% GEQ 32001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-32000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 31001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-31000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 30001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-30000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 29001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-29000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 28001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-28000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 27001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-27000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 26001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-26000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 25001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-25000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 24001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-24000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 23001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-23000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 22001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-22000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 21001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-21000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 20001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-20000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 19001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-19000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 18001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-18000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 17001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-17000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 16001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-16000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 15001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-15000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 14001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-14000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 13001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-13000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 12001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-12000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 11001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-11000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 10001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-10000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 9001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-9000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 8001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-8000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 7001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-7000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 6001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-6000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 5001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-5000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 4001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-4000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 3001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-3000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 2001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-2000
goto ciagdalszyklukluuu
)
if %pozycjapunktuiu% GEQ 1001 (
set /a pozycjapunktuiu=%pozycjapunktuiu%-1000
goto ciagdalszyklukluuu
)
:ciagdalszyklukluuu
set /a pozycjapunktu=%pozycjapunktuiu%
if %pozycjapunktu% GEQ 320 (
goto nowylosowypunktpetla
)
set /a pozycjabombomiejsca=q%pozycjapunktu%
if %pozycjapunktu% EQU %pozycjabombomiejsca% (
goto nowylosowypunktpetla
)
if %pozycjapunktu% EQU %starapozycjapunktu% (
goto nowylosowypunktpetla
)
set /a bombomiejscerezerwa=q%pozycjapunktu%
if %bombomiejscerezerwa% EQU %pozycjapunktu% (
goto nowylosowypunktpetla
)
set /a pozycjaludka=b%pozycjapunktu%
if %pozycjapunktu% EQU %pozycjaludka% (
goto nowylosowypunktpetla
)
set /a p%pozycjapunktu%=%pozycjapunktu%
set b%pozycjapunktu%=%punkcik%

:ustawbombepopunkcie
set /a pozycjapunktuiuzbomba=%random%
if %pozycjapunktuiuzbomba% GEQ 32001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-32000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 31001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-31000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 30001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-30000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 29001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-29000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 28001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-28000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 27001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-27000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 26001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-26000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 25001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-25000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 24001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-24000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 23001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-23000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 22001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-22000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 21001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-21000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 20001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-20000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 19001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-19000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 18001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-18000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 17001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-17000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 16001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-16000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 15001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-15000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 14001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-14000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 13001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-13000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 12001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-12000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 11001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-11000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 10001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-10000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 9001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-9000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 8001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-8000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 7001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-7000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 6001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-6000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 5001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-5000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 4001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-4000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 3001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-3000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 2001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-2000
goto ustawieniebomyombybyyy
)
if %pozycjapunktuiuzbomba% GEQ 1001 (
set /a pozycjapunktuiuzbomba=%pozycjapunktuiuzbomba%-1000
goto ustawieniebomyombybyyy
)
:ustawieniebomyombybyyy
set /a kolejnapozycjabomby=%pozycjapunktuiuzbomba%
if %kolejnapozycjabomby% GEQ 320 (
goto ustawbombepopunkcie
)
set /a czytamjestbomba=q%kolejnapozycjabomby%
if %kolejnapozycjabomby% EQU %czytamjestbomba% (
goto ustawbombepopunkcie
)
set /a pozucjapunktuczy=p%kolejnapozycjabomby%
if %kolejnapozycjabomby% EQU %pozucjapunktuczy% (
goto ustawbombepopunkcie
)
set /a pozycjaludkabomba=b%kolejnapozycjabomby%
if %kolejnapozycjabomby% EQU %pozycjaludkabomba% (
goto ustawbombepopunkcie
)
if %kolejnapozycjabomby% EQU %starapozycjapunktu% (
goto ustawbombepopunkcie
)
if %kolejnapozycjabomby% EQU %pozycjapunktu% (
goto ustawbombepopunkcie
)
set /a q%kolejnapozycjabomby%=%kolejnapozycjabomby%
set b%kolejnapozycjabomby%=%ikobomby%
set /a ilejuzjestbomb=%ilejuzjestbomb%+1
if %ilejuzjestbomb% EQU 12 (
set ilejuzjestbomb=0
set /a liczbaznikaczy=%liczbaznikaczy%+1
)
goto menu

:poddaniesiekomenda
mode con cols=53 lines=8
cls
echo  ษอออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ                 Poddales sie!                   บ
echo  ศอออออออออออออออออออออออออออออออออออออออออออออออออผ
goto podsumowanie

:przegrales
mode con cols=53 lines=8
cls
echo  ษอออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ                   Przegrales!                   บ
echo  ศอออออออออออออออออออออออออออออออออออออออออออออออออผ
goto podsumowanie

:podsumowanie
if not exist "wynik.bmb" goto podsumowanienowyplik
if exist "wynik.bmb" goto podsumowanieodczytzpliku
:podsumowanienowyplik
echo j=%punkty% > wynik.bmb
ping localhost -n 1.0 >nul
attrib +H wynik.bmb
goto podsumowaniecd
:podsumowanieodczytzpliku
for /f %%j in (wynik.bmb) do set %%j
set odszyfrowane=%j%
if %odszyfrowane% LSS %punkty% (
attrib -H wynik.bmb
ping localhost -n 1.0 >nul
del /Q wynik.bmb
ping localhost -n 1.0 >nul
echo j=%punkty% > wynik.bmb
ping localhost -n 1.0 >nul
attrib +H wynik.bmb
set tocodowyswietlenia=%punkty%
)
set tocodowyswietlenia=%punkty%
echo                 Twoj wynik to: %tocodowyswietlenia%
if %odszyfrowane% LSS %punkty% (
echo                 Najlepszy wynik!
)
echo.
echo              Aby wyjsc kliknij "x".
choice /c x >nul
if %errorlevel%==1 goto exit
:podsumowaniecd
echo                 Twoj wynik to: %punkty%
echo.
echo              Aby wyjsc kliknij "x".
choice /c x >nul
if %errorlevel%==1 goto exit
:uzyjznikacza
if %liczbaznikaczy% EQU 0 (
goto menu
)
set /a bombatamjestlubjejniema=q%czybombakep%
if %bombatamjestlubjejniema% EQU -1 (
goto menu
)
if %poziom% EQU 0 (
goto uzyjznikaczalewo
)
if %poziom% EQU 19 (
goto uzyjznikaczaprawo
)
if %pion% EQU 20 (
goto uzyjznikaczagora
)
if %pion% EQU 320 (
goto uzyjznikaczadol
)
:uzyjznikaczaciaagdalszy
set q%czybombakep%=-1
set b%czybombakep%= 
set /a liczbaznikaczy=%liczbaznikaczy%-1
goto menu
:uzyjznikaczalewo
if %twarz% EQU 1 (
goto menu
)
goto uzyjznikaczaciaagdalszy
:uzyjznikaczaprawo
if %twarz% EQU 4 (
goto menu
)
goto uzyjznikaczaciaagdalszy
:uzyjznikaczagora
if %twarz% EQU 2 (
goto menu
)
goto uzyjznikaczaciaagdalszy
:uzyjznikaczadol
if %twarz% EQU 3 (
goto menu
)
goto uzyjznikaczaciaagdalszy
:pokazmijakijestnajwiekszywynik
if not exist "wynik.bmb" goto podsumowanieniemalajlepszegowynik
if exist "wynik.bmb" goto podsumowaniealejakinowywynik
:podsumowaniealejakinowywynik
for /f %%j in (wynik.bmb) do set %%j
set pokazmijakijestnajwiekszywnkk=%j%
mode con cols=53 lines=7
cls
echo  ษอออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ             Najlepszy wynik w grze              บ
echo  ศอออออออออออออออออออออออออออออออออออออออออออออออออผ
echo             Najlepszy wynik to: %pokazmijakijestnajwiekszywnkk%
echo   Nacisnij dowolny klawisz aby powrocic do gry...
pause>nul
mode con cols=53 lines=27
goto ustawieniewielkosci
:podsumowanieniemalajlepszegowynik
cls
mode con cols=53 lines=7
cls
echo  ษอออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ             Najlepszy wynik w grze              บ
echo  ศอออออออออออออออออออออออออออออออออออออออออออออออออผ
echo          Nie ma jeszcze najlepszego wyniku!
echo   Nacisnij dowolny klawisz aby powrocic do gry...
pause>nul
mode con cols=53 lines=27
goto ustawieniewielkosci
:normalnewyjsciezgry
mode con cols=53 lines=7
cls
echo  ษอออออออออออออออออออออออออออออออออออออออออออออออออป
echo  บ                  Wyjscie z gry                  บ
echo  ศอออออออออออออออออออออออออออออออออออออออออออออออออผ
echo              Czy na pewno chcesz wyjsc?
echo     [t] Tak                               [n] Nie
choice /c nt >nul
if %errorlevel%==1 goto ustawieniewielkosci
if %errorlevel%==2 goto exit
:ustawieniewielkosci
mode con cols=53 lines=27
goto menu
:exit
exit.