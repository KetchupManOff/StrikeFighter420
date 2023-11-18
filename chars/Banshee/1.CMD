[Remap]
c = y
z = b
b = c
y = z

;-| Special Motions |------------------------------------------------------

[Command]
name = "sp1"
command = D,U
time = 40
buffer.time = 21

[Command]
name = "sp2"
command = F,F,a
time = 24
buffer.time = 14

[Command]
name = "sp3"
command = F,F,F,x
time = 32
buffer.time = 24

[Command]
name = "sp4"
command = D,F,b
time = 18
buffer.time = 14

[Command]
name = "sp5"
command = B,B,F,a
time = 32
buffer.time = 21

[Command]
name = "sp6"
command = x
time = 16
buffer.time = 14

[Command]
name = "sp7"
command = F,F,y
time = 14
buffer.time = 14


[Command]
name = "sp8"
command = F,F,a
time = 18

[Command]
name = "sp9"
command = D,U
time = 18
buffer.time = 7

[Command]
name = "sp10"
command = a
time = 30

[Command]
name = "sp11"
command = D,F,b 
time = 24
buffer.time = 7

[Command]
name = "sp12"
command = /D,y
time = 10
buffer.time = 1

[Command]
name = "sp13"
command = b 
time = 10
buffer.time = 1

[Command]
name = "sp14"
command = y 
time = 10

;-[Finishers]----------------------------------------------------

[Command]
name = "fatal"
command = D,D,D,D
time = 50

[Command]
name = "fatal"
command = c,c,z,c,z
time = 50
buffer.time = 7

[Command]
name = "fatal1"
command = B,B,B,B
time = 50

[Command]
name = "fatal1"
command = c,z,z,z+c
time = 50
buffer.time = 7

[Command]
name = "fatal2"
command = F,F,F,F
time = 50

[Command]
name = "fatal2"
command = D,F,D,F,z
time = 50
buffer.time = 14

[Command]
name = "fatal3"
command = D,F,D,F
time = 40
buffer.time = 21

[Command]
name = "fatal3"
command = B,F,D,F,x
time = 40
buffer.time = 21

[Command]
name = "mercy"
command = D,D,D,~c
time = 50
buffer.time = 14

[Command]
name = "friend"
command = z,z,z
time = 60

[Command]
name = "friend"
command = c,c,c,c,c,U
time = 60
buffer.time = 14

[Command]
name = "harakiri"
command = a,a,a,a
time = 50

[Command]
name = "harakiri"
command = F,U,U,D,b
time = 50
buffer.time = 7

[Command]
name = "babality"
command = ~60a
time = 50

[Command]
name = "babality"
command = c,c,c,U
time = 50
buffer.time = 7

[Command]
name = "animality"
command = B,B,F,F
time = 40

[Command]
name = "animality"
command = F,F,U,x
time = 40
buffer.time = 7

[Command]
name = "stage"
command = /$D,x
time = 40

[Command]
name = "stage"
command = D,D,D,a
time = 40
buffer.time = 7

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
command = c+z
time = 1
buffer.time = 12

[Command]
name = "recovery"
command = /c,z
time = 1
buffer.time = 12

[Command]
name = "recovery"
command = /z,c
time = 1
buffer.time = 12

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1
buffer.time = 7

[Command]
name = "down_b"
command = /$D,b
time = 1
buffer.time = 7

[Command]
name = "down_x"
command = /$D,x
time = 1
buffer.time = 7

[Command]
name = "down_y"
command = /$D,y
time = 1
buffer.time = 7

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
name = "combo a"
command = a
time = 1
buffer.time = 3

[Command]
name = "combo b"
command = b
time = 1
buffer.time = 3

[Command]
name = "combo x"
command = x
time = 1
buffer.time = 3

[Command]
name = "combo y"
command = y
time = 1
buffer.time = 3

[Command]
name = "combo z"
command = z
time = 1
buffer.time = 3

[Command]
name = "start"
command = s
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

[Command]
name = "run"  ;Required (do not remove)
command = /c
time = 1

[Command]
name = "blok"  ;Required (do not remove)
command = /z
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;===========================================================================

;-----------------------------------
[State -1, IA]
type = VarSet
v = 50
value = 1
trigger1 = Var(50) != 1
triggerall = enemy,var(17) != 1
trigger1 = AIlevel > 0

[State -3, can not see]
type = varset
trigger1 = var(50) = 1 && AILevel = 0
v = 50
value = 0
ignorehitpause = 1
persistent = 1

[State -1, stage]
type = selfstate
triggerall = roundstate = 2
triggerall = statetype = S || statetype = C
triggerall = ctrl||stateno = 10
triggerall = p2bodydist x < 10 && p2stateno = 9010 && numhelper(6969) > 0
trigger1 = var(50) = 0 && command = "stage"
trigger2 = var(50) = 1 && random%30 < AILevel&& AILevel > 1+random%2
trigger2 = time > 21-AILevel
value = 4000

; Stand Block
[State -1, Block]
type = ChangeState
value = 120
triggerall = command = "blok"
triggerall = ctrl && stateno != 180
trigger1 = statetype = S
trigger2 = statetype = C && stateno != 10
triggerall = stateno != [120,140]
triggerall = Var(50) != 1

