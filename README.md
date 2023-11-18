# I.K.E.M.E.N PLUS ULTRA (I.K.E.M.E.N SSZ)
*Ikemen Plus Ultra* is an update version of the **(CLASSIC/OLD) I.K.E.M.E.N PLUS** uploaded by ***acdgames***. This engine was made by ***Suehiro*** under **S-SIZE** language, improved by ***acdgames*** and currently reworked by ***CD2*** and ***Strong FS***. (If you are looking for the latest Ikemen Engine, is called Ikemen GO).

- Consider this version of Ikemen engine an **alternative** in case Ikemen GO doesn't work for you.

- This engine can be used to **create advanced MUGENS** or **Fighting Games**, which can be run on potato PC, without a graphics card (Runs under DirectX Render).

- The current version is a public development release for testing purposes, may contain bugs and incomplete features that we hope will be finished in the final release.

- Help and cooperation are appreciated.

## Minimum System Requirements
- **System:** Windows XP SP3 - 32 Bits (Yeah it works in WinXP)
- **Proccessor:** Intel(R) Atom(TM) CPU N455 1.66GHz
- **Memory:** 1GB RAM
- **Graphics:** Intel(R) Graphics Media Accelerator 3150 - 256MB
- **OpenGL:** Is not need, runs with DirectX 11

