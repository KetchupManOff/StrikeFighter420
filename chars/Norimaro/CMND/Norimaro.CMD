
;;===========================================================================
;========================_____________________________======================
;========================|                           |======================
;========================| MARVEL VS CAPCOM 2 |======================
;========================|                           |======================
;========================|          NORIMARO      |======================
;========================|___________________________|======================
;===========================================================================
;===========================================================================

;----------------------------________________-------------------------------
;---------------------------|                |------------------------------
;---------------------------|      A. I.     |------------------------------
;---------------------------|________________|------------------------------

;---------------------------------------------------------------------------

;-|-IA-|--------------------------------------------------------------------
[Command]
name = "CPU_1"
command = U, D, F
time = 1

[Command]
name = "CPU_2"
command = U, B, F
time = 1

[Command]
name = "CPU_3"
command = U, D, D
time = 1

[Command]
name = "CPU_4"
command = F, B, U
time = 1

[Command]
name = "CPU_5"
command = U, F, U, B
time = 1

[Command]
name = "CPU_6"
command = U, D, B
time = 1

[Command]
name = "CPU_7"
command = F, F, B
time = 1

[Command]
name = "CPU_8"
command = U, D, U
time = 1

[Command]
name = "CPU_9"
command = F, B, B
time = 1

[Command]
name = "CPU_10"
command = F, F, B, B
time = 1

[Command]
name = "CPU_11"
command = U, U, F
time = 1

[Command]
name = "CPU_12"
command = U, B, B
time = 1

[Command]
name = "CPU_13"
command = U, B, F, F
time = 1

[Command]
name = "CPU_14"
command = U, F, B, U
time = 1

[Command]
name = "CPU_15"
command = U, B, F, U
time = 1

[Command]
name = "CPU_16"
command = U, B, B, B
time = 1

[Command]
name = "CPU_17"
command = U, D, B, F
time = 1

[Command]
name = "CPU_18"
command = U, D, B, D
time = 1

[Command]
name = "CPU_19"
command = U, D, F, U
time = 1

[Command]
name = "CPU_20"
command = U, D, U, B
time = 1

[Command]
name = "CPU_21"
command = U, D, F, F
time = 1

[Command]
name = "CPU_22"
command = F, F, F, F
time = 1

[Command]
name = "CPU_23"
command = U, U, U, D
time = 1

[Command]
name = "CPU_24"
command = B, B, B
time = 1

[Command]
name = "CPU_25"
command = D, D, D, D
time = 1

[Command]
name = "CPU_26"
command = D, D, D
time = 1

[Command]
name = "CPU_27"
command = F, F, F
time = 1

[Command]
name = "CPU_28"
command = U, U, U
time = 1

[Command]
name = "CPU_29"
command = U, U, B, B
time = 1

[Command]
name = "CPU_30"
command = D, D, F, F
time = 1

[Command]
name = "CPU_31"
command = U, D, F, U, D
time = 1

[Command]
name = "CPU_32"
command = U, B, F, U, D
time = 1

[Command]
name = "CPU_33"
command = U, D, D, U, D
time = 1

[Command]
name = "CPU_34"
command = F, B, U, U, D
time = 1

[Command]
name = "CPU_35"
command = U, F, U, B, U, D
time = 1

[Command]
name = "CPU_36"
command = U, D, B, U, D
time = 1

[Command]
name = "CPU_37"
command = F, F, B, U, D
time = 1

[Command]
name = "CPU_38"
command = U, D, U, U, D
time = 1

[Command]
name = "CPU_39"
command = F, B, B, U, D
time = 1

[Command]
name = "CPU_40"
command = F, F, B, B, U, D
time = 1

[Command]
name = "CPU_41"
command = U, U, F, U, D
time = 1

[Command]
name = "CPU_42"
command = U, B, B, U, D
time = 1

[Command]
name = "CPU_43"
command = U, B, F, F, U, D
time = 1

[Command]
name = "CPU_44"
command = U, F, B, U, U, D
time = 1