;---------------------------------------------------------------------------
;correr
[State -1, RunMk]
type = ChangeState
value = 107
trigger1 = command = "run"
trigger1 = command = "holdfwd"
trigger1 = command != "holddown"
trigger1 = command != "holdup"
trigger2 = stateno = [200,201] 
trigger3 = stateno = [220,221] 
triggerall = var(47) > 0
triggerall = var(50) = 0
triggerall = stateno != 107 && stateno != 10 && stateno != 180
triggerall = statetype = S
triggerall = ctrl

;--[Special Moves]-----------------------------------------------------------

[State -1, scream]
type = ChangeState
value = 1100
trigger1 = command = "sp3"
triggerall = statetype = S
triggerall = ctrl||(stateno = [200,201])||(stateno = [220,221])||stateno = 229
trigger2 = p2stateno != [1101,1102]
triggerall = enemy,var(21) < 3
triggerall = roundstate = 2
trigger1 = command != "run"
trigger1 = var(50) = 0
trigger2 = p2bodydist x < 110 && inguarddist = 0 && p2life > 1 && abs(p2dist y) < 80
trigger2 = p2stateno = 107||(p2stateno = [50,52])||(p2stateno = [410,420])||enemy,moveguarded > 6||p2movetype = H
trigger2 = var(50) = 1 && random%21 < AILevel && p2stateno != [120,159]
trigger2 = ifelse(enemy,moveguarded = 0, (p2bodydist x > 12), (p2bodydist x > 2&&random%8 < AILevel&&p2statetype != A))
trigger2 = time > 21-3*AILevel
trigger2 = (enemy,numexplod(118) = 0 && ctrl) || AILevel > 2+random%3
ignorehitpause = 1

[State -1]
type = ChangeState
value = 107 + (p2bodydist x < 3)*ifelse(p2stateno = 1102, 1994, (133+190*(random%2)))
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2movetype = H && p2stateno = [1101,1102]
triggerall = roundstate = 2
trigger1 = var(50) = 1 && random%8 < AILevel
trigger1 = time > 7-AILevel && AILevel > 2+random%3

[State -1, anti aerial]
type = selfState
value = 2111
triggerall = var(50) = 1 && random%8 < AILevel
trigger1 = ctrl = 1
trigger1 = prevstateno = 2002 && p2statetype = A && p2movetype = H && enemy,gethitvar(yvel) < -11
triggerall = roundstate = 2
trigger1 = time > 7-AILevel && AILevel > 2+random%3

[State -1, fire]
type = ChangeState
value = 1000
trigger1 = command = "sp2"
triggerall = statetype = S
triggerall = ctrl||(stateno = [200,201])||(stateno = [220,221])||stateno = 229
;triggerall = p2stateno != [1101,1102]
triggerall = roundstate = 2
trigger1 = command != "run"
trigger1 = var(50) = 0 || random%6 > AILevel
trigger2 = p2statetype != C && p2statetype != L && p2bodydist x > 60 && inguarddist = 0
trigger2 = (p2movetype != H && p2bodydist x > 120)||(p2movetype = H && abs(p2dist y) > 33)
trigger2 = p2stateno != 5120 && var(50) = 1 && random%21 < AILevel && abs(p2dist y) < 180
trigger2 = p2life > 1 || (p2stateno = 9010 && enemy,time > 60)
trigger2 = time > 14-2*AILevel
trigger2 = var(51) > 0
trigger2 = (enemy,numexplod(118) = 0 && ctrl) || AILevel > 2+random%3

[State -1, double fire]
type = ChangeState
value = 1010
trigger1 = command = "sp5"
triggerall = statetype = S
triggerall = ctrl = 1 || (stateno = [200,201]) || (stateno = [220,221])
triggerall = p2stateno != [1101,1102]
triggerall = roundstate = 2
trigger1 = command != "run"
trigger1 = var(50) = 0 || random%6 > AILevel

[State -1, airfire]
type = ChangeState
value = 1020
trigger1 = command = "sp4"
triggerall = (ctrl = 1 && statetype = A) || (stateno = [600,621]) || stateno = 1210
triggerall = p2stateno != [1101,1102]
triggerall = numhelper(1001) = 0
triggerall = roundstate = 2
trigger1 = var(50) = 0 || (random%14 < AILevel && p2statetype = A && p2movetype = H && stateno%10 = 1 && stateno = [600,621])
trigger2 = (stateno = 1210&&random%30 < AILevel)||(random%8 < AILevel&&stateno = 621)||(stateno < 600&&random%14 < AILevel)
trigger2 = var(50) = 1 && p2dist x > 0 && p2bodydist x < 140 && inguarddist = 0
trigger2 = ifelse(stateno = 621, (time > 0), (time > 6))
trigger2 = stateno = 621||p2movetype = H||p2stateno = 5120||(p2stateno = [0,159])
trigger2 = p2life > 1 || (p2stateno = 9010 && enemy,time > 120)
trigger2 = stateno != 2111 && prevstateno != 2111
trigger2 = p2stateno != 130 || random%7 = 0
trigger2 = time < 30 || stateno = 1210
trigger2 = time > ifelse(stateno = 50, 21, 14)-2*AILevel
trigger2 = (stateno != [600,621]) || AILevel > 2+random%3
ignorehitpause = 1

