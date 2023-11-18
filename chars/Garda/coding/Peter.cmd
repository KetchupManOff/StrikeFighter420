[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 15
command.buffer.time = 1
;-------------------------------------------------------------------------------
;A.I. ACTIVATION
[Command]
name = "AI_1"
command = a, x, F, D, a, a, D
time = 1

[Command]
name = "AI_2"
command = a, a, a, a, a, a, b
time = 1

[Command]
name = "AI_3"
command = a, a, b, D, F, b, x
time = 1

[Command]
name = "AI_4"
command = y, a, F, b, B, y, a
time = 1

[Command]
name = "AI_5"
command = a, b, x, y, y, b, b
time = 1

[Command]
name = "AI_6"
command = b, y, y, F, b, B, B
time = 1

[Command]
name = "AI_7"
command = a, y, F, a, x, a, F, b
time = 1

[Command]
name = "AI_8"
command = a, a, b, y, x, B, x
time = 1

[Command]
name = "AI_9"
command = x, x, a, F, F, b, D
time = 1

[Command]
name = "AI_10"
command = x, x, a, F, y, a, a, F
time = 1

[Command]
name = "AI_11"
command = a, b, a, x, a, y, a
time = 1

[Command]
name = "AI_12"
command = b, y, a, F, y, a, x
time = 1

[Command]
name = "AI_13"
command = x, a, y, y, x, B, B
time = 1

[Command]
name = "AI_14"
command = a, F, F, x, B, F, x
time = 1

[Command]
name = "AI_15"
command = y, x, b, b, a, x, y
time = 1
;-| Super Motions |--------------------------------------------------------
[Command]
name = "Mudkip"
command = ~D, DB, B, c+z
time = 85

[Command]
name = "A.N.N.A."
command = ~D, DF, F, a+b
time = 85

[Command]
name = "A.N.N.A."
command = ~D, DF, F, b+c
time = 85

[Command]
name = "A.N.N.A."
command = ~D, DF, F, a+c
time = 85

[Command]
name = "HHK"
command = ~D, DF, F, c+z
time = 85

[Command]
name = "Anal Torch"
command = ~D, DF, F, x+y
time = 85

[Command]
name = "Anal Torch"
command = ~D, DF, F, y+z
time = 40

[Command]
name = "Anal Torch"
command = ~D, DF, F, x+z
time = 85

[Command]
name = "Ipecac Attack"
command = ~D, DB, B, a+b
time = 85

[Command]
name = "Ipecac Attack"
command = ~D, DB, B, b+c
time = 40

[Command]
name = "Ipecac Attack"
command = ~D, DB, B, a+c
time = 85

[Command]
name = "Steroid Man"
command = ~D, DB, B, x+y
time = 85

[Command]
name = "Steroid Man"
command = ~D, DB, B, y+z
time = 85

[Command]
name = "Steroid Man"
command = ~D, DB, B, x+z
time = 85
;-| Special Motions |------------------------------------------------------
[Command]
name = "Peter Uppercut"
command = /DB, y
time = 15

[Command]
name = "Bottle Toss 1"
command = ~D, DF, F, a
time = 15

[Command]
name = "Bottle Toss 2"
command = ~D, DF, F, b
time = 15

[Command]
name = "Bottle Toss 3"
command = ~D, DF, F, c
time = 15

[Command]
name = "Fart-Douken 1"
command = ~D, DF, F, x
time = 15

[Command]
name = "Fart-Douken 2"
command = ~D, DF, F, y
time = 15

[Command]
name = "Triple Fart-Douken"
command = ~D, DF, F, z

[Command]
name = "Peter Smackdown 1"
command = ~D, DB, B, x
time = 15

[Command]
name = "Peter Smackdown 2"
command = ~D, DB, B, y
time = 15

[Command]
name = "Power Headbutt"
command = ~D, DB, B, z
time = 15

[Command]
name = "Super Jump Kick"
command = ~F, D, DF, c
time = 15

[Command]
name = "Jump Kick 1"
command = ~F, D, DF, a
time = 15

[Command]
name = "Jump Kick 2"
command = ~F, D, DF, b
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

[Command]
name = "superjump"
command = $D, U
time = 15

[Command]
name = "superjumpforward"
command = $D, UF
time = 15

[Command]
name = "superjumpbackward"
command = $D, UB
time = 15
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "Guard Push"
command = x+y+z
time = 15

[Command]
name = "FF"
command = x+y+z
time = 10

[Command]
name = "BB"
command = x+y+z
time = 10

[Command]
name = "superjump"
command = a+b+c
time = 15

[Command]
name = "PBJT"
command = s+b

[command]
name = "SSBRecN"
command = x+y+z

[command]
name = "SSBRecL"
command = /B, x+y+z

[command]
name = "SSBRecR"
command = /F, x+y+z
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_b"
command = /F,c
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_y"
command = /F,z
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_b"
command = /B,c
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_y"
command = /B,z
time = 1

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

;-| Hold Button |--------------------------------------------------------------
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

;---------------------------------------------------------------------------
; 2. State entry
[Statedef -1]

[State -1, AI]
type = VarSet
trigger1 = command = "AI_1"
trigger2 = command = "AI_2"
trigger3 = command = "AI_3"
trigger4 = command = "AI_4"
trigger5 = command = "AI_5"
trigger6 = command = "AI_6"
trigger7 = command = "AI_7"
trigger8 = command = "AI_8"
trigger9 = command = "AI_9"
trigger10 = command = "AI_10"
trigger11 = command = "AI_11"
trigger12 = command = "AI_12"
trigger13 = command = "AI_13"
trigger14 = command = "AI_14"
trigger15 = command = "AI_15"
v = 59
value = 1

;This Thing Is Used If Tom's A.I Stop Doing His A.I Combo
[State -1, AI Deactivation]
type = VarSet
trigger1 = roundstate = 1
trigger2 = roundstate = 3
trigger3 = roundstate = 4
trigger4 = var(7) = 1
trigger4 = random > 970
v = 59
value = 0

[State -1]
type = ChangeState
value = ifelse(random>500,3000,3050)
trigger1 = Power >=0
triggerall = random > 500
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = ctrl = 1 

[State -1]
type = ChangeState
value = ifelse(random>500,1020,1400)
trigger1 = Power >=0
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = ctrl = 1

[State -1]
type = ChangeState
triggerall = hitcount = 9
trigger1 = roundstate = 2 && var(59) != 0
trigger1 = stateno = 1020 && statetype = S && movehit
value = 1400

[State -1]
type = ChangeState
triggerall = hitcount = 9
trigger1 = roundstate = 2 && var(59) != 0
trigger1 = stateno = 3050 && statetype = S && movehit
value = 3000

[State -1]
type = ChangeState
triggerall = hitcount = 15
trigger1 = roundstate = 2 && var(59) != 0
trigger1 = stateno = 1401 && statetype = S && movehit
value = 12344
;-------------------------------------------------------------------------------
;Attack Definitions
;-------------------------------------------------------------------------------
[State -1, Mudkip Liekdown]
type = ChangeState
value = 8000
Triggerall = !var(20)
triggerall = roundstate = 2
triggerall = command = "Mudkip"
triggerall = power >= 3000
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = pos y = 0
Triggerall = numhelper(8000) = 0
trigger1 = stateno = [150,153]
;-------------------------------------------------------------------------------
[State -1, A.N.N.A. Collider]
type = ChangeState
value = 1400
Triggerall = !var(20)
triggerall = roundstate = 2
triggerall = command = "A.N.N.A."
triggerall = power >= 900
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = pos y = 0
trigger1 = ctrl
trigger2 = hitdefattr = S, NA
trigger2 = stateno != [3050,3100)
trigger2 = (Stateno != [12344,12345])
trigger2 = movecontact
trigger3 = (stateno = 1210) && Movecontact
trigger4 = (stateno = 1200) && Movecontact
trigger5 = (stateno = 1020) && movecontact
;-------------------------------------------------------------------------------
[State -1, Hokuto Hyakuretsu Ken]
type = ChangeState
value = 12344
Triggerall = !var(20)
triggerall = roundstate = 2
triggerall = command = "HHK"
triggerall = power >= 1000
triggerall = life <= 1000
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = var(13)!=1
trigger1 = ctrl
trigger2 = hitdefattr = S, NA
trigger2 = stateno != [3050,3100)
trigger2 = (Stateno != [12344,12345])
trigger2 = movecontact
trigger2 = (Stateno != [200,210])
trigger2 = movecontact
trigger2 = (Stateno != [220,230])
trigger2 = movecontact
trigger2 = (Stateno != [240,250])
trigger2 = movecontact
trigger2 = (Stateno != [400,410])
trigger2 = movecontact
trigger2 = (Stateno != [420,430])
trigger2 = movecontact
trigger2 = (Stateno != [440,450])
trigger2 = movecontact
trigger2 = (Stateno != [200,210])
trigger2 = movecontact
trigger2 = (Stateno != [220,230])
trigger2 = movecontact
trigger2 = (Stateno != [240,250])
trigger2 = movecontact
;-------------------------------------------------------------------------------
[State -1, Nausea Nightmare]
type = ChangeState
value = 3050
Triggerall = !var(20)
triggerall = roundstate = 2
triggerall = command = "Ipecac Attack"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl
trigger2 = hitdefattr = S, NA
trigger2 = (stateno != [3050,3100])
trigger2 = (Stateno != [12344,12345])
trigger2 = movecontact
trigger3 = (stateno = 1210) && Movecontact
trigger4 = (stateno = 1200) && Movecontact
;-------------------------------------------------------------------------------
[State -1, Anal Torch]
type = ChangeState
value = 3000
Triggerall = !var(20)
triggerall = roundstate = 2
triggerall = command = "Anal Torch"
triggerall = power >= 750
triggerall = roundstate = 2
triggerall = stateno != [3050,3100]
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = (stateno != [3000,3050])
trigger2 = (Stateno != [12344,12345])
trigger2 = (Stateno != [1400,1401])
trigger3 = statetype = A
trigger3 = hitdefattr = A, NA
trigger3 = (stateno != [3000,3050])
trigger3 = (Stateno != [12344,12345])
trigger2 = (Stateno != [1400,1401])
trigger4 = (stateno = 1210) && Movecontact
trigger5 = (stateno = 1200) && Movecontact
;-------------------------------------------------------------------------------
[State -1, Steroid Man]
type = ChangeState
value = 1020
Triggerall = !var(20)
triggerall = roundstate = 2
triggerall = command = "Steroid Man"
triggerall = power >= 750
triggerall = roundstate = 2
triggerall = stateno != 3000
triggerall = stateno != [3050,3100]
triggerall = Stateno != [12344,12345]
triggerall = (Stateno != [1400,1401])
trigger1 = statetype != A
trigger1 = hitdefattr = SC, NA, SA, HA
trigger1 = stateno != 1020
trigger2 = statetype = A
trigger2 = hitdefattr = A, NA
trigger2 = stateno != 1020
trigger3 = statetype = S
trigger3 = ctrl
trigger4 = statetype = A
trigger4 = ctrl
trigger5 = (stateno = 1210) && Movecontact
trigger6 = (stateno = 1200) && Movecontact

[State -1, Jump Launcher]
type = ChangeState
value = 660
Triggerall = !var(20)
triggerall = roundstate = 2
trigger1 = command = "holdup"
trigger1 = stateno = 1110 && animelemtime(5) > 3 && movecontact
trigger2 = command = "holdup"
trigger2 = stateno = 450  && animelemtime(6) > 6 && movecontact

[State -1, Super Jump Straight Up]
type = ChangeState
value = 660
triggerall = roundstate = 2
Triggerall = !var(20)
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = command = "superjump"

[State -1, Super Jump Forward]
type = ChangeState
value = 660
triggerall = roundstate = 2
Triggerall = !var(20)
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = command = "superjumpforward"

[State -1, Super Jump Backward]
type = ChangeState
value = 660
triggerall = roundstate = 2
Triggerall = !var(20)
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = command = "superjumpbackward"
;---------------------------------------------------------------------------

[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 420
trigger2 = movecontact
var(1) = 1

;---------------------------------------------------------------------------
[State -1, Super Jump Kick]
type = ChangeState
value = 1070
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "Super Jump Kick"
trigger1 = var(1)
trigger2 = (stateno = 220) && Movecontact
trigger3 = (stateno = 210) && Movecontact
trigger4 = (stateno = 240) && movecontact
trigger5 = (stateno = 250) && movecontact
trigger6 = (stateno = 400) && movecontact
trigger7 = (stateno = 410) && movecontact
trigger8 = (stateno = 430) && movecontact
trigger9 = (stateno = 440) && movecontact
;---------------------------------------------------------------------------
[State -1, Jump Kick 1]
type = ChangeState
value = 1050
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "Jump Kick 1"
trigger1 = var(1)
trigger2 = (stateno = 220) && Movecontact
trigger3 = (stateno = 210) && Movecontact
trigger4 = (stateno = 240) && movecontact
trigger5 = (stateno = 250) && movecontact
trigger6 = (stateno = 400) && movecontact
trigger7 = (stateno = 410) && movecontact
trigger8 = (stateno = 430) && movecontact
trigger9 = (stateno = 440) && movecontact
;---------------------------------------------------------------------------
[State -1, Jump Kick 2]
type = ChangeState
value = 1060
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "Jump Kick 2"
trigger1 = var(1)
trigger2 = (stateno = 220) && Movecontact
trigger3 = (stateno = 210) && Movecontact
trigger4 = (stateno = 240) && movecontact
trigger5 = (stateno = 250) && movecontact
trigger6 = (stateno = 400) && movecontact
trigger7 = (stateno = 410) && movecontact
trigger8 = (stateno = 430) && movecontact
trigger9 = (stateno = 440) && movecontact

[State -1, Light bottle]
type = ChangeState
value = 300
triggerall = roundstate = 2
triggerall = var(20) != 1
triggerall = command = "Bottle Toss 1"
Triggerall = numhelper(301) = 0
trigger1 = var(1)

[State -1, fast bottle]
type = ChangeState
value = 310
triggerall = roundstate = 2
triggerall = var(20) != 1
triggerall = command = "Bottle Toss 2"
Triggerall = numhelper(301) = 0
trigger1 = var(1)

[State -1, fast bottle]
type = ChangeState
value = 320
triggerall = roundstate = 2
triggerall = var(20) != 1
triggerall = command = "Bottle Toss 3"
Triggerall = numhelper(301) = 0
trigger1 = var(1)

[State -1, Fart-Douken 1]
type = ChangeState
value = 1000
triggerall = roundstate = 2
triggerall = var(20) != 1
triggerall = command = "Fart-Douken 1"
Triggerall = numhelper(1001) = 0
trigger1 = var(1)
trigger2 = (stateno = 240) && Movecontact

[State -1, Fart-Douken 2]
type = ChangeState
value = 1010
triggerall = roundstate = 2
triggerall = var(20) != 1
triggerall = command = "Fart-Douken 2"
Triggerall = numhelper(1001) = 0
trigger1 = var(1)

[State -1, Triple Fart-Douken]
type = ChangeState
value = 1012
triggerall = roundstate = 2
triggerall = command = "Triple Fart-Douken"
Triggerall = numhelper(1001) = 0
trigger1 = var(1)

[State -1, Guard Push]
type = ChangeState
value = 4007
triggerall = roundstate = 2
Triggerall = var(20) != 1
triggerall = command = "Guard Push"
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = stateno = [154,155]
ignorehitpause = 1

[State -1, Guard Push]
type = ChangeState
value = 4006
triggerall = roundstate = 2
Triggerall = var(20) != 1
triggerall = command = "Guard Push"
triggerall = roundstate = 2
triggerall = statetype = C
trigger1 = stateno = [152,153]
ignorehitpause = 1

[State -1, Guard Push]
type = ChangeState
value = 4005
triggerall = roundstate = 2
Triggerall = var(20) != 1
triggerall = command = "Guard Push"
triggerall = roundstate = 2
triggerall = statetype = S
trigger1 = stateno = [150,151]
ignorehitpause = 1

[State -1, Peter Uppercut]
type = ChangeState
value = 1110
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "Peter Uppercut"
trigger1 = var(1)
trigger2 = (stateno = 430) && Movecontact
trigger3 = (stateno = 400) && Movecontact
trigger4 = (stateno = 440) && Movecontact
trigger5 = (stateno = 410) && Movecontact

[State -1, Power Headbutt]
type = ChangeState
value = 1220
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "Power Headbutt"
trigger1 = var(1)
trigger2 = (stateno = 220) && Movecontact
trigger3 = (stateno = 210) && Movecontact
trigger4 = (stateno = 240) && movecontact
trigger5 = (stateno = 250) && movecontact
trigger6 = (stateno = 400) && movecontact
trigger7 = (stateno = 410) && movecontact
trigger8 = (stateno = 430) && movecontact
trigger9 = (stateno = 440) && movecontact

[State -1, Peter Lunge 1]
type = ChangeState
value = 1200
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "Peter Smackdown 1"
trigger1 = var(1)
trigger2 = (stateno = 220) && Movecontact
trigger3 = (stateno = 210) && Movecontact
trigger4 = (stateno = 240) && movecontact
trigger5 = (stateno = 250) && movecontact
trigger6 = (stateno = 400) && movecontact
trigger7 = (stateno = 410) && movecontact
trigger8 = (stateno = 430) && movecontact
trigger9 = (stateno = 440) && movecontact

[State -1, Peter Lunge 2]
type = ChangeState
value = 1210
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "Peter Smackdown 2"
trigger1 = var(1)
trigger2 = (stateno = 220) && Movecontact
trigger3 = (stateno = 210) && Movecontact
trigger4 = (stateno = 240) && movecontact
trigger5 = (stateno = 250) && movecontact
trigger6 = (stateno = 400) && movecontact
trigger7 = (stateno = 410) && movecontact
trigger8 = (stateno = 430) && movecontact
trigger9 = (stateno = 440) && movecontact

[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command != "holdback"
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
value = 105
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "holdback"
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;-------------------------------------------------------------------------------
;Brian
;-------------------------------------------------------------------------------
[State -1, Brian]
type = ChangeState
value = 112
trigger1 = command = "PBJT"
Triggerall = numprojID(112) = 0
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 800
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y" && P2BodyDist X < 40
trigger2 = Command = "back_y" && P2BodyDist X < 20

[State -1]
type = ChangeState
value = 850
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b" && P2BodyDist X < 40
trigger2 = Command = "back_b" && P2BodyDist X < 20

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 230) && movecontact

[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && Movecontact
trigger3 = (stateno = 230) && Movecontact
trigger4 = (stateno = 240) && Movecontact

[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = roundstate = 2
triggerall = var(20) != 1
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 240) && Movecontact
trigger3 = (stateno = 210) && Movecontact
trigger4 = (stateno = 200) && Movecontact
trigger5 = (stateno = 230) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = roundstate = 2
triggerall = var(20) != 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && Movecontact

[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 210) && Movecontact
trigger3 = (stateno = 230) && Movecontact
trigger4 = (stateno = 200) && Movecontact

[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 210) && Movecontact
trigger3 = (stateno = 230) && Movecontact
trigger4 = (stateno = 200) && Movecontact
trigger5 = (stateno = 240) && Movecontact

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 430) && Movecontact

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 430) && Movecontact
trigger3 = (stateno = 400) && Movecontact
trigger4 = (stateno = 440) && Movecontact

[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = roundstate = 2
triggerall = var(20) != 1
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 410) && Movecontact
trigger3 = (stateno = 400) && Movecontact
trigger4 = (stateno = 440) && Movecontact

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) && Movecontact

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 410) && Movecontact
trigger3 = (stateno = 430) && Movecontact
trigger4 = (stateno = 400) && Movecontact

