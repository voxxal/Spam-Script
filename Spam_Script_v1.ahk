#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
1Word1 = ヾ(≧▽≦*)o
1Word2 = φ(*￣0￣)
1Word3 = q(≧▽≦q)
1Word4 = ( •̀ ω •́ )✧
1Word5 = (～￣▽￣)～
1Word6 = []~(￣▽￣)~*
1Word7 = q(≧▽≦q)
1Word8 = O(∩_∩)O
1Word9 = (╯°□°）╯︵ ┻━┻
1Word10 = ┬─┬ ノ( ゜-゜ノ)
1Word11 = (*^_^*)
1Word12 = ○( ＾皿＾)っHiahiahia…
1Word13 = <(￣︶￣)↗[GO!]
1Word14 = (〃￣︶￣)人(￣︶￣〃)
1Word15 = o(*^▽^*)┛
1Word16 = o(*￣▽￣*)ブ
1Word17 = o(*≧▽≦)ツ┏━┓
1Word18 = ヾ(＠⌒ー⌒＠)ノ
1Word19 = ( *︾▽︾)
1Word20 = o(*￣▽￣*)o
1Word21 = (o゜▽゜)o☆
1Word22 = ( •̀ ω •́ )y
1Min := 1
1Max := 22

F1:: 
   If (toggle := !toggle) {
        Send, Start Script
	Send, {Enter}
        SetTimer, spamBot1, 250
    }
    Else {
        SetTimer, spamBot1, off
        Send, End Script
	Send, {Enter}
    }
Return
  spamBot1:
   RandWords := "" 
   Random S, 0, 2147483647 ; 
   Random , , %S% ; 
   { 
      Random N, %1Min%, %1Max% 
      RandWords .= 1Word%N% "`n" 
   } 
    Send, %RandWords%
    Send, {Enter}
Return
Esc::ExitApp  ; Exit script with Escape key