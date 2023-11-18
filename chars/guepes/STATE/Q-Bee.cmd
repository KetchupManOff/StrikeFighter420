;-| ボタンリマップ（ボタンコンフィグ）|----------------------------------------

[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃

;-| デフォルト設定 |-----------------------------------------------------------

[Defaults]
command.time = 18  ;標準のコマンド入力受付時間。
                   ;各コマンドで省略している場合に有効。
                   ;このパラメータを消した場合、デフォルトは１フレームになる。
                   ;（　M.U.G.E.Nでの１フレーム　＝　１／６０秒　）

command.buffer.time = 1  ;標準のコマンド入力記憶時間。
                         ;入力した直後にコマンドを記憶し、
                         ;指を離してもコマンドが成功している状態を
                         ;ここで設定した時間の分維持する。
                         ;１～３０フレームまでの間で設定可能。
                         ;デフォルトは１フレーム。

;-| AI |-------------------------------------------------------------------
[Command]
name = "AI1"
command = a,b,a,b,a,b,a
time = 1

[Command]
name = "AI2"
command = a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI3"
command = a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI4"
command = a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI5"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI6"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI7"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI8"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI9"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI10"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI11"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI12"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI13"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI14"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI15"
command = a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a,b,a
time = 1

[Command]
name = "AI16"
command = a,B,a,B,a,B,a
time = 1

[Command]
name = "AI17"
command = a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI18"
command = a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI19"
command = a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI20"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI21"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI22"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI23"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI24"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI25"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI26"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI27"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI28"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI29"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI30"
command = a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI31"
command = a,b,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI32"
command = a,b,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI33"
command = a,b,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI34"
command = a,b,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI35"
command = a,b,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

[Command]
name = "AI36"
command = a,b,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a,B,a
time = 1

;-| EX必殺技 |-------------------------------------------------------------

[Command]
name = "Qj"
command = ~F, D, DF, x+y

[Command]
name = "Qj"
command = ~F, D, DF, x+z

[Command]
name = "Qj"
command = ~F, D, DF, y+z

;--------------------------------------------------------------------------

[Command]
name = "+B"
command = ~B, DB, D, DF, a+b

[Command]
name = "+B"
command = ~B, DB, D, DF, a+c

[Command]
name = "+B"
command = ~B, DB, D, DF, b+c

;-|必殺技 |----------------------------------------------------------------

[Command]
name = "弱Sxp"
command = a, a, a
time = 20

[Command]
name = "中Sxp"
command = b, b, b
time = 20

[Command]
name = "強Sxp"
command = c, c, c
time = 20

;----------------------------------------------------------------------------

[Command]
name = "弱ΔA"
command = ~D, DB, B, a

[Command]
name = "中ΔA"
command = ~D, DB, B, b

[Command]
name = "強ΔA"
command = ~D, DB, B, c

[Command]
name = "ESΔA"
command = ~D, DB, B, a+b

[Command]
name = "ESΔA"
command = ~D, DB, B, a+c

[Command]
name = "ESΔA"
command = ~D, DB, B, b+c

;----------------------------------------------------------------------------

[Command]
name = "弱C→R"
command = ~B, DB, D, DF, x

[Command]
name = "中C→R"
command = ~B, DB, D, DF, y

[Command]
name = "強C→R"
command = ~B, DB, D, DF, z

[Command]
name = "ESC→R"
command = ~B, DB, D, DF, x+y

[Command]
name = "ESC→R"
command = ~B, DB, D, DF, x+z

[Command]
name = "ESC→R"
command = ~B, DB, D, DF, y+z

;----------------------------------------------------------------------------

[Command]
name = "R.M."
command = ~F, D, DF, a
buffer.time = 4

[Command]
name = "R.M."
command = ~F, D, DF, b
buffer.time = 4

[Command]
name = "R.M."
command = ~F, D, DF, c
buffer.time = 4

[Command]
name = "ESR.M."
command = ~F, D, DF, a+b
buffer.time = 4

[Command]
name = "ESR.M."
command = ~F, D, DF, a+c
buffer.time = 4

[Command]
name = "ESR.M."
command = ~F, D, DF, b+c
buffer.time = 4

;----------------------------------------------------------------------------

[Command]
name = "O.M."
command = ~F, DF, D, DB, y
time = 24

[Command]
name = "O.M."
command = ~F, DF, D, DB, z
time = 24

[Command]
name = "ESO.M."
command = ~F, DF, D, DB, y+z
time = 24

;----------------------------------------------------------------------------

[Command]
name = "追い討ち攻撃"
command = /$U, x

[Command]
name = "追い討ち攻撃"
command = /$U, y

[Command]
name = "追い討ち攻撃"
command = /$U, z

[Command]
name = "追い討ち攻撃"
command = /$U, a

[Command]
name = "追い討ち攻撃"
command = /$U, b

[Command]
name = "追い討ち攻撃"
command = /$U, c

[Command]
name = "ES追い討ち攻撃"
command = /$U, x+y

[Command]
name = "ES追い討ち攻撃"
command = /$U, x+z

[Command]
name = "ES追い討ち攻撃"
command = /$U, y+z

[Command]
name = "ES追い討ち攻撃"
command = /$U, a+b

[Command]
name = "ES追い討ち攻撃"
command = /$U, a+c

[Command]
name = "ES追い討ち攻撃"
command = /$U, b+c

;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"       ;必須コマンド名
command = F, F
time = 10

[Command]
name = "BB"       ;必須コマンド名
command = B, B
time = 10

;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "ｉ2"
command = a+x
time = 1

[Command]
name = "ｉ2"
command = b+y
time = 1

[Command]
name = "ｉ2"
command = c+z
time = 1

;-| 用途限定 |=---------------------------------------------------------------

[Command];ADG
name = "溜めx"
command = ~x

[Command];ADG
name = "溜めy"
command = ~y

[Command];ADG
name = "溜めz"
command = ~z

[Command];ADG
name = "溜めa"
command = ~a

[Command];ADG
name = "溜めb"
command = ~b

[Command];ADG
name = "溜めc"
command = ~c

[Command];通常投げ
name = "fwd"
command = /F

[Command];通常投げ、ダッシュキャンセル
name = "back"
command = /B

;-| ボタン単発 |---------------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name= "down"
command = D
time = 1

[Command]
name = "recovery" ;必須コマンド名
command = a+b+c
time = 1

;-| 方向キー |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;必須コマンド名
command = /$F
time = 1

[Command]
name = "holdback"  ;必須コマンド名
command = /$B
time = 1

[Command]
name = "holdup"    ;必須コマンド名
command = /$U
time = 1

[Command]
name = "holddown"  ;必須コマンド名
command = /$D
time = 1

;============================================================================== 

[Statedef -1] ;必須項目

;==============================================================================
;==============================================================================
; ダークフォース
;==============================================================================
[State -1, ｉ2解除]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(6) = 1
triggerall = StateType != A
triggerall = (command = "ｉ2")
trigger1 = Ctrl
trigger2 = StateNo = 52
value = 1001

[State -1, ｉ2]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(6) = 0
triggerall = StateType != A
triggerall = power >= 1000
triggerall = (command = "ｉ2")
trigger1 = Ctrl
trigger2 = StateNo = 52
value = 1000

;==============================================================================
; 必殺技
;==============================================================================
[State -1,Qj]
type = ChangeState
value = 900
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = NumHelper(900) < 6
triggerall = Power >= 1000
triggerall = command = "Qj"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

;------------------------------------------------------------------------------
[State -1,ESΔA]
type = ChangeState
value = 813
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = Power >= 1000
triggerall = command = "ESΔA"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

[State -1,弱ΔA]
type = ChangeState
value = 810
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "弱ΔA"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

[State -1,中ΔA]
type = ChangeState
value = 811
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "中ΔA"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

[State -1,強ΔA]
type = ChangeState
value = 812
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "強ΔA"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

;------------------------------------------------------------------------------
[State -1,ESC→R]
type = ChangeState
value = 830
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = Power >= 1000
triggerall = command = "ESC→R"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

[State -1,弱C→R]
type = ChangeState
value = 820
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "弱C→R"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

[State -1,中C→R]
type = ChangeState
value = 821
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "中C→R"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

[State -1,強C→R]
type = ChangeState
value = 822
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "強C→R"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

;------------------------------------------------------------------------------
[State -1,+Bj]
type = ChangeState
value = 950
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = Power >= 1000
triggerall = command = "+B"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

;------------------------------------------------------------------------------
[State -1, ESO.M.]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = Power >= 1000
triggerall = (command = "ESO.M.")
triggerall = (P2BodyDist X < 15)
triggerall = (P2StateType != A)
triggerall = (P2MoveType != H)
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
trigger2 = StateNo = 52
value = 860

[State -1, O.M.]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = (command = "O.M.")
triggerall = (P2BodyDist X < 15)
triggerall = (P2StateType != A)
triggerall = (P2MoveType != H)
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
trigger2 = StateNo = 52
value = 850

;------------------------------------------------------------------------------
[State -1,弱Sxp]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "弱Sxp"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) || (StateNo = 235)
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