[State -1, flight]
type = ChangeState
value = 1200
trigger1 = command = "sp1"
triggerall = statetype = S
triggerall = ctrl||(stateno = [200,201])||(stateno = [220,221])||stateno = 229
triggerall = numexplod(1992) = 0
triggerall = roundstate = 2
trigger1 = command != "run"
trigger1 = var(50) = 0 || random%6 > AILevel
trigger2 = var(50) = 1 && random%36 < AILevel && p2bodydist x > 80 && p2life > 1
trigger2 = enemy,numexplod(118) = 0 || random%8 > AILevel
trigger2 = (p2bodydist x > 180&&!inguarddist)||p2statetype = L||(p2stateno = [120,131])||(p2movetype != A && enemy,time > 30)
trigger3 = random%30 < AILevel&&p2bodydist x < 120&&p2bodydist x > 20&&var(50) = 1&&p2stateno = 245
trigger2 = time > 21-3*AILevel
ignorehitpause = 1

[State -1, airthrow]
type = ChangeState
value = 1220
trigger1 = command = "sp6"
triggerall = stateno = 1210
triggerall = roundstate = 2
triggerall = numexplod(1020) = 0
trigger1 = var(50) = 0 || random%6 > AILevel
trigger2 = var(50) = 1 && random%14 < AILevel
trigger2 = p2dist x > 0 && p2bodydist x < 60 && p2statetype = S
trigger2 = (p2statetype != A && enemy,time > 16) || p2stateno = 130 || p2stateno = 21239
trigger2 = p2life > 1 || (p2stateno = 9010 && enemy,time > 90)
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

[State -1, airpunch]
type = ChangeState
value = 1230
trigger1 = command = "sp7"
triggerall = stateno = 1210
triggerall = roundstate = 2
trigger1 = var(50) = 0
trigger2 = var(50) = 1 && random%30 < AILevel && p2bodydist x > 60 && enemy,backedgedist > 50 && frontedgedist > 100
trigger2 = p2stateno = 50||(p2bodydist x > 70&&backedgedist < 60)||((p2stateno = [200,240])&&(p2bodydist x = [40,80]))
trigger2 = p2statetype != C && p2statetype != L && p2movetype != H && p2stateno != 5120
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

[State -1, airfirestraight]
type = ChangeState
value = 1120
trigger1 = command = "sp8"
triggerall = (ctrl = 1 && statetype = A) || (stateno = [600,621]) && p2bodydist x > 20 && backedgedist > 60 || stateno = 1210
triggerall = command != "run"
triggerall = roundstate = 2
trigger1 = var(50) = 0
trigger2 = var(50) = 1 && random%14 < AILevel
trigger2 = abs(p2dist y) < 20 || p2stateno = 50 ||stateno = 621||p2stateno = [5020,5030]
trigger2 = (p2movetype != H && p2bodydist x > 20 && p2bodydist x < 80)||(p2movetype = H && p2statetype = A)
trigger2 = p2life > 1 && p2stateno != 5120 && var(50) = 1
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

[State -1, teleport]
type = ChangeState
value = 1140
trigger1 = command = "sp9"
triggerall = (ctrl = 1 && statetype = A) || (stateno = [600,621]) || stateno = 1210
triggerall = numhelper(1001) = 0
triggerall = roundstate = 2
trigger1 = var(50) = 0 || random%12 > AILevel
trigger2 = var(50) = 1 && random%30 < AILevel
trigger2 = (p2bodydist x > 90&&inguarddist)||(p2bodydist x > 40&&p2stateno = [240,420])||p2stateno = 107
trigger2 = random%14 < AILevel && var(50) = 1 && p2stateno != 5120 && p2dist x > 60
trigger2 = time > 14-2*AILevel && AILevel > 1+random%3
trigger2 = p2life > 1 || (p2stateno = 9010 && enemy,time > 60)

[State -1, throw]
type = ChangeState
value = 1160
trigger1 = command = "sp10"
triggerall = stateno = 1210
triggerall = roundstate = 2
triggerall = numexplod(1020) = 0
trigger1 = var(50) = 0 || random%6 > AILevel
trigger2 = var(50) = 1 && random%28 < AILevel
trigger2 = p2bodydist x > 15 && p2bodydist x < 70 && p2statetype = S
trigger2 = (p2statetype != A && enemy,time > 16) || p2stateno = 130 || p2stateno = 21239
trigger2 = p2life > 1 || (p2stateno = 9010 && enemy,time > 90)
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

[State -1, low fire]
type = ChangeState
value = 1005
trigger1 = command = "sp11"
triggerall = statetype = S
triggerall = (ctrl = 1||(stateno = [10,12]))
triggerall = roundstate = 2
triggerall = var(16) < 2
triggerall = p2stateno != 1020
triggerall = numhelper(1001) = 0
triggerall = command != "run"
trigger1 = var(50) = 0 || random%6 > AILevel
trigger2 = p2bodydist x > 30 || (movehit && stateno = [200,221])
trigger2 = p2statetype != C && p2statetype != L && inguarddist = 0 && p2stateno != [120,159]
trigger2 = abs(p2dist y) < 50
trigger2 = (p2movetype != H&&p2bodydist x > 120)||(movehit > 2&&p2movetype = H&&p2statetype = A&&frontedgedist < 70)
trigger2 = p2stateno != 5120 && var(50) = 1 && p2stateno != 1000 
trigger2 = ifelse((movehit&&p2statetype = A),(random%8 < AILevel),(random%14 < AILevel))
trigger2 = p2life > 1 || (p2stateno = 9010 && enemy,time > 60)
trigger2 = time > 14-2*AILevel && var(51) > 0
trigger2 = (ctrl && enemy,numexplod(118) = 0) || AILevel > 1+random%3

