@echo off
color 1f

echo B3st, Wurst with Baritone

goto fabric
goto setup
goto done

:fabric
java -jar fabric-installer-0.11.1.jar

:setup
copy baritone-standalone-1.8.3.jar %appdata%\.minecraft\mods
copy Wurst-Client-v7.28-MC1.19.2.jar %appdata%\.minecraft\mods
explorer %appdata%\.minecraft\mods

:done
echo Done! Now you can open Minecraft and run Wurst 7.28
pause