[Command]
name = "CPU_45"
command = U, B, F, U, U, D
time = 1

[Command]
name = "CPU_46"
command = U, B, B, B, U, D
time = 1

[Command]
name = "CPU_47"
command = U, D, B, F, U, D
time = 1

[Command]
name = "CPU_48"
command = U, D, B, D, U, D
time = 1

[Command]
name = "CPU_49"
command = U, D, F, U, U, D
time = 1

[Command]
name = "CPU_50"
command = U, D, U, B, U, D
time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "upper_pp"
command = F, D, DF, x+y

[Command]
name = "upper_pp"
command = F, D, DF, x+z

[Command]
name = "upper_pp"
command = F, D, DF, y+z
 
[Command]
name = "QCF_pp"
command = ~D, DF, F, x+y

[Command]
name = "QCF_pp"
command = ~D, DF, F, y+z

[Command]
name = "QCF_pp"
command = ~D, DF, F, x+z

[Command]
name = "QCF_kk"
command = ~D, DF, F, a+b

[Command]
name = "QCF_kk"
command = ~D, DF, F, b+c

[Command]
name = "QCF_kk"
command = ~D, DF, F, a+c


;-| Special Motions |------------------------------------------------------
[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_z"
command = ~F, D, DF, z

[Command]
name = "QCF_k"
command = ~D, DF, F, a

[Command]
name = "QCF_k"
command = ~D, DF, F, b

[Command]
name = "QCF_k"
command = ~D, DF, F, c

[Command]
name = "QCF_p"
command = ~D, DF, F, x

[Command]
name = "QCF_p"
command = ~D, DF, F, y

[Command]
name = "QCF_p"
command = ~D, DF, F, z


[Command]
name = "upper_x"
command = ~F, D, DF, ~x
time = 10
buffer.time = 10

[Command]
name = "upper_y"
command = ~F, D, DF, ~y
time = 10
buffer.time = 10

[Command]
name = "upper_z"
command = ~F, D, DF, ~z
time = 10
buffer.time = 10

[Command]
name = "QCF_k"
command = ~D, DF, F, ~a
time = 10
buffer.time = 10

[Command]
name = "QCF_k"
command = ~D, DF, F, ~b
time = 10
buffer.time = 10

[Command]
name = "QCF_k"
command = ~D, DF, F, ~c
time = 10
buffer.time = 10

[Command]
name = "QCF_p"
command = ~D, DF, F, ~x
time = 10
buffer.time = 10

[Command]
name = "QCF_p"
command = ~D, DF, F, ~y
time = 10
buffer.time = 10

[Command]
name = "QCF_p"
command = ~D, DF, F, ~z
time = 10
buffer.time = 10


[Command]
name = "RecoveryRoll"
command = ~B, DB, D, b

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, c

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, x

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, y

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, z


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10


;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "guardpush"
command = x+y
time = 5

[Command]
name = "guardpush"
command = x+z
time = 5

[Command]
name = "guardpush"
command = y+z
time = 5

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
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
name = "s"
command = s
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "holddownfwd"
command = /DF
time = 1
buffer.time = 1


[Command]
name = "holdfwd"
command = /$F
time = 1
buffer.time = 1

[Command]
name = "holdback"
command = /$B
time = 1
buffer.time = 1

[Command]
name = "holdback2"
command = /B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1
buffer.time = 1

[Command]
name = "holddown"
command = /$D
time = 1
buffer.time = 1

[Command]
name = "hold_a"
command = /a
time = 1
buffer.time = 1

[Command]
name = "hold_b"
command = /b
time = 1
buffer.time = 1

[Command]
name = "hold_c"
command = /c
time = 1
buffer.time = 1

[Command]
name = "hold_x"
command = /x
time = 1
buffer.time = 1

[Command]
name = "hold_y"
command = /y
time = 1
buffer.time = 1

[Command]
name = "hold_z"
command = /z
time = 1
buffer.time = 1

[Command]
name = "hold_start"
command = /s
time = 1
buffer.time = 1


[Command]
name = "highjump"
command = $D, $U
time = 9


;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Statedef -1]

