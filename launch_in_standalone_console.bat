@echo off
setlocal

:::  ________  _______   ________   _______   ___      ___ ________  ___       _______   ________   ________  _______      
::: |\   __  \|\  ___ \ |\   ___  \|\  ___ \ |\  \    /  /|\   __  \|\  \     |\  ___ \ |\   ___  \|\   ____\|\  ___ \     
::: \ \  \|\ /\ \   __/|\ \  \\ \  \ \   __/|\ \  \  /  / | \  \|\  \ \  \    \ \   __/|\ \  \\ \  \ \  \___|\ \   __/|    
:::  \ \   __  \ \  \_|/_\ \  \\ \  \ \  \_|/_\ \  \/  / / \ \  \\\  \ \  \    \ \  \_|/_\ \  \\ \  \ \  \    \ \  \_|/__  
:::   \ \  \|\  \ \  \_|\ \ \  \\ \  \ \  \_|\ \ \    / /   \ \  \\\  \ \  \____\ \  \_|\ \ \  \\ \  \ \  \____\ \  \_|\ \ 
:::    \ \_______\ \_______\ \__\\ \__\ \_______\ \__/ /     \ \_______\ \_______\ \_______\ \__\\ \__\ \_______\ \_______\
:::     \|_______|\|_______|\|__| \|__|\|_______|\|__|/       \|_______|\|_______|\|_______|\|__| \|__|\|_______|\|_______|
::: 
:::  _____ ______   _______   ________   ________  ___  ________  ___  ___     
::: |\   _ \  _   \|\  ___ \ |\   ____\ |\   ____\|\  \|\   __  \|\  \|\  \    
::: \ \  \\\__\ \  \ \   __/|\ \  \___|_\ \  \___|\ \  \ \  \|\  \ \  \\\  \   
:::  \ \  \\|__| \  \ \  \_|/_\ \_____  \\ \_____  \ \  \ \   __  \ \   __  \  
:::   \ \  \    \ \  \ \  \_|\ \|____|\  \\|____|\  \ \  \ \  \ \  \ \  \ \  \ 
:::    \ \__\    \ \__\ \_______\____\_\  \ ____\_\  \ \__\ \__\ \__\ \__\ \__\
:::     \|__|     \|__|\|_______|\_________\\_________\|__|\|__|\|__|\|__|\|__|
:::                             \|_________\|_________|
::: ________  _____ ______   ________          _____ ______   ___  ___  ________  ___  ________     
::: |\   ____\|\   _ \  _   \|\   ___ \        |\   _ \  _   \|\  \|\  \|\   ____\|\  \|\   ____\    
::: \ \  \___|\ \  \\\__\ \  \ \  \_|\ \       \ \  \\\__\ \  \ \  \\\  \ \  \___|\ \  \ \  \___|    
:::  \ \  \    \ \  \\|__| \  \ \  \ \\ \       \ \  \\|__| \  \ \  \\\  \ \_____  \ \  \ \  \       
:::   \ \  \____\ \  \    \ \  \ \  \_\\ \       \ \  \    \ \  \ \  \\\  \|____|\  \ \  \ \  \____  
:::    \ \_______\ \__\    \ \__\ \_______\       \ \__\    \ \__\ \_______\____\_\  \ \__\ \_______\
:::     \|_______|\|__|     \|__|\|_______|        \|__|     \|__|\|_______|\_________\|__|\|_______|
:::                                                                        \|_________|

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

:SwitchMusic
echo Select a song!
echo ---------------------------------------------------------------
echo 1. Benevolence Messiah - Amethyst Pocket (Part I)
echo 2. Blackmoore - ?
echo 3. Soundscape Oblivion - Lunar Voyagers
echo 4. Ganja Lunar - Autumn Depression
echo 5. HARI - ?
echo 6. Blackmoore5050 and Benevolence Messiah - Hill Tops (Benevolence Messiah Remix)
echo 7. ?
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
:option18
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

:StopAudio
echo stopping my music :(
Taskkill  /F /IM wscript.exe
echo ---------------------------------------------------------------  
goto SwitchMusic

:End 
echo ---------------------------------------------------------------
echo As-salamu alaykum!!
echo ---------------------------------------------------------------
pause