[State -1,中Sxp]
type = ChangeState
value = 801
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "中Sxp"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) || (StateNo = 235)
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

[State -1,強Sxp]
type = ChangeState
value = 802
triggerall = var(59) = 0
triggerall = var(8) = 0
triggerall = command = "強Sxp"
trigger1 = ctrl || GetHitVar(hittime) = 0 || (StateNo = [780, 781]) && (AnimTime = 0) || StateNo = 5120 && AnimTime = 0
;空中
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50) || (stateno = 60) || (stateno = 70)
;地上
trigger5 = (StateNo = 200) && (MoveContact = [1,6])
trigger5 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 230) || (StateNo = 235)
trigger6 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = StateNo = 52 || (stateno = [100,106])

;------------------------------------------------------------------------------
[State -1,ESR.M.]
type = ChangeState
value = 841
triggerall = var(59) = 0
triggerall = power >= 1000
triggerall = command = "ESR.M."
trigger1 = (stateno = 150 || stateno = 152)

[State -1,R.M.]
type = ChangeState
value = 840
triggerall = var(59) = 0
triggerall = command = "R.M."
trigger1 = (stateno = 150 || stateno = 152)

;==============================================================================
; 特殊技
;==============================================================================
[State -1, ES追い討ち攻撃]
type = ChangeState
value = 751
triggerall = var(59) = 0
triggerall = P2StateType = L || P2StateNo = [5100, 5110]
triggerall = power >= 1000
triggerall = command = "ES追い討ち攻撃"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 40
trigger3 = StateNo = 52

