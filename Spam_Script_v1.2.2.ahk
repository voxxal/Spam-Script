#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#Singleinstance force  ; Used to force single instance
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
/* 
 ::::::::  :::::::::      :::     ::::    ::::       ::::::::   ::::::::  :::::::::  ::::::::::: :::::::::  ::::::::::: 
:+:    :+: :+:    :+:   :+: :+:   +:+:+: :+:+:+     :+:    :+: :+:    :+: :+:    :+:     :+:     :+:    :+:     :+:     
+:+        +:+    +:+  +:+   +:+  +:+ +:+:+ +:+     +:+        +:+        +:+    +:+     +:+     +:+    +:+     +:+     
+#++:++#++ +#++:++#+  +#++:++#++: +#+  +:+  +#+     +#++:++#++ +#+        +#++:++#:      +#+     +#++:++#+      +#+     
       +#+ +#+        +#+     +#+ +#+       +#+            +#+ +#+        +#+    +#+     +#+     +#+            +#+     
#+#    #+# #+#        #+#     #+# #+#       #+#     #+#    #+# #+#    #+# #+#    #+#     #+#     #+#            #+#     
 ########  ###        ###     ### ###       ###      ########   ########  ###    ### ########### ###            ###     


written by voxal.


Change the ·F3Text· Var to make F3 Spam anthing.
*/


F3Text = Spam





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
1Word23 = (´▽`ʃ♡ƪ)
1Word24 = (●ˇ∀ˇ●)
1Word25 = (‾◡◝)
1Min := 1
1Max := 25
2Word1 = 😀
2Word2 = 😁
2Word3 = 😂
2Word4 = 🤣
2Word5 = 😃
2Word6 = 😄
2Word7 = 😅
2Word8 = 😆
2Word9 = 😉
2Word10 = 😊
2Word11 = 😋
2Word12 = 😎
2Word13 = 😍
2Word14 = 😘
2Word15 = 🥰
2Word16 = 😗
2Word17 = 😙
2Word18 = 😚
2Word19 = ☺
2Word20 = 🙂
2Word21 = 🤗
2Word22 = 🤩
2Word23 = 🤔
2Word24 = 🤨
2Word25 = 😐
2Word26 = 😑
2Word27 = 😶
2Word28 = 🙄
2Word29 = 😏
2Word30 = 😣
2Word31 = 😥
2Word32 = 😮
2Word33 = 🤐
2Word34 = 😯
2Word35 = 😪
2Word36 = 😫
2Word37 = 🥱
2Word38 = 😴
2Word39 = 😌
2Word40 = 😛
2Word41 = 😜
2Word42 = 😝
2Word43 = 🤤
2Word44 = 😒
2Word45 = 😓
2Word46 = 😔
2Word47 = 😕
2Word48 = 🙃
2Word49 = 🤑
2Word50 = 😲
2Word51 = ☹
2Word52 = 🙁
2Word53 = 😖
2Word54 = 😞
2Word55 = 😟
2Word56 = 😤
2Word57 = 😢
2Word58 = 😭
2Word59 = 😦
2Word60 = 😧
2Word61 = 😨
2Word62 = 😩
2Word63 = 🤯
2Word64 = 😬
2Word65 = 😰
2Word66 = 😱
2Word67 = 🥵
2Word68 = 🥶
2Word69 = 😳
2Word70 = 🤪
2Word71 = 😵
2Word72 = 🥴
2Word73 = 😠
2Word74 = 😡
2Word75 = 🤬
2Word76 = 😷
2Word77 = 🤒
2Word78 = 🤕
2Word79 = 🤢
2Word80 = 🤮
2Word81 = 🤧
2Word82 = 😇
2Word83 = 🥳
2Word84 = 🥺
2Word85 = 🤠
2Word86 = 🤡
2Word87 = 🤥
2Word88 = 🤫
2Word89 = 🤭
2Word90 = 🧐
2Word91 = 🤓
2Word92 = 😈
2Word93 =👿
2Min := 1
2Max := 93
F1:: 
   If (toggle := !toggle) {
	Send, {Enter}
        SetTimer, spamBot1, 250
    }
    Else {
        SetTimer, spamBot1, off
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
F2:: 
   If (toggle := !toggle) {
	Send, {Enter}
        SetTimer, spamBot2, 150
    }
    Else {
        SetTimer, spamBot2, off
	Send, {Enter}
    }
 spamBot2:
   RandWords := "" 
   Random S, 0, 2147483647 ; 
   Random , , %S% ; 
   { 
      Random N, %2Min%, %2Max% 
      RandWords .= 2Word%N% "`n" 
   } 
    Send, %RandWords%
    Send, {Enter}
Return
F3:: 
   If (toggle := !toggle) {
	Send, {Enter}
        SetTimer, spamBot3, 100
    }
    Else {
        SetTimer, spamBot3, off
	Send, {Enter}
    }
 spamBot3:
    Send, %F3Text%
    Send, {Enter}
Return
Esc::ExitApp  ; Exit script with Escape key