[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 210) && Movecontact
trigger3 = (stateno = 240) && Movecontact
trigger4 = (stateno = 420) && Movecontact
trigger5 = (stateno = 430) && Movecontact
trigger6 = (stateno = 440) && Movecontact
trigger7 = (stateno = 410) && Movecontact

[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "x"
triggerall = stateno != 600
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630
trigger2 = movecontact
trigger3 = stateno = 1350
trigger3 = hitdefattr = A, NA

[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
trigger3 = stateno = 635
trigger3 = movecontact
trigger4 = stateno = 1350

[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 620
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
trigger3 = stateno = 1350
trigger4 = stateno = 635 || stateno = 610
trigger4 = movecontact

[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "a"
triggerall = stateno != 630
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350
trigger3 = hitdefattr = A, NA
trigger3 = statetype = A
trigger4 = stateno = 600
trigger4 = movecontact

[State -1, Jump Medium Kick]
type = ChangeState
value = 635
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "b"
triggerall = stateno != 635
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 1350

[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = roundstate = 2
Triggerall = !var(20)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 640
trigger2 = stateno = 610 || stateno = 635
trigger2 = movecontact
trigger3 = stateno = 600 || stateno = 630
trigger3 = movecontact
trigger4 = stateno = 1350

;Feel free to remove
[state -2]
type = displaytoclipboard
trigger1 = 1
text = "Dist X = %d, Dist Y = %d"
params = floor(p2bodydist x), floor(p2bodydist y)

;ALTERNATE JUMP THING, SO THE AI WON'T DO IT
[State -1: ChangeState]
type = ChangeState
value = 40
triggerall = roundstate = 2
Triggerall = var(20) != 1
triggerall = (StateType = A) && (Ctrl) && (Pos Y < -30)
trigger1 = ((command = "holdup") && (command = "holdfwd") && (Vel X <= 0) && (backedgebodydist <= 10) && (backedgebodydist > -10))
trigger2 = ((command = "holdup") && (command = "holdback") && (Vel X >= 0) && (frontedgebodydist <= 10) && (frontedgebodydist > -10))
persistent = 0

