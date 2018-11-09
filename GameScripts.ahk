#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Guild Wars 2 button placements are not ergonomic imo.
#IfWinActive ahk_class ArenaNet_Dx_Window_Class
Browser_Search::F4
Browser_Favorites::F5