[State -1, 追い討ち攻撃]
type = ChangeState
value = 750
triggerall = var(59) = 0
triggerall = P2StateType = L || P2StateNo = [5100, 5110]
triggerall = command = "追い討ち攻撃"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 40
trigger3 = StateNo = 52


[State -1, 地上投げ前]
type = ChangeState
triggerall = var(59) = 0
triggerall = (command = "y") || (command = "z")
triggerall = var(3) = 0
triggerall = (command = "fwd")
triggerall = (P2BodyDist X < 10)
triggerall = (P2StateType != A)
triggerall = (P2MoveType != H)
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 52
value = 701

[State -1, 地上投げ後]
type = ChangeState
triggerall = var(59) = 0
triggerall = (command = "y") || (command = "z")
triggerall = var(3) = 0
triggerall = (command = "back")
triggerall = (P2BodyDist X < 11)
triggerall = (P2StateType != A)
triggerall = (P2MoveType != H)
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 52
value = 700

[State -1, 空中投げ前]
type = ChangeState
triggerall = var(59) = 0
triggerall = (command = "y") || (command = "z")
triggerall = (command = "fwd")
triggerall = (StateType = A)
triggerall = (P2BodyDist X < 14)
triggerall = (P2Dist Y = [-80,20])
triggerall = (P2StateType = A)
triggerall = (P2MoveType != H)
trigger1 = Ctrl
trigger2 = StateNo = 60
value = 721