[State -1, airkicks]
type = null ;ChangeState
value = 1130
trigger1 = command = "sp12"
triggerall = stateno = 1210
triggerall = roundstate = 2
trigger1 = var(50) = 0 
trigger2 = var(50) = 1 
trigger2 = p2bodydist x < 35 && p2bodydist y < 50 && p2statetype = A 
trigger3 = random%30 < AILevel&&p2bodydist x > 10 && p2bodydist x < 40 && p2statetype = S
trigger2 = p2life > 1 || (p2stateno = 9010 && enemy,time > 90)
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

[State -1, airlowkick]
type = ChangeState
value = 1139
trigger1 = command = "sp13"
triggerall = command != "holdback"
triggerall = stateno = 1210
triggerall = roundstate = 2
trigger1 = var(50) = 0 || random%6 > AILevel
trigger2 = var(50) = 1 && random%28 < AILevel
trigger2 = p2bodydist x > 30 && p2bodydist x < 160 && p2statetype = S
trigger2 = (p2statetype != A && enemy,time > 16) || p2stateno = 130 || p2stateno = 21239
trigger2 = p2life > 1 || (p2stateno = 9010 && enemy,time > 90)
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

[State -1, airhighkick]
type = ChangeState
value = 1138
trigger1 = command = "sp14"
triggerall = stateno = 1210
triggerall = roundstate = 2
trigger1 = var(50) = 0
trigger2 = var(50) = 1 && random%10 < AILevel
trigger2 = p2bodydist x < 25 && p2bodydist y < 40 && p2statetype = A 
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

;-------finishers-----------

[State -1,mercy]
type = ChangeState
value = 3997
triggerall = ctrl = 1||stateno = [10,12]
triggerall = RoundNo >= 3
triggerall = numexplod(3800) = 0
triggerall = p2stateno = 9010
triggerall = statetype = S || statetype = C
trigger1 = command = "mercy"
triggerall = p2bodydist X >= 100
trigger2 = enemy,time > 60
trigger2 = var(50) = 1 && random%21 < AILevel&& AILevel > 1+random%2
trigger2 = random + 600 < life || random%6 > AILevel

;---------------------------------------;
;	-FATALITY1, hairspin	 -	;
;---------------------------------------;

[State -1,fatal]
type = ChangeState
value = 3000
triggerall = p2bodydist X = (60,120)
trigger1 = command = "fatal"
triggerall = p2stateno = 9010
triggerall = (statetype = S&&ctrl)||(stateno = [10,12])||(stateno = [120,159])
trigger1 = var(50) = 0
trigger2 = enemy,time > 90
trigger2 = var(50) = 1 && random%40 < AILevel && AILevel > 1+random%2

;---------------------------------------;
;	-FATALITY2, scream	 -	;
;---------------------------------------;

[State -1,fatal]
type = ChangeState
value = 3100
triggerall = p2bodydist X = (80,300]
trigger1 = command = "fatal1"
triggerall = p2stateno = 9010
triggerall = statetype = S
triggerall = ctrl = 1 || stateno = [120,159]
trigger1 = var(50) = 0
trigger2 = enemy,time > 90
trigger2 = var(50) = 1 && random%60 < AILevel && AILevel > 1+random%2

;---------------------------------------;
;	-FATALITY3, fly with	 -	;
;---------------------------------------;

[State -1,fatal]
type = ChangeState
value = 3200
triggerall = p2bodydist X < 10
trigger1 = command = "fatal2"
triggerall = p2stateno = 9010
triggerall = statetype = S || statetype = C
triggerall = ctrl = 1 || stateno = 10 || stateno = 120
trigger1 = var(50) = 0
trigger2 = enemy,time > 90
trigger2 = var(50) = 1 && random%40 < AILevel && AILevel > 1+random%2

;---------------------------------------;
;	-FATALITY4, mouthful	 -	;
;---------------------------------------;

[State -1,fatal]; 
type = ChangeState
value = 3900
triggerall = p2bodydist X = [30,50]
trigger1 = command = "fatal3"
triggerall = p2stateno = 9010
triggerall = statetype = S&&ctrl
trigger1 = command != "run"
trigger1 = var(50) = 0
trigger2 = enemy,time > 60 && var(17) = 0
trigger2 = var(50) = 1 && random%40 < AILevel

;---------------------------------------;
;	-BABALITY, Mazafaka!	 -	;
;---------------------------------------;

[State -1,fatal]
type = ChangeState
value = 3600
triggerall = p2bodydist X = (0,300]
trigger1 = command = "babality" && command != "friend"
triggerall = p2stateno = 9010
triggerall = (statetype = S && ctrl)||stateno = 40||(stateno = [120,159])
trigger1 = var(50) = 0
trigger2 = enemy,time > 90
trigger2 = var(50) = 1 && random%88 < AILevel && gametime%2 = 0&& AILevel > 1+random%2

