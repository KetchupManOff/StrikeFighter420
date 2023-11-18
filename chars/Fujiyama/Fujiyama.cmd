;   slash (/) - means the key must be held down
;   tilde (~) - to detect key releases
;   dollar ($) - Direction-only: detect as 4-way
;   plus (+) - Buttons only: simultaneous press
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[command]
name = "hyper"
command = F,DF,D,DB,B,F,c+z
time = 30

[command]
name = "super2"
command = D,DF,F,c+z
time = 15


[command]
name = "super1"
command = B,DB,D,DF,F,c+z
time = 30


;-| Special Motions |------------------------------------------------------


[command]
name = "BDBDDFFx"
command = B,DB,D,DF,F,x
time = 30


[command]
name = "BDBDDFFy"
command = B,DB,D,DF,F,y
time = 30


[command]
name = "BDBDDFFz"
command = B,DB,D,DF,F,z
time = 30


[command]
name = "DDFFx"
command = D,DF,F,x
time = 15

[command]
name = "DDFFy"
command = D,DF,F,y
time = 15

[command]
name = "DDFFz"
command = D,DF,F,z
time = 15


[command]
name = "XYZ"
command = x+y+z
time = 30


[command]
name = "DDBBFa"
command = D,DB,B,F,a
time = 30


[command]
name = "DDBBFb"
command = D,DB,B,F,b
time = 30

[command]
name = "DDBBFc"
command = D,DB,B,F,c
time = 30


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[command]
name = "throw"
command = c+z
time = 1
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

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Statedef -1]

;===================================================;
;                   HYPER MOVES                     ;
;===================================================;

;===================================================;
;                   SUPER MOVES                     ;
;===================================================;
;Fujiyama Nage
[State -1, Fujiyama Nage]
type = ChangeState
value = 3100
triggerall = command = "hyper"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Fujiyama Harite
[State -1, Fujiyama Harite]
type = ChangeState
value = 3000
triggerall = command = "super1"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Reppu Hataki
[State -1, Reppu Hataki]
type = ChangeState
value = 3050
triggerall = command = "super2"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;===================================================;
;                 SPECIAL MOVES                     ;
;===================================================;

;Oshidashi Low
[State -1,Oshidashi Low]
type = ChangeState
value = 1100
triggerall = command = "BDBDDFFx"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Oshidashi Medium
[State -1,Oshidashi Medium]
type = ChangeState
value = 1101
triggerall = command = "BDBDDFFy"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Oshidashi High
[State -1,Oshidashi High]
type = ChangeState
value = 1102
triggerall = command = "BDBDDFFz"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Reppu Hataki Low
[State -1,Reppu Hataki Low]
type = ChangeState
value = 1055
triggerall = command = "DDFFx"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Reppu Hataki Medium
[State -1,Reppu Hataki Medium]
type = ChangeState
value = 1056
triggerall = command = "DDFFy"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Reppu Hataki High
[State -1,Reppu Hataki High]
type = ChangeState
value = 1057
triggerall = command = "DDFFz"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;SHIKOBUMI Low
[State -1,SHIKOBUMI Low]
type = ChangeState
value = 1000
triggerall = command = "DDBBFa"
trigger1 = statetype = S
trigger1 = ctrl

;SHIKOBUMI Medium
[State -1,SHIKOBUMI Medium]
type = ChangeState
value = 1001
triggerall = command = "DDBBFb"
trigger1 = statetype = S
trigger1 = ctrl

;SHIKOBUMI High
[State -1,SHIKOBUMI High]
type = ChangeState
value = 1002
triggerall = command = "DDBBFc"
trigger1 = statetype = S
trigger1 = ctrl

;Sabaori
[State -1,Sabaori]
type = ChangeState
value = 1050
triggerall = command = "XYZ"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact


;Throw
[State -1,Throw]
type = ChangeState
value = 800
triggerall = command = "throw"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact

;===================================================;
;                  NORMAL MOVES                     ;
;===================================================;
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Stand Heavy Punch
[State -1, Stand Heavy Punch]
type = ChangeState
value = 220
triggerall = command = "z" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Stand Medium Kick
[State -1, Stand Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Stand Heavy Kick
[State -1, Stand Heavy Kick]
type = ChangeState
value = 250
triggerall = command = "c" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 250
trigger7 = movecontact
trigger8 = stateno = 300
trigger8 = movecontact
trigger9 = stateno = 310
trigger9 = movecontact
trigger10 = stateno = 320
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
trigger13 = stateno = 350
trigger13 = movecontact
trigger14 = stateno = 1000
trigger14 = movecontact
trigger15 = stateno = 1001
trigger15 = movecontact
trigger16 = stateno = 1002
trigger16 = movecontact

;Crouch Light Punch
[State -1, Crouch Light Punch]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 310
trigger3 = movecontact
trigger4 = stateno = 320
trigger4 = movecontact
trigger5 = stateno = 330
trigger5 = movecontact
trigger6 = stateno = 340
trigger6 = movecontact
trigger7 = stateno = 350
trigger7 = movecontact

;Crouch Medium Punch
[State -1, Crouch Medium Punch]
type = ChangeState
value = 310
triggerall = command = "y" && command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 310
trigger3 = movecontact
trigger4 = stateno = 320
trigger4 = movecontact
trigger5 = stateno = 330
trigger5 = movecontact
trigger6 = stateno = 340
trigger6 = movecontact
trigger7 = stateno = 350
trigger7 = movecontact

;Crouch Heavy Punch
[State -1, Crouch Heavy Punch]
type = ChangeState
value = 320
triggerall = command = "z" && command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 310
trigger3 = movecontact
trigger4 = stateno = 320
trigger4 = movecontact
trigger5 = stateno = 330
trigger5 = movecontact
trigger6 = stateno = 340
trigger6 = movecontact
trigger7 = stateno = 350
trigger7 = movecontact

;Crouch Light Kick
[State -1, Crouch Light Kick]
type = ChangeState
value = 330
triggerall = command = "a" && command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 310
trigger3 = movecontact
trigger4 = stateno = 320
trigger4 = movecontact
trigger5 = stateno = 330
trigger5 = movecontact
trigger6 = stateno = 340
trigger6 = movecontact
trigger7 = stateno = 350
trigger7 = movecontact

;Crouch Medium Kick
[State -1, Crouch Medium Kick]
type = ChangeState
value = 340
triggerall = command = "b" && command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 310
trigger3 = movecontact
trigger4 = stateno = 320
trigger4 = movecontact
trigger5 = stateno = 330
trigger5 = movecontact
trigger6 = stateno = 340
trigger6 = movecontact
trigger7 = stateno = 350
trigger7 = movecontact

;Crouch Heavy Kick
[State -1, Crouch Heavy Kick]
type = ChangeState
value = 350
triggerall = command = "c" && command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 300
trigger2 = movecontact
trigger3 = stateno = 310
trigger3 = movecontact
trigger4 = stateno = 320
trigger4 = movecontact
trigger5 = stateno = 330
trigger5 = movecontact
trigger6 = stateno = 340
trigger6 = movecontact
trigger7 = stateno = 350
trigger7 = movecontact

;Air Light Punch
[State -1, Air Light Punch]
type = ChangeState
value = 400
triggerall = command = "x" && Statetype = A
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 410
trigger3 = movecontact
trigger4 = stateno = 420
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 450
trigger7 = movecontact

;Air Medium Punch
[State -1, Air Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y" && Statetype = A
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 410
trigger3 = movecontact
trigger4 = stateno = 420
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 450
trigger7 = movecontact

;Air Heavy Punch
[State -1, Air Heavy Punch]
type = ChangeState
value = 420
triggerall = command = "z" && Statetype = A
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 410
trigger3 = movecontact
trigger4 = stateno = 420
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 450
trigger7 = movecontact

;Air Light Kick
[State -1, Air Light Kick]
type = ChangeState
value = 430
triggerall = command = "a" && Statetype = A
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 410
trigger3 = movecontact
trigger4 = stateno = 420
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 450
trigger7 = movecontact

;Air Medium Kick
[State -1, Air Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b" && Statetype = A
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 410
trigger3 = movecontact
trigger4 = stateno = 420
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 450
trigger7 = movecontact

;Air Heavy Kick
[State -1, Air Heavy Kick]
type = ChangeState
value = 450
triggerall = command = "c" && Statetype = A
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 410
trigger3 = movecontact
trigger4 = stateno = 420
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 450
trigger7 = movecontact
;===================================================;
;           MISCELLANEOUS MOVES                     ;
;===================================================;
; Run Forward
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

; Run Backward
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl
