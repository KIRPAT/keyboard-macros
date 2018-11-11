#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; !!!PLEASE READ BEFORE DOING SOMETHING STUPID!!!

; Online video games usually prohibit the usage of keyboard macros. 
; They provide unfair advantages. Here will be some examples.
; I will be using Guild Wars 2 as the context while explaining use-case scenarios. 

; The game I frequently play, Guild Wars 2, does not prohibit the usage of macros inheritly.
; They say, it's only a ban reason when it's used with unfair gameplay intentions. 
; Like using a macro that lets the user to do more than one action with the press of a single button, "during combat".
; But the same rule does not apply when it comes to playing in-game instuments. 
; No one gets hurt while playing harp with a macro.

; Note: Dear devs, I do not use macros to be safe.
; I love my account too much to risk it.    
; Still, wanna be sure if I did something stupid? -> KIRPAT.2194 

; SO, MACROS.
;-----------------------------------------------------
; F1-F5 buttons are usually assigned to profession skills. (Ex: Mesmer's shatter skills.) 
; Let's use two of them with one press of a button. 
;|------------------|
;| What does it do? |
;|------------------|
;Macro key: Mail, a multimedia key.
;Presses F4 button for 30ms then releases it. 
;Waits 1 sec.
;Presses F5 button for 30ms then releases it. 
Launch_Mail:: 
Send {F4 down} 
Sleep 30 
Send {F4 up}

Sleep 1000

Send {F3 down}
Sleep 30
Send {F3 up}
return

; LOOP MACROS (So, you really wanna get banned huh?)
;-----------------------------------------------------
; Let's say you are AFK farming with your Necro minions, 
; and don't wanna logged out for inactivity, 
; and use your skills when they expire.
; That's where the loop functions comes into play.

; I'm too lazy to write the whole thing, so I'm gonna keep it short.
; (Also, I don't play Necro for PvE, and I don't get what is so fun about AFK farming. ^^')
;|------------------|
;| What does it do? |
;|------------------|
;Macro key: Previous Track, a media key.
;Pressing the macro key for the first time activates the loop, pressing again stops it. 
;The loop: Presses "1" every 10 seconds.  

#MaxThreadsperHotkey 2 
Media_Prev:: 
Toggle := !Toggle
While Toggle{ 
    Send {1 down} 
    Sleep 30 
    Send {1 up} 
    Sleep 10000 
} 
return