;---------------------------------------;
;	-	 Friendship?	 -	;
;---------------------------------------;
[State -1,fatal]
type = ChangeState
value = 3700
triggerall = p2bodydist X = (90,300]
trigger1 = command = "friend"
triggerall = p2stateno = 9010
triggerall = (statetype = S && ctrl)||stateno = 40||(stateno = [120,159])
;triggerall = var(54) = 0; never blocked
trigger1 = var(50) = 0
trigger2 = enemy,time > 90
trigger2 = var(50) = 1 && random%76 < AILevel && gametime%2 = 0&& AILevel > 1+random%2

;---------------------------------------;
;	-	 Animality	 -	;
;---------------------------------------;
[State -1,fatal]
type = ChangeState
value = 3800
triggerall = p2bodydist X = (40,140)
trigger1 = command = "animality"
triggerall = numexplod(3800) = 1
triggerall = p2stateno = 9010
triggerall = (statetype = S && ctrl)||stateno = 40||(stateno = [120,159])
trigger1 = var(50) = 0
trigger2 = enemy,time > 60
trigger2 = var(50) = 1 && random%28 < AILevel&& AILevel > 1+random%2






;============================
;----------------------
[State -1, hari kiri]
type = selfState
value = 3500
trigger1 = command = "harakiri"
triggerall = stateno = 9010
triggerall = p2stateno != [3000,4999]
triggerall = enemy,var(4) = 0
trigger1 = var(50) = 0
trigger2 = time > 180-5*(AILevel)
trigger2 = var(50) = 1 && random%60 < AILevel && AILevel > 2+random%3




;--[MK Holdback, closeup moves]-----------------------------------------------

;Roundhouse 
[State -1]
type = Changestate
value = 240
triggerall = command = "y"
triggerall = command = "holdback"
trigger1 = statetype = S
triggerall = Vel Y = 0
trigger1 = ctrl = 1 && stateno != 180

;--[Regular moves]----------------------------------------------------------------------
;-----------------------------
; THROW

[State -1, 90932]
type = selfState
value = 24
triggerall = p2bodydist X <= 1 && backedgebodydist > 30
triggerall = command = "a"
trigger1 = ctrl = 1
triggerall = p2statetype = S || p2statetype = C || p2stateno = 5120
triggerall = statetype = S 
triggerall = p2name != "shao kahn"
triggerall = p2name != "kintaro"
triggerall = p2name != "goro"
triggerall = p2name != "motaro"
triggerall = enemy,numexplod(24) = 0

;-----------------------------------------;
;	- KOMBOS -	;
;-----------------------------------------;

;-------------------------------------------------------;
; - Primer HIT de Kombo de Patadas - ;
;-------------------------------------------------------;
[State -1, 2]
type = ChangeState
value = 2101
triggerall = p2dist X <= 60
trigger1 = command = "y" || command = "b"
trigger1 = var(50) = 0 || random%6 > AILevel
triggerall = statetype = S 
triggerall = ctrl = 1
triggerall = p2statetype != A
trigger2 = random%2 = 0 || p2statetype = C || AILevel > random%7
trigger2 = var(50) = 1 && (p2movetype != A || p2stateno = [200,420])
trigger2 = random%20 < AILevel
trigger2 = p2life > 2
trigger2 = p2stateno != 120 && p2statetype != L
trigger2 = time > 7-AILevel
triggerall = roundstate = 2

;---Air-Combo----:

[State -1, 3]
type = ChangeState
value = 640
triggerall = p2statetype = A && p2bodydist X <= 250 && abs(p2dist y) < 50
triggerall = facing  != enemy,facing
triggerall = pos y < (var(57) - 50)
triggerall = command = "holdup" && command = "y"
triggerall = stateno != 40 && stateno != 50 && stateno != 52
trigger1 = (ctrl = 1 && statetype = A)
trigger3 = movecontact && stateno = 610 && time <= 30 
trigger4 = movecontact && stateno = 620 && time <= 30 
triggerall = roundstate = 2
triggerall = command != "run"
trigger1 = var(50) = 0 || random%6 > AILevel
trigger2 = var(50) = 1 && random%36 < AILevel 
trigger2 = movecontact && stateno = 620 && time <= 30 && p2statetype = A && p2bodydist X <= 200 && abs(p2dist y) < 50
trigger2 = movecontact && stateno = 610 && time <= 30 && p2statetype = A && p2bodydist X <= 200 && abs(p2dist y) < 50
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

[State -1, 3]
type = ChangeState
value = 630
triggerall = p2statetype = A && p2bodydist X <= 55 && abs(p2dist y) < 40
triggerall = facing  != enemy,facing
triggerall = pos y < (var(57) - 50)
triggerall = command = "holddown" && command = "y"
triggerall = movecontact
trigger1 = (ctrl = 1 && statetype = A)
trigger1 = stateno = 640
triggerall = Vel X = 0
triggerall = roundstate = 2
triggerall = command != "run"
trigger1 = var(50) = 0 || random%6 > AILevel
trigger2 = var(50) = 1 && random%36 < AILevel && time <= 30 && p2statetype = A && p2bodydist X <= 45 && abs(p2dist y) < 40
trigger3 = stateno = 640 && time <= 30 && p2statetype = A && p2bodydist X <= 45 && abs(p2dist y) < 40
trigger2 = time > 14-2*AILevel && AILevel > 2+random%3

