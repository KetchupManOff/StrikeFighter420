;-l Supers l----------------------------------------------

[Command]
name = "grateful_dead_xy"
command = D, F, D, F, x+y
time = 45

[Command]
name = "grateful_dead"
command = D, F, D, F, x
time = 45

[Command]
name = "grateful_dead"
command = D, F, D, F, y
time = 45

[Command]
name = "gravity_storm_ab"
command = D, F, D, F, a+b
time = 45

[Command]
name = "gravity_storm"
command = D, F, D, F, a
time = 45

[Command]
name = "gravity_storm"
command = D, F, D, F, b
time = 45

[Command]
name = "vslasher_xy"
command = D, F, D, B, x+y
time = 45

[Command]
name = "vslasher_x"
command = D, F, D, B, x
time = 45

[Command]
name = "vslasher_y"
command = D, F, D, B, y
time = 45

[Command]
name = "rebel_spark_ab"
command = D, B, D, F, a+b
time = 45

[Command]
name = "rebel_spark_a"
command = D, B, D, F, a
time = 45

[Command]
name = "rebel_spark_b"
command = D, B, D, F, b
time = 45

[Command]
name = "blood_spray"
command = D, B, D, B, s
time = 45

;-l Special Moves l-----------------------------------

[Command]
name = "baltic_launcher_x"
command = ~30$B, F, x

[Command]
name = "baltic_launcher_y"
command = ~30$B, F, y

[Command]
name = "baltic_launcher_es"
command = ~30$B, F, x+y

[Command]
name = "grand_slasher_a"
command = ~30$B, F, a

[Command]
name = "grand_slasher_b"
command = ~30$B, F, b

[Command]
name = "moon_slasher_x"
command = ~30$D, U, x

[Command]
name = "moon_slasher_y"
command = ~30$D, U, y

[Command]
name = "earring_bakudan_2"
command = ~B, D,  B, a

[Command]
name = "earring_bakudan_2"
command = ~B, D,  B, b

[Command]
name = "earring_bakudan"
command = ~D,  B, a

[Command]
name = "earring_bakudan"
command = ~D,  B, b

[Command]
name = "xcaliber"
command = ~D,  B, x

[Command]
name = "xcaliber"
command = ~D,  B, y

[Command]
name = "doll"
command = ~D, F, s
time = 15

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
name = "recovery" ;Required (do not remove)
command = x+y
time = 1
[Command]
name = "recovery" ;Extra recovery commands (optional)
command = y+z
time = 1
[Command]
name = "recovery" ;Extra recovery commands (optional)
command = x+z
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "yb"
command = y+b
time = 1

[Command]
name = "abc"
command = a+b+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1
[Command]
name = "fwd_b"
command = /F,b
time = 1
[Command]
name = "fwd_c"
command = /F,c
time = 1
[Command]
name = "fwd_x"
command = /F,x
time = 1
[Command]
name = "fwd_y"
command = /F,y
time = 1
[Command]
name = "fwd_z"
command = /F,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1
[Command]
name = "back_b"
command = /B,b
time = 1
[Command]
name = "back_c"
command = /B,c
time = 1
[Command]
name = "back_x"
command = /B,x
time = 1
[Command]
name = "back_y"
command = /B,y
time = 1
[Command]
name = "back_z"
command = /B,z
time = 1

[Command]
name = "down_a"
command = /D,a
time = 1
[Command]
name = "down_b"
command = /D,b
time = 1
[Command]
name = "down_c"
command = /D,c
time = 1
[Command]
name = "down_x"
command = /D,x
time = 1
[Command]
name = "down_y"
command = /D,y
time = 1
[Command]
name = "down_z"
command = /D,z
time = 1

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1
[Command]
name = "fwd_bc"
command = /F, b+c
time = 1

[Command]
name = "fwd_xy"
command = /F, x+y
time = 1
[Command]
name = "fwd_yz"
command = /F, y+z
time = 1

[Command]
name = "back_xy"
command = /B, x+y
time = 1
[Command]
name = "back_yz"
command = /B, y+z
time = 1

[Command]
name = "back_ab"
command = /B, a+b
time = 1
[Command]
name = "back_bc"
command = /B, b+c
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

;-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_xy"
command = /xy
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

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
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Statedef -1]

;-----{(Grateful Dead Level 2)}
[State -1]
type = ChangeState
value = 6600
triggerall = power >= 2000
triggerall = command = "grateful_dead_xy"
triggerall = statetype != A
trigger1 = ctrl = 1

