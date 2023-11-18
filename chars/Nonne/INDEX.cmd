
;-| ボタンリマップ（ボタンコンフィグ）|---------------------------------------- 第１部

[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃

;-| デフォルト設定 |----------------------------------------------------------- 第２部

[Defaults]
command.time = 15  ;標準のコマンド入力受付時間。
                   ;各コマンドで省略している場合に有効。
                   ;このパラメータを消した場合、デフォルトは１フレームになる。
                   ;（　M.U.G.E.Nでの１フレーム　＝　１／６０秒　）

command.buffer.time = 1  ;標準のコマンド入力記憶時間。
                         ;入力した直後にコマンドを記憶し、
                         ;指を離してもコマンドが成功している状態を
                         ;ここで設定した時間の分維持する。
                         ;１～３０フレームまでの間で設定可能。
                         ;デフォルトは１フレーム。

;============================================================================== 第３部
; コマンド定義パート（入力キーを設定する）
;==============================================================================

;※『必須コマンド名』と書いてるコマンドは、システム側で処理してます。
;　コマンド名を変えたり、消してはいけません。キーの変更は出来ます。

;==============================================================================
;AI用コマンド
;==============================================================================

[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0

;------------------------------------------------------------------------------
;↓コマンド
;------------------------------------------------------------------------------

[Command]
name = "D_a"
command = D, a

[Command]
name = "D_b"
command = D, b

[Command]
name = "D_c"
command = D, c

[Command]
name = "D_x"
command = D, x

[Command]
name = "D_y"
command = D, y

[Command]
name = "D_z"
command = D, z

[Command]
name = "D_ab"
command = D, a+b

[Command]
name = "D_ax"
command = D,a+x
time = 10

[Command]
name = "D_az"
command = D, a+z

[Command]
name = "D_bc"
command = D, b+c

[Command]
name = "D_bz"
command = D, b+z

[Command]
name = "D_cz"
command = D, c+z


;------------------------------------------------------------------------------
;←コマンド
;------------------------------------------------------------------------------


[Command]
name = "B_a"
command = B, a

[Command]
name = "B_b"
command = B, b

[Command]
name = "B_c"
command = B, c

[Command]
name = "B_x"
command = B, x

[Command]
name = "B_y"
command = B, y

[Command]
name = "B_z"
command = B, z

[Command]
name = "B_az"
command = B, a+z

[Command]
name = "B_ax"
command = B, a+x

[Command]
name = "B_bc"
command = B, b+c


;------------------------------------------------------------------------------
;→コマンド
;------------------------------------------------------------------------------


[Command]
name = "F_a"
command = F, a

[Command]
name = "F_b"
command = F, b
time = 20

[Command]
name = "F_c"
command = F, c
time = 20

[Command]
name = "F_x"
command = F, x
time = 20

[Command]
name = "鉄"
command = D, D, x
time = 20

[Command]
name = "F_y"
command = F, y
time = 20

[Command]
name = "F_z"
command = F, z
time = 20

[Command]
name = "F_ab"
command = F, a+b

[Command]
name = "F_az"
command = F, a+z

[Command]
name = "F_bc"
command = F, b+c


;------------------------------------------------------------------------------
;特殊必殺技コマンド
;------------------------------------------------------------------------------

[Command]
name = "D_abc"
command = D, a+b+c
time = 20

[Command]
name = "B_abc"
command = B, a+b+c
time = 20

[Command]
name = "B_yxz"
command = B, y+x+z
time = 20

[Command]
name = "B_bcy"
command = B, b+c+y
time = 20

[Command]
name = "B_cyx"
command = B, c+y+x
time = 20

[Command]
name = "B_ayx"
command = B, a+y+x
time = 20

[Command]
name = "B_abz"
command = B, a+b+z
time = 20

[Command];cnsにて使用
name = "yx"
command = y+x
time = 10

[Command]
name = "yz"
command = y+z
time = 10



[Command]
name = "ab"
command = a+b
time = 10

[Command];空き
name = "ac"
command = a+z
time = 10

[Command]
name = "az"
command = a+z
time = 10

[Command]
name = "bc"
command = b+c

[Command]
name = "cz"
command = c+z
time = 10


[Command]
name = "zx"
command = z+x
time = 10

[Command]
name = "abc"
command = a+b+c
time = 10

[Command]
name = "yxz"
command = y+x+z
time = 10

[Command]
name = "F_ax"
command = F, a+x

[Command]
name = "F_aby"
command = F,a+b+y
time = 10

[Command]
name = "ayc"
command = a+y+c
time = 10

[Command]
name = "bcy"
command = b+c+y
time = 10

[Command]
name = "bcx"
command = b+c+x
time = 10

[Command]
name = "abcy"
command = a+b+c+y
time = 10

[Command]
name = "abyx"
command = a+b+c+y
time = 10

[Command]
name = "xyzc"
command = x+y+z+c
time = 10


;------------------------------------------------------------------------------
;同時押し方向キー
;------------------------------------------------------------------------------

[Command]
name = "D_abc"
command = B, F, b+z
time = 10

[Command]
name = "D_bcy"
command = D, B,x
time = 10

[Command]
name = "D_cyx"
command = D, F,b
time = 10

[Command]
name = "D_yxz"
command = D, B,b
time = 10

[Command]
name = "D_axz"
command = D, F,z
time = 10

[Command]
name = "D_bxz"
command = D, D,z
time = 10

[Command]
name = "D_cxz"
command = D, F,a
time = 10

[Command]
name = "羊"
command = D, D,a
time = 10

[Command]
name = "D_abz"
command = D,a+b+z
time = 10

[Command]
name = "D_abx"
command = D, B,z
time = 10

[Command]
name = "B_bz"
command = B,b+z
time = 10

[Command]
name = "abcyxz"
command = D, F, b+z
time = 10

;------------------------------------------------------------------------------
;方向キーコマンド
;------------------------------------------------------------------------------

[Command]
name = "214214,bz"
command = D, B, D, B, b+z
time = 30

;------------------------------------------------------------------------------
;通常技コマンド
;------------------------------------------------------------------------------


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


;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"       ;必須コマンド名
command = F, F
time = 10

[Command]
name = "BB"       ;必須コマンド名
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 基本キー |---------------------------------------------------------

[Command]
name = "F"
command = F
time = 10

[Command]
name = "B"
command = B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = x+y
time = 1

;------------------------------------------------------------------------------
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

;------------------------------------------------------------------------------
; ■準常時監視ステート（－１）■
; コマンドファイル（のステートエントリーパート）に必要な項目です。
; 絶対に消してはいけないので要注意。
;
; 通常の食らい状態以外の「P2StateNo」や「TargetState」等で制御された、
; 作成者が任意に指定した相手側の食らいステートに限り、
; 登録したステートコントローラが有効にはなりません。
;------------------------------------------------------------------------------

[Statedef -1]

;==============================================================================
; 超必殺技（10ゲージ）
;==============================================================================

[State -1, 三人の天使が裁きを宣言する ]
type = ChangeState
value = 2100
TriggerAll = var(59) = 0
TriggerAll = power >= 10000
;triggerAll = var(15) >= 750
triggerall = command = "abcyxz"
trigger1 = ctrl

[State -1, エレメンタルメテオ ]
type = ChangeState
value = 2150
TriggerAll = var(59) = 0
TriggerAll = power >= 10000
;triggerAll = var(15) >= 500
triggerall = command = "214214,bz"
trigger1 = ctrl

;==============================================================================
; 特殊技
;==============================================================================

[State -1, ポイズンサークル]
type = ChangeState
value = 10004
TriggerAll = var(59) = 0
TriggerAll = power >= 4000
triggerall = command = "B_abc"
trigger1 = ctrl

[State -1, マジックサークル]
type = ChangeState
value = 10005
TriggerAll = var(59) = 0
TriggerAll = power >= 4000
triggerall = command = "B_yxz"
trigger1 = ctrl

[State -1, 結界スピンソー]
type = ChangeState
value = 1000
TriggerAll = var(59) = 0
triggerall = command = "B_bcy"
trigger1 = ctrl

[State -1, 強制詠唱 < スペルインターセプト > ]
type = ChangeState
value = 10015
TriggerAll = var(59) = 0
TriggerAll = var(48) >= 1
triggerAll = command = "B_cyx"
triggerAll = var(53) >= 1
triggerAll = movetype != A
trigger1 = 1

[State -1, 覚醒-殲滅]
type = ChangeState
value = 10000
TriggerAll = var(59) = 0
TriggerAll = var(47) = 0
triggerAll = command = "B_ayx"
trigger1 = var(50) < 2
trigger1 = ctrl

[State -1, 覚醒-覚醒]
type = ChangeState
value = 10002
TriggerAll = var(59) = 0
TriggerAll = var(47) = 1
triggerAll = command = "B_abz"
trigger1 = var(50) < 1
trigger1 = ctrl

;==============================================================================
; 超必殺技（７ゲージ）
;==============================================================================

[State -1, アポカリプス ]
type = ChangeState
value = 3500
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "D_bcy"
trigger1 = ctrl

[State -1, クルティエの根 ]
type = ChangeState
value = 4000
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "D_cyx"
trigger1 = ctrl

[State -1, エルダーの鏡 ]
type = ChangeState
value = 3900
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "D_yxz"
trigger1 = ctrl

[State -1, ウィオライリスの毒 ]
type = ChangeState
value = 3300
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "D_axz"
trigger1 = ctrl

[State -1, アルテミスの矢 ]
type = ChangeState
value = 3600
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "D_bxz"
trigger1 = ctrl

[State -1, ハルマゲドン ]
type = ChangeState
value = 3400
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "D_cxz"
trigger1 = ctrl

[State -1, 子羊が七つの封印を開封する ]
type = ChangeState
value = 3200
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "羊"
trigger1 = ctrl

[State -1, テリシアの輝く雨 ]
type = ChangeState
value = 3700
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "D_abz"
trigger1 = ctrl

[State -1, 真ドラゴンブレス ]
type = ChangeState
value = 3800
TriggerAll = var(59) = 0
TriggerAll = power >= 7000
;triggerAll = var(15) >= 500
triggerall = command = "D_abx"
trigger1 = ctrl


;==============================================================================
; 超必殺技（５ゲージ）
;==============================================================================

[State -1, 雷繋ぎ ]
type = ChangeState
value = 836
TriggerAll = var(59) = 0
TriggerAll = power >= 5000
;triggerAll = var(15) >= 150
triggerall = command = "F_bc"
trigger1 = ctrl

[State -1, 集中砲火]
type = ChangeState
value = 1991
TriggerAll = var(59) = 0
TriggerAll = power >= 5000
;triggerAll = var(15) >= 40
triggerall = command = "F_az"
trigger1 = ctrl

[State -1, ミシェルの火球 ]
type = ChangeState
value = 3000
TriggerAll = var(59) = 0
TriggerAll = power >= 5000
;triggerAll = var(15) >= 500
triggerall = command = "F_ax"
trigger1 = ctrl

;==============================================================================
; 超必殺技（４ゲージ）
;==============================================================================

[State -1, ペクスヂャルヴァの深紅石 ]
type = ChangeState
value = 4050
TriggerAll = var(59) = 0
TriggerAll = power >= 4000
;triggerAll = var(15) >= 300
triggerall = command = "abyx"
trigger1 = ctrl

[State -1, 硫黄の雨は大地を焼く ]
type = ChangeState
value = 1390
TriggerAll = var(59) = 0
TriggerAll = power >= 4000
;triggerAll = var(15) >= 400
triggerall = command = "F_ab"
trigger1 = Var(48) >= 1
trigger1 = ctrl

[State -1, 偶像の理論]
type = ChangeState
value = 2000
TriggerAll = var(59) = 0
TriggerAll = power >= 4000
;triggerAll = var(15) >= 500
triggerAll = enemynear,Name != "Kamijo toma"
triggerall = command = "F_b"
trigger1 = Var(48) >= 1
trigger1 = ctrl

[State -1, 神よ、何故私を見捨てたのですか]
type = ChangeState
value = 1720
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 400
TriggerAll = power >= 4000
triggerall = command = "F_c"
trigger1 = ctrl

[State -1, 豊穣神の剣 ]
type = ChangeState
value = 2900
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 600
TriggerAll = power >= 4000
triggerall = command = "F_y"
trigger1 = ctrl

;==============================================================================
; 超必殺技（３ゲージ）
;==============================================================================

[State -1, 連続ビーム-大 ]
type = ChangeState
value = 828
TriggerAll = var(59) = 0
TriggerAll = power >= 3000
;triggerAll = var(15) >= 350
triggerall = command = "F_a"
trigger1 = ctrl

[State -1, 一斉射撃-Lv2]
type = ChangeState
value = 1980
TriggerAll = var(59) = 0
TriggerAll = power >= 3000
;triggerAll = var(15) >= 350
triggerall = command = "F_x"
trigger1 = ctrl

[State -1, アイアンメイデン]
type = ChangeState
value = 2450
TriggerAll = var(59) = 0
TriggerAll = power >= 3000
;triggerAll = var(15) >= 350
triggerall = command = "鉄"
trigger1 = ctrl

[State -1, 光の大柱 ]
type = ChangeState
value = 2230
TriggerAll = var(59) = 0
TriggerAll = power >= 3000
;triggerAll = var(15) >= 300
triggerall = command = "F_z"
trigger1 = ctrl

;==============================================================================
; 超必殺技（２ゲージ）
;==============================================================================


[State -1, 雷紡ぎ ]
type = ChangeState
value = 834
TriggerAll = var(59) = 0
TriggerAll = power >= 2000
;triggerAll = var(15) >= 60
triggerall = command = "B_bc"
trigger1 = ctrl

[State -1, クリュサオルの紫電 ]
type = ChangeState
value = 2460
TriggerAll = var(59) = 0
TriggerAll = power >= 0
TriggerAll = power >= 2000
triggerall = command = "B_az"
trigger1 = ctrl

[State -1, 獣の刻印 ]
type = ChangeState
value = 910
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 100
TriggerAll = power >= 2000
triggerall = command = "B_ax"
trigger1 = ctrl

[State -1, エレメンタルムジーク-リターン ]
type = ChangeState
value = 804
TriggerAll = var(59) = 0
TriggerAll = power >= 2000
triggerall = command = "B_bz"
trigger1 = ctrl

[State -1, 刃の嵐 ]
type = ChangeState
value = 1420
TriggerAll = var(59) = 0
TriggerAll = power >= 2000
;triggerAll = var(15) >= 180
triggerall = command = "B_a"
trigger1 = ctrl

[State -1, 刃の通り道-多重-]
type = ChangeState
value = 1370
TriggerAll = var(59) = 0
TriggerAll = power >= 2000
;triggerAll = var(15) >= 170
triggerall = command = "B_b"
trigger1 = ctrl

[State -1, 一斉射撃-Lv1]
type = ChangeState
value = 1680
TriggerAll = var(59) = 0
TriggerAll = power >= 2000
;triggerAll = var(15) >= 150
triggerall = command = "B_c"
trigger1 = ctrl

[State -1, スパークボルテックス]
type = ChangeState
value = 2400
TriggerAll = var(59) = 0
TriggerAll = power >= 2000
;triggerAll = var(15) >= 200
triggerall = command = "B_x"
trigger1 = ctrl

[State -1, 光の柱]
type = ChangeState
value = 2200
TriggerAll = var(59) = 0
TriggerAll = power >= 2000
;triggerAll = var(15) >= 150
triggerall = command = "B_y"
trigger1 = ctrl

[State -1, ドラゴンブレス]
type = ChangeState
value = 1700
TriggerAll = var(59) = 0
TriggerAll = power >= 2000
;triggerAll = var(15) >= 250
triggerall = command = "B_z"
trigger1 = ctrl

;==============================================================================
; 超必殺技（１ゲージ）
;==============================================================================


[State -1, 雷流し ]
type = ChangeState
value = 832
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
;triggerAll = var(15) >= 30
triggerall = command = "D_bc"
trigger1 = ctrl

[State -1, 連続ビームワイド ]
type = ChangeState
value = 826
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
;triggerAll = var(15) >= 60
triggerall = command = "D_ab"
trigger1 = ctrl

[State -1, 殉教者が血の復讐を求める ]
type = ChangeState
value = 914
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
;triggerAll = var(15) >= 50
triggerall = command = "D_ax"
trigger1 = ctrl

[State -1, メドーサの眼 ]
type = ChangeState
value = 2465
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
triggerall = command = "D_az"
trigger1 = ctrl

[State -1, エレメンタルムジーク ]
type = ChangeState
value = 802
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
triggerall = command = "D_bz"
trigger1 = ctrl

[State -1, 刃の豪雨 ]
type = ChangeState
value = 1400
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
;triggerAll = var(15) >= 80
triggerall = command = "D_a"
trigger1 = ctrl

[State -1, 刃の通り道-複数-]
type = ChangeState
value = 1350
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
;triggerAll = var(15) >= 70
triggerall = command = "D_b"
trigger1 = ctrl

[State -1, 魔術射撃-Lv2]
type = ChangeState
value = 1600
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
;triggerAll = var(15) >= 80
triggerall = command = "D_c"
trigger1 = ctrl


[State -1, 触れられざるコカドリー ]
type = ChangeState
value = 2451
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
triggerall = command = "D_y"
trigger1 = ctrl


[State -1,  三連ビームカノン]
type = ChangeState
value = 1200
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
;triggerAll = var(15) >= 100
triggerall = command = "D_x"
trigger1 = ctrl

[State -1, 魔術射撃-Lv2-X ]
type = ChangeState
value = 1620
TriggerAll = var(59) = 0
TriggerAll = power >= 1000
;triggerAll = var(15) >= 70
triggerall = command = "D_z"
trigger1 = ctrl

;==============================================================================
; 必殺技
;==============================================================================


[State -1, 雷落し ]
type = ChangeState
value = 831
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 20
triggerall = command = "bc"
trigger1 = ctrl

[State -1, 連続ビーム ]
type = ChangeState
value = 820
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 40
triggerall = command = "ab"
trigger1 = ctrl

[State -1, ランダムワープ]
type = ChangeState
value = 2500
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 10
triggerall = command = "cz"
trigger1 = ctrl

[State -1, 反射]
type = ChangeState
value = 900
TriggerAll = var(59) = 0
triggerall = command = "zx"
trigger1 = ctrl


[State -1, 刃の雨]
type = ChangeState
value = 1450
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 30
triggerall = Var(20) != 15
triggerall = command = "a"
trigger1 = ctrl


[State -1, 刃の通り道 ]
type = ChangeState
value = 1300
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 10
triggerall = Var(20) != 15
triggerall = command = "b"
trigger1 = ctrl


[State -1, 魔術射撃-Lv1 ]
type = ChangeState
value = 1650
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 30
triggerall = Var(20) != 15
triggerall = command = "c"
trigger1 = ctrl


[State -1, ミズカルズの毒 ]
type = ChangeState
value = 2453
TriggerAll = var(59) = 0
TriggerAll = power >= 0
triggerall = command = "y"
trigger1 = ctrl


[State -1,  連装ビームマシンガン]
type = ChangeState
value = 1100
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 20
triggerall = Var(20) != 15
triggerall = command = "x"
trigger1 = ctrl


[State -1, メインビーム ]
type = ChangeState
value = 1500
TriggerAll = var(59) = 0
;triggerAll = var(15) >= 20
triggerall = Var(20) != 15
triggerall = command = "z"
trigger1 = ctrl

;==============================================================================
; 旧型
;==============================================================================


[State -1, 刃の雨]
type = ChangeState
value = 1451
TriggerAll = var(59) = 0
triggerall = command = "a"
triggerall = Var(20) = 15
trigger1 = ctrl


[State -1, 通り雨]
type = ChangeState
value = 1361
TriggerAll = var(59) = 0
triggerall = command = "b"
triggerall = Var(20) = 15
trigger1 = ctrl


[State -1, 魔術射撃-Lv1 EX]
type = ChangeState
value = 1611
TriggerAll = var(59) = 0
triggerall = command = "c"
triggerall = Var(20) = 15
trigger1 = ctrl


[State -1,  連装ビームマシンガン]
type = ChangeState
value = 1101
TriggerAll = var(59) = 0
triggerall = command = "x"
triggerall = Var(20) = 15
trigger1 = ctrl


[State -1,  三連ビームカノン]
type = ChangeState
value = 1211
TriggerAll = var(59) = 0
triggerall = Var(20) = 15
triggerall = command = "y"
trigger1 = ctrl


[State -1, メインビーム ]
type = ChangeState
value = 1501
TriggerAll = var(59) = 0
triggerall = Var(20) = 15
triggerall = command = "z"
trigger1 = ctrl

;==============================================================================
; 移動
;==============================================================================

[State -1, ワープ（フロント）]
type = ChangeState
value = 2511
TriggerAll = var(59) = 0
triggerAll = var(15) >= 10
triggerAll = ctrl
trigger1 = command = "FF"

[State -1, ワープ（バック）]
type = ChangeState
value = 2513
TriggerAll = var(59) = 0
triggerAll = var(15) >= 10
triggerall = ctrl
trigger1 = command = "BB"

;==============================================================================
; 特殊
;==============================================================================


[State -1, スイッチオン]
type = VarSet
triggerAll = !IsHelper
TriggerAll = var(59) = 0
TriggerAll = var(56) = 0
triggerall = command = "start"
trigger1 = ctrl
V = 56
value = 1

[State -1, スイッチオン]
type = VarSet
triggerAll = !IsHelper
TriggerAll = var(59) = 0
TriggerAll = var(56) = 1
TriggerAll = var(50) <= 1
triggerall = command = "start"
trigger1 = ctrl
V = 50
value = 2

[State -1, スイッチオン]
Type = VarSet
triggerAll = !IsHelper
TriggerAll = var(59)  = 0
TriggerAll = var(56)  = 1
TriggerAll = var(50)  = 2
triggerAll = var(20) != 13
trigger1 = ctrl
V = 20
value = 13

[State -1, 特殊コマンド]
type = VarSet
triggerAll = !IsHelper
TriggerAll = var(59)  = 0
trigger1 = Var(6) = 0
V = 6
value = 1