[State -1, 3]
type = ChangeState
value = 650
triggerall = p2statetype = A && p2bodydist X <= 60 && abs(p2dist y) < 50
triggerall = facing  != enemy,facing
triggerall = pos y < (var(57) - 50)
triggerall = stateno != 40 && stateno != 50 && stateno != 52
triggerall = command = "holdback" && command = "y"
trigger1 = (ctrl = 1 && statetype = A)
trigger2 = movecontact && stateno = 640
triggerall = Vel X = 0
triggerall = roundstate = 2



;-----------------------------------;
; - Primer HIT de Kombo con Piñas - ;
;-----------------------------------;
[State -1, 3]
type = ChangeState
value = 2001
triggerall = p2dist X <= 60
trigger1 = command = "x"
trigger1 = var(50) = 0 || random%6 > AILevel
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = Vel Y = 0 
triggerall = p2statetype != A
trigger2 = var(50) = 1
trigger2 = random%20 < AILevel && p2statetype = S
trigger2 = p2life > 2 || (p2stateno = 9010 && enemy,time > 30 && random%30 < AILevel&& AILevel > 1+random%2)
trigger2 = p2stateno != 120
trigger2 = time > 7-AILevel
triggerall = roundstate = 2


;-----------------------------

;Sweep
[State -1]
type = Changestate
value = 245
trigger1 = command = "b"
trigger1 = command = "holdback"
trigger1 = statetype = S && p2dist x > 60
triggerall = Vel Y = 0
trigger1 = ctrl = 1 && stateno != 180


[State -1, Duck LK]
type = ChangeState
value = 400
triggerall = command = "down_b"
;triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
triggerall = Vel Y = 0

[State -1, Duck HK]
type = ChangeState
value = 410
triggerall = command = "down_y"
;triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
triggerall = Vel Y = 0

[State -1, Duck LP]
type = ChangeState
value = 420
triggerall = command = "down_a"
;triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
triggerall = Vel Y = 0

[State -1, MKUppercut]
type = ChangeState
value = 430
triggerall = command = "down_x"
;triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
triggerall = Vel Y = 0


;Jump Kick
[State -1, NKick]
type = ChangeState
value = 600
triggerall = statetype = A
triggerall = ctrl = 1
triggerall = Vel X = 0 
trigger1 = command = "y"
trigger2 = command = "b"


;Jump Punch
[State -1, Punch]
type = ChangeState
value = 610
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = command = "a"
trigger2 = command = "x"
triggerall = var(50) = 0

;Jump Side kick
[State -1, SideKick]
type = ChangeState
value = 620
triggerall = statetype = A
triggerall = ctrl = 1
triggerall = Vel X != 0 
triggerall = var(50) = 0
trigger1 = command = "y"
trigger2 = command = "b"

;LP
[State -1, Stand SPunch1]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = Vel Y = 0 && stateno != 180
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = var(50) = 0 || (p2life > 2 && random%12 > AILevel)

;HP
[State -1, Stand LPunch1]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = Vel Y = 0 && stateno != 180
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = var(50) = 0 || (p2life > 2 && random%12 > AILevel)

;High Kick
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = Vel Y = 0 && stateno != 180
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = var(50) = 0 || (p2life > 2 && random%12 > AILevel)

;Low Kick
[State -1]
type = ChangeState
value = 225
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = Vel Y = 0 && stateno != 180
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = var(50) = 0 || (p2life > 2 && random%12 > AILevel)

[State -1]
type = Playsnd
value = 4, 75
triggerall = stateno = 9010
triggerall = alive = 1
trigger1 = time = 10
loop = 0
volume = 150

;--------AIIIIIIIIII
[State -1, RunMk]
type = ChangeState
value = 107
trigger1 = var(50) = 1 && p2bodydist x > 2 && random%30 < AILevel
triggerall = var(47) > 10 
triggerall = stateno != 107 && enemy,numhelper(7003) = 0 && inguarddist = 0
triggerall = statetype = S
triggerall = ctrl
triggerall = roundstate = 2 && p2stateno != 9010 && p2life > 1
trigger1 = p2movetype = H || (p2stateno = [120,159]) || random%12 > AILevel
triggerall = time > 3-AILevel

[State -1, thhep]
type = selfState
value = 24
triggerall = Var(50) = 1
triggerall = ctrl = 1
triggerall = statetype = S
triggerall = p2bodydist X <= 1 && backedgebodydist > 15
triggerall = roundstate = 2
triggerall = enemy,numexplod(24) = 0
triggerall = random%14 < AILevel
triggerall = p2statetype = S || p2statetype = C || p2stateno = 5120
trigger1 = p2stateno = 11 
trigger2 = p2stateno = 52
trigger3 = p2stateno = 245
trigger4 = p2stateno = 420
trigger5 = p2stateno = 410
trigger6 = p2stateno = 20
trigger7 = p2stateno = 107
trigger8 = p2stateno = [120,159]
trigger9 = p2stateno != 5120 && random%7 = 0
triggerall = p2name != "shao kahn"
triggerall = p2name != "kintaro"
triggerall = p2name != "goro"
triggerall = p2name != "motaro"
triggerall = time > 3-AILevel