;---------------------------------------------------------------------------
;ULTIMATE GRAND CHAMPION JUMP
[State -1, UGCJ]
type = ChangeState
value = 1000
triggerall = command = "upper_pp" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,359]
trigger3 = stateno = 500
trigger4 = stateno = 600
trigger5 = (!var(30)) || (((var(30)) && (NumPartner)) && !(partner, Alive))
trigger6 = ((var(31) = [1, 2]) && (stateno != [1000,1001])) && (time >= 2)

;---------------------------------------------------------------------------
;HYPER STRONG MIRACLE TREASURE
[State -1, HSMT]
type = ChangeState
value = 1050
triggerall = command = "QCF_pp" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,359]
trigger3 = stateno = 500
trigger4 = stateno = 600
trigger5 = (!var(30)) || (((var(30)) && (NumPartner)) && !(partner, Alive))
trigger6 = ((var(31) = [1, 2]) && (stateno != [1050,1051])) && (time >= 2)

;---------------------------------------------------------------------------
;ULTRA VARIETY PRIVATE MEMORIES
[State -1, UVPM]
type = ChangeState
value = 1070
triggerall = command = "QCF_kk" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,359]
trigger3 = stateno = 500
trigger4 = stateno = 600
trigger5 = (!var(30)) || (((var(30)) && (NumPartner)) && !(partner, Alive))
trigger6 = ((var(31) = [1, 2]) && (stateno != [1070,1076])) && (time >= 2)

;---------------------------------------------------------------------------
;Not So Grand 3rd Place Jump (weak)
[State -1, NSG3PJW]
type = ChangeState
value = 650
triggerall = command = "upper_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,359]
;---------------------------------------------------------------------------
;Not So Grand 3rd Place Jump (strong)
[State -1, NSG3PJS]
type = ChangeState
value = 660
triggerall = command = "upper_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,359]
;---------------------------------------------------------------------------
;Not So Grand 3rd Place Jump (hard)
[State -1, NSG3PJH]
type = ChangeState
value = 670
triggerall = command = "upper_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,359]
;---------------------------------------------------------------------------
;Multiple Hand Slaps of Fury
[State -1, MHSF]
type = ChangeState
value = 600
triggerall = command = "QCF_k"
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,359]
;---------------------------------------------------------------------------
;Standing Tourist's Treasure
[State -1, STT]
type = ChangeState
value = 500
triggerall = command = "QCF_p"
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,359]
;---------------------------------------------------------------------------
;Air Tourist's Treasure
[State -1, STT]
type = ChangeState
value = 575
triggerall = command = "QCF_p"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 
trigger3 = stateno = 405 
trigger4 = stateno = 410 
trigger5 = stateno = 415
trigger6 = stateno = 420 
trigger7 = stateno = 425 
trigger8 = stateno = 421 

;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
triggerall = statetype = S
triggerall = ctrl
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl

;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
triggerall = statetype = S
triggerall = ctrl
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Headbutt Throw
[State -1, HBT]
type = ChangeState
value = 699
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 17000) && (movecontact) && time > 1
;---------------------------------------------------------------------------
;Rubber Band Throw
[State -1, RBT]
type = ChangeState
value = 749
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl
trigger3 = (stateno = 17000) && (movecontact) && time > 1
;---------------------------------------------------------------------------
;Rubber Band Throw (air)
[State -1, RBT]
type = ChangeState
value = 1749
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl
;---------------------------------------------------------------------------
;Stand Jab
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
;---------------------------------------------------------------------------
;Stand Strong
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 315 && movecontact
;---------------------------------------------------------------------------
;Stand Fierce
[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = command = "z" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 205 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 305 && movecontact
trigger9 = stateno = 320 && movecontact
;---------------------------------------------------------------------------
;Stand Short
[State -1, Stand Light Punch]
type = ChangeState
value = 215
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
;---------------------------------------------------------------------------
;Stand Forward
[State -1, Stand Light Punch]
type = ChangeState
value = 220
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 315 && movecontact
;---------------------------------------------------------------------------
;Stand Roundhouse
[State -1, Stand Light Punch]
type = ChangeState
value = 225
triggerall = command = "c" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 205 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 305 && movecontact
trigger9 = stateno = 320 && movecontact
;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A && ctrl

;---------------------------------------------------------------------------
;Move Your Partner!! (After KO)
[State -1, Taunt]
type = ChangeState
value = 1950
triggerall = command = "start"
trigger1 = statetype != A && ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
;---------------------------------------------------------------------------
;Crouching Strong
[State -1, Crouching Light Punch]
type = ChangeState
value = 305
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 315 && movecontact
;---------------------------------------------------------------------------
;Crouching Fierce
[State -1, Crouching Light Punch]
type = ChangeState
value = 310
triggerall = command = "z" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 205 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 305 && movecontact
trigger9 = stateno = 320 && movecontact
;---------------------------------------------------------------------------
;Crouching Short
[State -1, Crouching Light Punch]
type = ChangeState
value = 315
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
;---------------------------------------------------------------------------
;Crouching Forward
[State -1, Crouching Light Punch]
type = ChangeState
value = 320
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 315 && movecontact
;---------------------------------------------------------------------------
;Crouching Roundhouse
[State -1, Crouching Light Punch]
type = ChangeState
value = 325
triggerall = command = "c" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 205 && movecontact
trigger7 = stateno = 220 && movecontact
trigger8 = stateno = 305 && movecontact
trigger9 = stateno = 320 && movecontact
;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
trigger1 = statetype = A  && ctrl
;---------------------------------------------------------------------------
;Jump Strong
[State -1, Jump Light Punch]
type = ChangeState
value = 405
triggerall = command = "y"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 415 && movecontact
;---------------------------------------------------------------------------
;Jump Fierce
[State -1, Jump Light Punch]
type = ChangeState
value = 410
triggerall = command = "z"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 415 && movecontact
trigger4 = stateno = 405 && movecontact
trigger5 = stateno = 420 && movecontact
trigger6 = stateno = 421 && movecontact
;---------------------------------------------------------------------------
;Jump Short
[State -1, Jump Light Punch]
type = ChangeState
value = 415 
triggerall = command = "a"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && movecontact
;---------------------------------------------------------------------------
;Jump Forward
[State -1, Jump Light Punch]
type = ChangeState
value = 420
triggerall = command = "b" && vel x = 0
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 415 && movecontact
trigger4 = stateno = 405 && movecontact
;---------------------------------------------------------------------------
;Jump Forward
[State -1, Jump Light Punch]
type = ChangeState
value = 421
triggerall = command = "b" && vel x != 0
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 415 && movecontact
trigger4 = stateno = 405 && movecontact
;---------------------------------------------------------------------------
;Jump Roundhouse
[State -1, Jump Light Punch]
type = ChangeState
value = 425
triggerall = command = "c"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 415 && movecontact
trigger4 = stateno = 405 && movecontact
trigger5 = stateno = 420 && movecontact
trigger6 = stateno = 421 && movecontact

; 空中ジャンプ
[State -1]
type = ChangeState
value = 45
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "holdup"
trigger1 = statetype = A && ctrl
trigger1 = var(54) && !var(55)

;---------------------------------------------------------------------------
; Super Jump
[State -1]
type = changestate
value = 900
triggerall = statetype != A
trigger1 = command = "highjump"
trigger1 = ctrl
trigger2 = command = "highjump" || command = "holdup"
trigger2 = MoveHit
trigger2 = Stateno = 225  && movehit && p2statetype = A && time<16

; アドバンシングガード 
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(59)
triggerall = !numhelper(8060)
triggerall = (command = "x" && command = "y") || (command = "y" && command = "z") || (command = "x" && command = "z")
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(11) = 1
ignorehitpause = 1

