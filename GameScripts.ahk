#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Guild Wars 2
#IfWinActive ahk_class ArenaNet_Dx_Window_Class

;KEYBINDS (You can turn your cheap multimedia keyboard into an MMO Gaming Keybord.)
Browser_Search::F4
Browser_Favorites::F5

;HOTSTRINGS (To quickly set up squad or party messages.)
;Don't worry, you won't get banned for that, its like using copy-paste in a smart way.
;It's not like we are spamming gold selling web sites in the chat with a chat bot.  

;::<hotstring>::send <string>
::cmt4::send CMs+T4, 150kp+, 5 Necromancers! 
; write "cmt4" and hit space, it will auto complete the text for you

;Try these in the chat. :D
::hue::send [&AgHN8QAA] ; [hue][hue][Hue] 
::truth::send [&AgG1rwAA] ; Tell me the [Truth]! 