## Download
Lastest Version Here: https://github.com/CableDorado2/Ikemen-Plus-Ultra/releases
![v1 3](https://github.com/CableDorado2/Ikemen-Plus-Ultra/assets/18058378/3eee08af-8687-49f9-85b3-d1b43c7f750b)

## Games Made in Ikemen Plus Ultra
- *MUGENGERS: THE OROCHI'S ORIGIN*
- *ULTIMATE SMASHBOX*

## Table of Contents

>[Meaning of All IKEMEN Versions](#meaning-of-all-ikemen-Versions)
>
>[Default Controls](#default-controls)
>
>[TODO List](#todo-list)
>
>[Tutorials](#tutorials)
>
>[Resources](#resources)
>
>[Tools](#tools)
>
>[Engine Manual](#engine-manual)
>
>[Discord Support](#discord-support)
>
>[References](#references)
>
>[License](#license)

## Meaning of All IKEMEN Versions
**IKEMEN** (retroactively referred to as S-SIZE IKEMEN or Vanilla). Is the First version of the engine.

**IKEMEN Plus** is an unofficial update of the Vanilla version. Is for people who want to mess with the engine beyond modification of Lua files.
It's a quick option to test changes and uses his own S-SIZE (SSZ programing language) which is similar to the C language.

**IKEMEN Plus Ultra** is an unofficial modify/update of the previous version using the same programing language (S-SIZE and Lua) with new features
inspired from Ikemen Go and Commercial Fighting Games.

**IKEMEN GO** is the official latest version of the engine. The original creator (SUEHIRO) abandoned Vanilla in favour of rewriting the engine in 
Google's Go language (hence the name). This version is for people who want their game to follow what MUGEN does but with extra features/fixes. 
Modifying the engine code is beyond most people due to the specific build environment and necessity to compile changes to an executable each time.

**IKEMEN GO Plus** is to GO what IKEMEN Plus was to Vanilla, but over time GO Plus and GO merged into the same thing.

## Default Controls
| Action | Keyboard P1 | Keyboard P2 | Gamepad *(Supported from v1.2 onwards)* |
| --- | --- | --- | --- |
| ↑ | Up Arrow | KP_5 | -3 |
| ↓ | Down Arrow | KP_2 | -4 |
| ← | Left Arrow | KP_1 | -1 |
| → | Right Arrow | KP_3 | -2 |
| A | A | U | 0 |
| B | S | I | 1 |
| C | D | O | 4 |
| X | Z | J | 2 |
| Y | X | L | 3 |
| Z | C | L | 5 |
| **Taunt**/Start | Enter | KP_0 | 9 |
| **Pause**/Resume | P | M | 7 |
| UI Confirm | Enter |  |  |
| UI Back | Esc |  |  |

## TODO List
CD2: Plans for future updates, they are in Spanish, because this is how I understand my ideas (If you can translate them, understand and offer help, will be great for progressing with this engine!):

**v1.4**
------------

- [ ] Más parametros para el Select.def.

- [ ] Añadir Portraits para Winner, VS y Order Select.

- [ ] Cargar la preview de los stages desde el propio sff de la stage.

- [ ] Que no se ponga punto al empezar a escribir el netplay port y que no se copien en clipboard comillas para el username en opciones.

- [ ] Probar qué posibilidad hay de que los replays en versus se guarden al terminar 1 match y que se vuelvan a grabar cuando inice uno nuevo. Además, incluir pregunta para guardar o no el replay.

- [ ] Cargar las animaciones de sprites para el character select desde el propio sff de los chars.

- [ ] Agregar soporte para reconocer a un 2do Gamepad.

- [ ] Quick Match y Demo dejan de funcionar tras usar 1 vez el menú de pausa.

- [ ] Tower Mode: https://youtu.be/GAoGLx411Sk?t=3
[![Alt text](https://cdn.videogamesblogger.com/wp-content/uploads/2011/05/mortal-kombat-2011-tower-challenge-guide-screenshot.jpg)](https://youtu.be/GAoGLx411Sk?t=3)

- [ ] Story Mode Concept.

- [ ] Mejorar el Training Mode con más parametros para el Dummy.

- [ ] Mejorar Pause Menu/Screen:
Configuración del Training (Solo se mostrará cuando estés jugando el Training Mode)

- [ ] Sistema de guardado para el modo historia. Ejemplo: estas en el stage 6 y deseas salir, al presionar esc o abrir el menú de pausa, debe haber una opción entre las últimas que diga: “Salir sin guardar” y otra “GUARDAR Y SALIR”, al presionar guardar y salir, Ikemen debe guardar el progreso hasta la stage 6 y cuando vuelvas a elegir el modo historia pregunte si deseas comenzar una nueva partida (Empezaría desde stage 1) o si quieres continuar donde lo dejaste y use el stage 6 como el punto de partida. En otras palabras es como si en lugar de empezar con personajes de order 1 empiece con los de order 6, saltándose los 5 anteriores niveles.

- [ ] La pantalla Demo después del title screen, se debe poder saltar con cualquier tecla antes asignada para jugar.

- [ ] Opciones de video que permitan personalizar la ventana del Ikemen (Cambiar entre modo ventana, fullscreen y pantalla completa sin bordes). Así como activar o desactivar los bordes del modo ventanas.

- [ ] Capturar pantalla en cualquier momento con tecla "Impr Pant" y guardar la screenshot en directorio: "screenshots/NombreDeVentana000.png".

**v1.5**
------------

- [ ] Sistema de puntos basado en el Add004.

- [ ] Ranking al completar o perder en Modo Arcade.

![Rank Results](https://github.com/CableDorado2/Ikemen-Plus-Ultra/assets/18058378/05f3306c-ab76-4de1-8935-679b83612df1)

- [ ] Tournament Mode: https://youtu.be/pjYavslQ0tE?t=3
[![Alt text](https://i.postimg.cc/c4MHqfxv/1560.jpg)](https://youtu.be/pjYavslQ0tE?t=3)

- [ ] Tag system como un 4to Team Mode. (Info sobre el tag integrado al ikemen plus original):https://mugenguild.com/forum/topics/ikemen-plus-181972.100.html

- [ ] Leer archivos movelist.dat dentro de los chars.

- [ ] Traducir errores a Inglés en ssz.

**v1.6**
------------

- [ ] 3er tipo de visualización de stages estilo “chart” (lógica basada en el char select): https://www.youtube.com/watch?v=FHwlSkCkQ50
[![Alt text](https://static.wikia.nocookie.net/streetfighter/images/d/d6/SF%C3%97TK_Cosmic_Elevator_select.jpg/revision/latest?cb=20150201185002&path-prefix=es)](https://youtu.be/FHwlSkCkQ50)

- [ ] Notificación al desbloquear logros durante el match + Pantalla de Logros.
![Logros](https://github.com/CableDorado2/Ikemen-Plus-Ultra/assets/18058378/0d62fef2-a96c-4197-b1cb-cc39e72a23a5)

- [ ] Legion Mode: https://youtu.be/k1VH6Bv0sas?t=24
[![Alt text](https://m.media-amazon.com/images/I/61bjcbXa+SL.jpg)](https://youtu.be/k1VH6Bv0sas?t=24)

**v1.7**
------------

- [ ] AttachedChars en Stages: https://youtu.be/90D57uQIGiY?t=8

- [ ] Agregar un snd y sprite al obtener perfect, first attack, etc. (fight.ssz).

- [ ] Definir stages desde el main menu con parametro: data.stage = {t_stageDef['stagename']} tal como funciona el: data.p1Char = {t_charAdd['charname']}

- [ ] Adventure Mode, combinando elementos del Abyss Mode: https://youtu.be/5UI_nFAORnE?t=281
[![Alt text](https://i.postimg.cc/SRqT8xK0/Adventure-Mode-Concept.png)](https://youtu.be/y82f2VexwHc?t=11596)

**v1.8**
------------

- [ ] Soporte para Fntv2.

- [ ] Mejorar Rendimiento del engine, actualizando el SDL2.dll.

- [ ] Soporte para imágenes RGB/32bits y Shaders

- [ ] Integrar una librería que permita capturar videos en formato .avi como los emuladores y estos se guardarán para ser observados en ¿local replays?.

**v1.9**
------------

- [ ] Jugar hasta un máximo de 4 jugadores en multiplayer local y online.

- [ ] Hacer realidad las funciones del menú Netplay Settings.

- [ ] En sala de espera para Host del online, incluir una opción de acceder al training y esperar mientras juegas.

- [ ] El tiempo para los eventos, debe sincronizarse con un servidor de internet, de lo contrario bloquear los eventos.

---------------------
v2.0 (Final Release)
---------------------

- [ ] Añadir Rollback Netcode.

- [ ] Ordenar código y simplificar lo necesario.

- [ ] Traducir los textos de menús a Español y Japonés, para habilitar la carga de scripts de acuerdo al idioma en las opciones de Screenpack.

- [ ] Portear el Engine a Linux, MacOS, Android y iOS.

## Tutorials
*Coming Soon!*

## Resources
Here you can find content to build your projects or just for play on Ikemen.
- Mugen Free For All: https://mugenfreeforall.com
- Mugen Fighters Guild: https://mugenguild.com/forum/
- Infinity Mugen Team: https://www.infinitymugenteam.com
- MUGEN ARCHIVE: https://mugenarchive.com/forums/downloads.php
- Gamebanana: https://gamebanana.com/games/5694
- Mugen Multiverse: https://mugenmultiverse.forumotion.com

## Tools
Here you can find some tools that help you in development of your projects (Some missed tools are included in the main ikemen plus ultra folder called "tools")
- Fighter Factory (A Powerfull Mugen editor): http://fighterfactory.virtualltek.com/
- Notepad++ (Script editor): https://notepad-plus-plus.org/
- Mp3Tag (A music tag editor): https://www.mp3tag.de/en/
- Radmin VPN (For Online Netplay): https://www.radmin-vpn.com/

## Engine Manual
S-SIZE is the programing core language used. It documentation is here: https://github.com/CableDorado2/Ikemen-Plus-Ultra/wiki
- To understand or modify the .lua scripts, you will need knowledge of the LUA programming language. There you have the official Lua Manual: https://www.lua.org/manual/5.2/
- For create characters and stages, there you have the official MUGEN Elecbyte Documentation here: http://www.elecbyte.com/mugendocs-11b1/mugen.html

## Discord Support
If you need help, you can find support from developers and contributors for this engine in the official Ikemen Discord Server (**They normally answer questions about Ikemen GO**, so if you are going to ask about something for Ikemen Plus Ultra, **keep in mind that those who use this version can be counted on the fingers of the hands**): https://discord.gg/KV5EPnMuA7

## References
>- Original Repository Source Code:
>https://osdn.net/users/supersuehiro/pf/ikemen/wiki/FrontPage
>
>- Original Ikemen Plus Source Code:
>https://github.com/acdgames/Ikemen-Plus
>
>- Lastest Ikemen Engine (Ikemen Go) Source Code:
>https://github.com/ikemen-engine/Ikemen-GO

## License
The code is under the MIT Licence.
Non-code assets are under CC-BY 3.0.
Check [License.txt](License.txt) for more details.
"# StrikeFighter420" 