[State -1, sweepdfs]
type = ChangeState
value = 245
triggerall = Var(50) = 1
triggerall = ctrl = 1
triggerall = random%21 < AILevel
triggerall = statetype = S
triggerall = p2dist x > 60 && p2bodydist X <= 60
triggerall = roundstate = 2
triggerall = p2stateno != 245
trigger1 = p2stateno = 11 
trigger2 = p2stateno = 240
trigger3 = p2stateno = 420
trigger4 = p2stateno = 410
trigger5 = p2stateno = 20
trigger6 = p2stateno = 107
trigger7 = p2stateno = 210
trigger8 = p2stateno = 225
trigger9 = p2stateno = 130
trigger10 = p2stateno = [200,221]
trigger11 = p2stateno = 430
triggerall = time > 3-AILevel

[State -1, anti-air defense]
type = ChangeState
value = 0 + 20*(random%2)
triggerall = Var(50) = 1
triggerall = random%9 < AILevel
triggerall = stateno = 40 && time = 0
trigger1 = p2bodydist X <= 30 && p2stateno = [600,620]
triggerall = roundstate = 2
trigger2 = p2stateno = 9010 && p2bodydist x > 20
ctrl = 1


[State -1, sweep defense]
type = ChangeState
value = 40
triggerall = Var(50) = 1
triggerall = ctrl = 1
triggerall = random%8 < AILevel
triggerall = statetype = S
trigger1 = p2bodydist X <= 80 && backedgedist > 40
triggerall = roundstate = 2
trigger1 = p2bodydist x > 40
trigger1 = p2stateno = 245
trigger2 = p2bodydist x < 12 && p2stateno = 24

[State -1, sweep defense]
type = ChangeState
value = 400
triggerall = Var(50) = 1
triggerall = ctrl = 1
triggerall = random%8 < AILevel
triggerall = statetype = S || statetype = C
triggerall = p2bodydist X <= 40
triggerall = roundstate = 2
triggerall = p2bodydist x > 10
trigger1 = p2stateno = 245
trigger1 = time > 3-AILevel

[State -1, uuppercuuuut lp]
type = ChangeState
value = 430 - 10*(random%2)
triggerall = ctrl = 1
triggerall = Var(50) = 1
triggerall = p2bodydist x > 2
triggerall = random%8 < AILevel
trigger1 = p2bodydist X <= 10
trigger1 = p2stateno = 0
trigger2 = p2bodydist X <= 10
trigger2 = p2stateno = 200
trigger3 = p2stateno = 620
trigger3 = p2bodydist X <= 40
trigger5 = p2stateno = 2002
trigger5 = p2name = "johnny cage"
trigger6 = p2stateno = 20
trigger6 = p2bodydist X <= 30
trigger7 = p2stateno = 107
trigger7 = p2bodydist X <= 40
trigger8 = p2stateno = 50
trigger8 = p2bodydist X <= 20
trigger9 = p2stateno = 210
trigger9 = p2bodydist X <= 90
trigger10 = p2stateno = 225
trigger10 = p2bodydist X <= 90
trigger11 = p2stateno = 430
trigger11 = p2bodydist X <= 30
trigger11 = stateno = 131
triggerall = statetype = C
triggerall = p2movetype != H
triggerall = roundstate = 2
triggerall = time > 3-AILevel

[State -1, uuppercut hk]
type = ChangeState
value = 430 - 220*(random%2)
triggerall = ctrl = 1
triggerall = Var(50) = 1
triggerall = p2bodydist x > 2
triggerall = random%8 < AILevel
trigger1 = p2bodydist X <= 10
trigger1 = p2stateno = 0
trigger2 = p2bodydist X <= 10
trigger2 = p2stateno = 200
trigger3 = p2stateno = 620
trigger3 = p2bodydist X <= 40
trigger5 = p2stateno = 2002
trigger5 = p2name = "johnny cage"
trigger6 = p2stateno = 20
trigger6 = p2bodydist X <= 10
trigger7 = p2stateno = 107
trigger7 = p2bodydist X <= 40
trigger8 = p2stateno = 50
trigger8 = p2bodydist X <= 10
trigger9 = p2stateno = 210
trigger9 = p2bodydist X <= 90
trigger10 = p2stateno = 225
trigger10 = p2bodydist X <= 90
trigger11 = p2stateno = 430
trigger11 = p2bodydist X <= 30
trigger11 = stateno = 130
triggerall = statetype = S
triggerall = p2movetype != H
triggerall = roundstate = 2
triggerall = time > 3-AILevel

[State -1, uuppercut rh]
type = ChangeState
value = 430 - 190*(statetype != C&& random%2 = 0)
triggerall = ctrl = 1
triggerall = roundstate = 2
triggerall = Var(50) = 1
trigger1 = p2bodydist x > 2
triggerall = random%8 < AILevel
trigger1 = p2bodydist X <= 20
trigger1 = p2statetype = A
trigger1 = p2movetype != A
trigger1 = abs(p2dist y) > 10
triggerall = statetype = S || statetype = C
trigger2 = p2stateno = 9010 && enemy,time > 60
trigger2 = p2bodydist X <= 10
trigger3 = enemy,moveguarded > 3 || gethitvar(guarded) > 3
trigger3 = p2bodydist X <= 30 && p2statetype != C
triggerall = time > 3-AILevel

