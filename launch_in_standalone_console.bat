@echo off
setlocal

:SwitchMusic
echo Select a new song!
echo ---------------------------------------------------------------
echo 1. Benevolence Messiah - Amethyst Pocket (Part I)
echo 2. Blackmoore - ?
echo 3. Soundscape Oblivion - Lunar Voyagers
echo 4. Ganja Lunar - Autumn Depression
echo 5. HARI - ?
echo 6. Blackmoore5050 and Benevolence Messiah - Hill Tops (Benevolence Messiah Remix)
echo S) Stop Audio
echo C) Exit
set /P option=Enter your choice:
if %option% == 1 goto option12
if %option% == 2 goto option13
if %option% == 3 goto option14
if %option% == 4 goto option15
if %option% == 5 goto option16
if %option% == 6 goto option17
if %option% == 7 goto option18
if %option% == S goto StopAudio
if %option% == C goto end
:option12
cd Audio_Assets
Taskkill  /F /IM wscript.exe
set "file=Benevolence Messiah - Amethyst Pocket (Part I).flac"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
cd ..
echo ---------------------------------------------------------------
goto SwitchMusic
:option13
cd Audio_Assets
Taskkill  /F /IM wscript.exe
set "file=Benevolence Messiah - Amethyst Pocket (Part I).flac"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
cd ..
echo ---------------------------------------------------------------
goto SwitchMusic
:option14
cd Audio_Assets
Taskkill  /F /IM wscript.exe
set "file=Soundscape Oblivion - Lunar Voyagers.wav"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
cd ..
echo ---------------------------------------------------------------
goto SwitchMusic
:option15
cd Audio_Assets
Taskkill  /F /IM wscript.exe
set "file=Ganja Lunar - Autumn Depression.flac"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
cd ..
echo ---------------------------------------------------------------
goto SwitchMusic
:option16
cd Audio_Assets
Taskkill  /F /IM wscript.exe
set "file=Benevolence Messiah - Amethyst Pocket (Part I).flac"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
cd ..
echo ---------------------------------------------------------------
goto SwitchMusic
:option17
cd Audio_Assets
Taskkill  /F /IM wscript.exe
set "file=Benevolence Messiah - Amethyst Pocket (Part I).flac"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
cd ..
echo ---------------------------------------------------------------
goto SwitchMusic
:option18
cd Audio_Assets
Taskkill  /F /IM wscript.exe
set "file=Blackmoore5050 and Benevolence Messiah - Hill Tops (Benvolence Messiah Remix).flac"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
cd ..
echo ---------------------------------------------------------------
goto SwitchMusic

:StopAudio
echo stopping my music :(
Taskkill  /F /IM wscript.exe
echo ---------------------------------------------------------------  
goto end

:End 
echo ---------------------------------------------------------------
echo As-salamu alaykum!!
echo ---------------------------------------------------------------
pause