[State -1, 空中投げ後]
type = ChangeState
triggerall = var(59) = 0
triggerall = (command = "y") || (command = "z")
triggerall = (command = "back")
triggerall = (StateType = A)
triggerall = (P2BodyDist X < 15)
triggerall = (P2Dist Y = [-80,20])
triggerall = (P2StateType = A)
triggerall = (P2MoveType != H)
trigger1 = Ctrl
trigger2 = StateNo = 60
value = 720

;==============================================================================
; 移動関連
;==============================================================================
[State -1, 空中ダッシュ]
type = ChangeState
value = 70
triggerall = var(59) = 0
triggerall = prevstateno !=70
triggerall = prevstateno !=[600, 640]
triggerall = command = "FF"
trigger1 = (statetype = A) && (ctrl)
trigger2 = StateNo = 60
trigger3 = StateNo = 50

[State -1, 浮遊]
type = ChangeState
value = 60
triggerall = var(59) = 0
triggerall = var(6) = 0
triggerall = prevstateno !=[600, 640]
triggerall = (statetype = A) && (ctrl)
triggerall = Pos Y <= -90
trigger1 = command = "holdup"

[State -1, 走る]
type = ChangeState
value = 100
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, 移動起き上がり前]
type = ChangeState
triggerall = var(59) = 0
triggerall = (Alive)
triggerall = (RoundState = 2) && (StateNo = 5110) && (MoveType = H)
triggerall = (command = "holdfwd")
trigger1 = (command = "x")
trigger2 = (command = "y")
trigger3 = (command = "z")
trigger4 = (command = "a")
trigger5 = (command = "b")
trigger6 = (command = "c")
value = 780

[State -1, 移動起き上がり後]
type = ChangeState
triggerall = var(59) = 0
triggerall = (Alive)
triggerall = (RoundState = 2) && (StateNo = 5110) && (MoveType = H)
triggerall = (command = "holdback")
trigger1 = (command = "x")
trigger2 = (command = "y")
trigger3 = (command = "z")
trigger4 = (command = "a")
trigger5 = (command = "b")
trigger6 = (command = "c")
value = 781

;==============================================================================
; 通常攻撃技
;==============================================================================
[State -1, 弱パンチ]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (time >= 8) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (stateno = 400) && (time >= 8) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = StateNo = 52
trigger5 = ((StateNo = 100) || (StateNo = 105)) && (time >= 6)
trigger6 = (StateNo = 101) || (StateNo = 106)

[State -1, 中パンチ]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger5 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = StateNo = 52
trigger7 = ((StateNo = 100) || (StateNo = 105)) && (time >= 6)
trigger8 = (StateNo = 101) || (StateNo = 106)

[State -1, 強パンチ]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = (command = "z") && (command != "holddown")
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger5 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger10= StateNo = 52
trigger11= ((StateNo = 100) || (StateNo = 105)) && (time >= 6)
trigger12= (StateNo = 101) || (StateNo = 106)

[State -1, 弱キック]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [2,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (stateno = 400) && (MoveContact = [2,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = StateNo = 52
trigger5 = ((StateNo = 100) || (StateNo = 105)) && (time >= 6)
trigger6 = (StateNo = 101) || (StateNo = 106)

[State -1, 中キック]
type = ChangeState
value = 235
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger5 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = StateNo = 52
trigger9 = ((StateNo = 100) || (StateNo = 105)) && (time >= 6)
trigger10= (StateNo = 101) || (StateNo = 106)

[State -1, 強キック]
type = ChangeState
value = 240
triggerall = var(59) = 0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger5 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger10= (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger11= StateNo = 52
trigger12= ((StateNo = 100) || (StateNo = 105)) && (time >= 6)
trigger13= (StateNo = 101) || (StateNo = 106)

;------------------------------------------------------------------------------
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (time >= 8) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (stateno = 400) && (time >= 8) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = StateNo = 52

[State -1, しゃがみ中パンチ]
type = ChangeState
value = 405
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger5 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = StateNo = 52

[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger5 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger10= StateNo = 52

[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [2,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (stateno = 400) && (MoveContact = [2,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = StateNo = 52

[State -1, しゃがみ中キック]
type = ChangeState
value = 435
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger5 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = StateNo = 52

[State -1, しゃがみ強キック]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger5 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger6 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger7 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger8 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger9 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger10= (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != [100,101]) && (prevstateno != [105,106])
trigger11= StateNo = 52

;------------------------------------------------------------------------------
[State -1, ジャンプ弱パンチ]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = command = "x"
trigger1 = (statetype = A) && (ctrl) && (((Var(10) = 0) && (prevstateno != 600)) || (var(6) = 1))
trigger2 = (StateNo = 60)
trigger3 = (StateNo = 70) && (time >= 2)

[State -1, ジャンプ中パンチ]
type = ChangeState
value = 605
triggerall = var(59) = 0
triggerall = command = "y"
trigger1 = (statetype = A) && (ctrl) && (((Var(10) = 0) && (prevstateno != 605)) || (var(6) = 1))
trigger2 = (StateNo = 600) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger3 = (StateNo = 630) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger4 = (StateNo = 60)
trigger5 = (StateNo = 70) && (time >= 2)

[State -1, ジャンプ強パンチ]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = command = "z"
triggerall = (Pos Y >= -50) + (Vel Y < 0) < 2
trigger1 = (statetype = A) && (ctrl) && (((Var(10) = 0) && (prevstateno != 610)) || (var(6) = 1))
trigger2 = (StateNo = 600) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger3 = (StateNo = 630) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger4 = (StateNo = 605) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger5 = (StateNo = 606) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger6 = (StateNo = 635) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger7 = (StateNo = 60)
trigger8 = (StateNo = 70) && (time >= 2)

[State -1, ジャンプ弱キック]
type = ChangeState
value = 630
triggerall = var(59) = 0
triggerall = command = "a"
trigger1 = (statetype = A) && (ctrl) && (((Var(10) = 0) && (prevstateno != 630)) || (var(6) = 1))
trigger2 = (StateNo = 600) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger3 = (StateNo = 60)
trigger4 = (StateNo = 70) && (time >= 2)

[State -1, ジャンプ中キック]
type = ChangeState
value = 635
triggerall = var(59) = 0
triggerall = command = "b"
trigger1 = (statetype = A) && (ctrl) && (((Var(10) = 0) && (prevstateno != 635)) || (var(6) = 1))
trigger2 = (StateNo = 600) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger3 = (StateNo = 605) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger4 = (StateNo = 630) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger5 = (StateNo = 60)
trigger6 = (StateNo = 70) && (time >= 2)

[State -1, ジャンプ強キック]
type = ChangeState
value = 640
triggerall = var(59) = 0
triggerall = command = "c"
trigger1 = (statetype = A) && (ctrl) && (((Var(10) = 0) && (prevstateno != 640)) || (var(6) = 1))
trigger2 = (StateNo = 600) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger3 = (StateNo = 630) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger4 = (StateNo = 605) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger5 = (StateNo = 606) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger6 = (StateNo = 635) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger7 = (StateNo = 610) && (MoveContact = [1,3]) && (prevstateno != 70)
trigger8 = (StateNo = 60)
trigger9 = (StateNo = 70) && (time >= 2)

;------------------------------------------------------------------------------
[State -1, 挑発]
type = ChangeState
value = 195
triggerall = var(59) = 0
triggerall = command = "start"
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 52

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