[State -1, uuppercut challenge]
type = ChangeState
value = 430
triggerall = ctrl = 1
triggerall = roundstate = 2
triggerall = Var(50) = 1
trigger1 = p2bodydist x > 2
triggerall = random%8 < AILevel
trigger1 = p2bodydist X <= 10
trigger1 = enemy,anim = 430
triggerall = statetype = S || statetype = C
triggerall = time > 7-AILevel

[State -1, bllll]
type = ChangeState
value = 120
triggerall = Var(50) = 1
trigger1 = p2Movetype = A
trigger1 = p2BodyDist X < 70 + 10*(random%8 < AILevel)
trigger2 = stateno = 5120
trigger2 = p2BodyDist X < 70 + 10*(random%8 < AILevel)
trigger3 = inguarddist
triggerall = p2statetype != C
triggerall = ctrl = 1
triggerall = statetype = S && enemy,p2dist x > 0
triggerall = roundstate = 2
triggerall = random%8 < AILevel
triggerall = time > 3-AILevel

[State -1, blllccl]
type = ChangeState
value = 120
triggerall = Var(50) = 1
trigger1 = p2Movetype = A
trigger1 = p2BodyDist X < 50 + 10*(random%8 < AILevel)
trigger2 = stateno = 5120
trigger2 = p2BodyDist X < 50 + 10*(random%8 < AILevel)
trigger3 = inguarddist
triggerall = p2statetype != C
triggerall = ctrl = 1
triggerall = statetype = C && enemy,p2dist x > 0
triggerall = roundstate = 2
triggerall = random%8 < AILevel
triggerall = time > 3-AILevel

[State -1, blllccl]
type = ChangeState
value = 131
triggerall = Var(50) = 1
trigger1 = p2stateno = [245,246]
trigger1 = p2BodyDist X < 100
;trigger2 = p2statetype = C && p2movetype = A && inguarddist && p2stateno = [700,2999]
triggerall = ctrl = 1 || stateno = [120,150]
triggerall = hitover
triggerall = statetype = C || statetype = S
triggerall = roundstate = 2
triggerall = random%6 < AILevel
triggerall = time > 3-AILevel
anim = 10+111*(stateno != 130)

[State -1, AI Jump Kick]
type = ChangeState
value = 620 -ifelse(vel x = 0, 10+10*(random%2 = 0||random%14 > AILevel), 10*(random%4 > 0&&p2statetype != A))
triggerall = Var(50) = 1
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 =  pos y < var(57)-20 || vel y < 0
triggerall = p2life > 2
triggerall = roundstate = 2
trigger1 = p2dist X > 0 && p2statetype != L
triggerall = p2bodydist X < 70
triggerall = random%8 < AILevel
triggerall = time > 12-AILevel

[State -1, weep]
type = ChangeState
value = 410
triggerall = ctrl = 1
triggerall = Var(50) = 1
trigger1 = p2stateno = [200,221]
trigger2 = p2stateno = [130,135]
trigger3 = p2stateno = 245
triggerall = statetype = C
triggerall = p2bodydist X <= 10
triggerall = random%8 < AILevel
triggerall = time > 3-AILevel
triggerall = roundstate = 2

[State -1, weep]
type = ChangeState
value = 220-20*((ctrl&&random%2 = 0&&p2bodydist x < 20)||(stateno = [200,201])) + 1*(stateno = 200||stateno = 220)
trigger1 = ctrl = 1
trigger2 = (stateno = [200,201]) || (stateno = [220,221])
trigger2 = time > 9 && time < 12
triggerall = Var(50) = 1
triggerall = (p2stateno = [200,241])||(p2stateno = [5000,5001])||p2movetype != A||backedgebodydist < 6
triggerall = statetype = S && p2statetype = S
triggerall = p2bodydist X <= 34
triggerall = ctrl = 1 || p2stateno != [130,131]
triggerall = roundstate = 2
triggerall = ifelse(((p2stateno != [200,201])&&(p2stateno != [220,221])), 1, (enemy,time > 10))
triggerall = random%6 < AILevel || movecontact
triggerall = p2bodydist x > 3 && p2life > 1
triggerall = random%8 < AILevel
triggerall = time > 3-AILevel

[State -1, weep1]
type = ChangeState
value = 420
triggerall = ctrl = 1
triggerall = random%8 < AILevel
triggerall = Var(50) = 1
trigger1 = p2statetype = A && p2movetype = H && frontedgedist < 90
triggerall = statetype = C
triggerall = p2bodydist X <= 20
triggerall = roundstate = 2
triggerall = time > 3-AILevel

[State -1, bloqueo]
type = ChangeState
value = ifelse(random%3 = 0||p2statetype = C, 220+5*(random%2), 200+10*(random%2))
triggerall = ctrl = 1 && statetype = S
triggerall = ifelse(enemy,numexplod(24) > 0, random%8 < AILevel, random%21 < AILevel)
triggerall = Var(50) = 1
trigger1 = p2dist X <= 90 && p2stateno = [120,131]
triggerall = roundstate = 2
triggerall = time > 3-AILevel