;-----{(Grateful Dead)}
[State -1]
type = ChangeState
value = 6500
triggerall = power >= 1000
triggerall = command = "grateful_dead"
triggerall = statetype != A
trigger1 = ctrl = 1

;-----{(Gravity Storm Level 2)}
[State -1]
type = ChangeState
value = 7100
triggerall = power >= 2000
triggerall = command = "gravity_storm_ab"
triggerall = statetype != A
trigger1 = ctrl = 1

;-----{(Gravity Storm)}
[State -1]
type = ChangeState
value = 7000
triggerall = power >= 1000
triggerall = command = "gravity_storm"
triggerall = statetype != A
trigger1 = ctrl = 1

;-----{(V-Slasher Level 2)}
[State -1]
type = ChangeState
value = 6400
triggerall = power >= 2000
triggerall = command = "vslasher_xy"
triggerall = statetype = A
trigger1 = ctrl = 1

;-----{(V-Slasher X)}
[State -1]
type = ChangeState
value = 6300
triggerall = power >= 1000
triggerall = command = "vslasher_x"
triggerall = statetype = A
trigger1 = ctrl = 1

;-----{(V-Slasher Y)}
[State -1]
type = ChangeState
value = 6350
triggerall = power >= 1000
triggerall = command = "vslasher_y"
triggerall = statetype = A
trigger1 = ctrl = 1

;-----{(Orochi Rebel Spark)}
[State -1]
type = ChangeState
value = 6100
triggerall = power >= 2000
triggerall = command = "rebel_spark_ab"
triggerall = statetype = S
trigger1 = ctrl = 1

;-----{(Rebel Spark A)}
[State -1]
type = ChangeState
value = 6000
triggerall = power >= 1000
triggerall = command = "rebel_spark_a"
triggerall = statetype = S
trigger1 = ctrl = 1

;-----{(Rebel Spark B)}
[State -1]
type = ChangeState
value = 6050
triggerall = power >= 1000
triggerall = command = "rebel_spark_b"
triggerall = statetype = S
trigger1 = ctrl = 1

;-----{(Moon Slasher X)}
[State -1]
type = ChangeState
value = 1000
triggerall = command = "moon_slasher_x"
;triggerall = statetype = S
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 40
trigger3 = stateno = 420
trigger3 = movecontact = 1

;-----{(Moon Slasher Y)}
[State -1]
type = ChangeState
value = 1050
triggerall = command = "moon_slasher_y"
;triggerall = statetype = S
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 40
trigger3 = stateno = 420
trigger3 = movecontact = 1

;-----{(ES Baltic Launcher)}
[State -1]
type = ChangeState
value = 802
triggerall = command = "baltic_launcher_es"
triggerall = statetype = S
triggerall = numhelper(860) = 0
triggerall = power >= 500
trigger1 = ctrl = 1

;-----{(X-Caliber)}
[State -1]
type = ChangeState
value = 1300
triggerall = command = "xcaliber"
triggerall = statetype = A
trigger1 = ctrl = 1


;-----{(Baltic Launcher X)}
[State -1]
type = ChangeState
value = 800
triggerall = command = "baltic_launcher_x"
triggerall = statetype = S
triggerall = numhelper(860) = 0
trigger1 = ctrl = 1

;-----{(Baltic Launcher Y)}
[State -1]
type = ChangeState
value = 850
triggerall = command = "baltic_launcher_y"
triggerall = statetype = S
triggerall = numhelper(860) = 0
trigger1 = ctrl = 1

;-----{(Grand Slasher A)}
[State -1]
type = ChangeState
value = 1100
triggerall = command = "grand_slasher_a"
triggerall = statetype = S
trigger1 = ctrl = 1

;-----{(Grand Slasher B)}
[State -1]
type = ChangeState
value = 1150
triggerall = command = "grand_slasher_b"
triggerall = statetype = S
trigger1 = ctrl = 1

;-----{(Earring Bakudan 2 Detonate)}
[State -1]
type = ChangeState
value = 980
triggerall = command = "earring_bakudan_2"
triggerall = statetype = S
triggerall = numhelper(961) = 1
trigger1 = ctrl = 1

;-----{(Earring Bakudan 2)}
[State -1]
type = ChangeState
value = 950
triggerall = command = "earring_bakudan_2"
triggerall = statetype = S
triggerall = numhelper(960) = 0
triggerall = numhelper(961) = 0
trigger1 = ctrl = 1

;-----{(Earring Bakudan)}
[State -1]
type = ChangeState
value = 900
triggerall = command = "earring_bakudan"
triggerall = statetype = S
triggerall = numhelper(960) = 0
triggerall = numhelper(961) = 0
trigger1 = ctrl = 1

;-----{(ES Gliding Buster)}
[State -1]
type = ChangeState
value = 1245
triggerall = stateno = 1160
triggerall = movecontact = 1
triggerall = power >= 500
trigger1 = Time > 16
trigger1 = Time < 24
trigger1 = command = "ab"

;-----{(Gliding Buster)}
[State -1]
type = ChangeState
value = 1145
triggerall = stateno = 1160
triggerall = movecontact = 1
trigger1 = Time > 16
trigger1 = Time < 24
trigger1 = command = "fwd_b"

;-----{(Punch Throw - Leona Crush)}
[State -1]
type = ChangeState
value = 699
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = stateno != 100 ; not running
trigger1 = command = "fwd_y"



;-----{(Standing X)}
[State -1]
type = ChangeState
value = 210
triggerall = command = "x"
triggerall = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = P2BodyDist X > 20

;-----{(Standing Close X)}
[State -1]
type = ChangeState
value = 215
triggerall = command = "x"
triggerall = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = P2BodyDist X <= 20

;-----{(Standing Y)}
[State -1]
type = ChangeState
value = 220
triggerall = command = "y"
triggerall = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = P2BodyDist X > 20

;-----{(Standing Close Y)}
[State -1]
type = ChangeState
value = 225
triggerall = command = "y"
triggerall = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = P2BodyDist X <= 20

;-----{(Forward+A - Strike Arc)}
[State -1]
type = ChangeState
value = 248
triggerall = statetype = S
trigger1 = command = "fwd_a"
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger2 = command = "back_a"
trigger2 = command != "holddown"
trigger2 = ctrl = 1

;-----{(Standing A)}
[State -1]
type = ChangeState
value = 240
triggerall = command = "a"
triggerall = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = P2BodyDist X > 20

;-----{(Standing Close A)}
[State -1]
type = ChangeState
value = 245
triggerall = command = "a"
triggerall = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = P2BodyDist X <= 20

;-----{(Standing B)}
[State -1]
type = ChangeState
value = 250
triggerall = command = "b"
triggerall = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = P2BodyDist X > 20

;-----{(Standing Close B)}
[State -1]
type = ChangeState
value = 255
triggerall = command = "b"
triggerall = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = P2BodyDist X <= 20

;-----{(Crouching X)}
[State -1]
type = ChangeState
value = 410
triggerall = command = "x"
triggerall = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 47

;-----{(Crouching Y)}
[State -1]
type = ChangeState
value = 420
triggerall = command = "y"
triggerall = statetype = C
trigger1 = ctrl = 1

;-----{(Crouching A)}
[State -1]
type = ChangeState
value = 440
triggerall = command = "a"
triggerall = statetype = C
trigger1 = ctrl = 1

;-----{(Crouching B)}
[State -1]
type = ChangeState
value = 450
triggerall = command = "b"
triggerall = statetype = C
trigger1 = ctrl = 1

;-----{(Jumping Forward X)}
[State -1]
type = ChangeState
value = 615
triggerall = command = "x"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = Vel X > 0
trigger2 = Vel X < 0

;-----{(Jumping Forward Y)}
[State -1]
type = ChangeState
value = 625
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = Vel X > 0
trigger2 = Vel X < 0

;-----{(Jumping Forward A)}
[State -1]
type = ChangeState
value = 645
triggerall = command = "a"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = Vel X > 0
trigger2 = Vel X < 0

;-----{(Jumping Forward B)}
[State -1]
type = ChangeState
value = 655
triggerall = command = "b"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = Vel X > 0
trigger2 = Vel X < 0

;-----{(Jumping X)}
[State -1]
type = ChangeState
value = 610
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl = 1

;-----{(Jumping Y)}
[State -1]
type = ChangeState
value = 620
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl = 1

;-----{(Jumping A)}
[State -1]
type = ChangeState
value = 640
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl = 1

;-----{(Jumping B)}
[State -1]
type = ChangeState
value = 650
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl = 1

;-----{(Doll Move)}
[State -1]
type = ChangeState
value = 169
trigger1 = command = "doll"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;-----{(Blood Spray)}
[State -1]
type = ChangeState
value = 8700
trigger1 = command = "blood_spray"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = power >= 1000

;-----{(Taunt)}
[State -1]
type = ChangeState
value = 195
trigger1 = command = "start"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;-----{(Forward Dash)}
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = ctrl = 1
trigger1 = statetype = S

;-----{(Hop Back)}
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = ctrl = 1
trigger1 = statetype = S
