@echo off
::///////////////////////////////////////////////////////////////////////
::///  	         IW6x Client Configuration start-up file	  		  ///
::///////////////////////////////////////////////////////////////////////
::// This config best view with Notepad++ or other non-windows notepad //
::///////////////////////////////////////////////////////////////////////

:: Either put the batch in the IW6x install dir, or change the value below to the IW6x install dir
set XLABS_GHOSTS_INSTALL=%~dp0

:: Remove this line, if automatic updates on start should be disabled
start /W xlabs.exe -update

::///////////////////////////////////////////////////////////////////////
:://You're done!! WARNING!!! Don't mess with anything below this line  //
::///////////////////////////////////////////////////////////////////////

set GAME_EXE=%localappdata%\xlabs\data\iw6x\iw6x.exe
start %GAME_EXE%
