; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = "some_name"
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /F, a    ;hold fwd while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;               command = ~30
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their engine.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands are given below. Delete, add, or modify as you wish.
;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.

command.buffer.time = 1
;-| Super Motions |--------------------------------------------------------
; SUPER mode
[Command]
name = "super_mode"
command = a+b+x+y
time = 5

[Command]
name = "super_mode"
command = z+c
time = 5
 

; MIRACLE VOICE
[Command]
name = "harahara2"
command = ~D, DB, B, x+z
time = 15
[Command]
name = "harahara2"
command = ~D, DB, B, z+y
time = 15
[Command]
name = "harahara2"
command = ~D, DB, B, x+y
time = 15

; BUNBUN TYPHOON - rotate 360§ + XY 
[Command]
name = "360"
;name = "harahara1"
command = ~D, D,  a+b
time = 15
[Command]
name = "360"
;name = "harahara1"
command = ~D, D,  c+b
time = 15
[Command]
name = "360"
;name = "harahara1"
command = ~D, D,  a+c
time = 15
;[Command]
;name = "360"
;command = ~$F, B, D, x+y
;time = 40
;
;[Command]
;name = "360"
;command = ~$U, B, D, F, x+y
;time = 40
;
;[Command]
;name = "360"
;command = ~$B, D, F, U, x+y
;time = 40
;
;[Command]
;name = "360"
;command = ~$D, F, U, B, x+y
;time = 40
 


;-| EX Special Motions |----------------------------------------------------
;-----------------
; ES BUNBUN COPTER
[Command]
name = "BunbunCopter_xy"
command = ~F, D, DF, x+y
[Command]
name = "BunbunCopter_xy"
command = ~F, D, DF, x+z
[Command]
name = "BunbunCopter_xy"
command = ~F, D, DF, z+y

; ES GURUGURU PUNCH
[Command]
name = "GuruguruPunch_xy"
command = ~D, DF, F, x+y
[Command]
name = "GuruguruPunch_xy"
command = ~D, DF, F, x+z
[Command]
name = "GuruguruPunch_xy"
command = ~D, DF, F, z+y

; ES BODY PRESS
[Command]
name = "BodyPress _ab"
command = ~D, DF, F, a+b
[Command]
name = "BodyPress _ab"
command = ~D, DF, F, c+b
[Command]
name = "BodyPress _ab"
command = ~D, DF, F, a+c

;-----------------
; QCB 
[Command]
name = "Ellowell"
command = ~D, DB, B, a+c 
[Command]
name = "Ellowell"
command = ~D, DB, B, c+b
[Command]
name = "Ellowell"
command = ~D, DB, B, a+b



;-| Special Motions |------------------------------------------------------
;-----------------


;-----------------
; Uppercut 
[Command]
name = "BunbunCopter_x"
command = ~F, D, DF, x 
[Command]
name = "BunbunCopter_y"
command = ~F, D, DF, y 
[Command]
name = "BunbunCopter_z"
command = ~F, D, DF, z

 
[Command]
name = "MauruBinta_a"
command = ~F, D, DF, a  
[Command]
name = "MauruBinta_b"
command = ~F, D, DF, b 
[Command]
name = "MauruBinta_c"
command = ~F, D, DF, c

;-----------------
; QCF
[Command]
name = "BodyPress _a"
command = ~D, DF, F, a
[Command]
name = "BodyPress _b"
command = ~D, DF, F, b
[Command]
name = "BodyPress _c"
command = ~D, DF, F, c

[Command]
name = "GuruguruPunch_x"
command = ~D, DF, F, x
[Command]
name = "GuruguruPunch_y"
command = ~D, DF, F, y
[Command]
name = "GuruguruPunch_z"
command = ~D, DF, F, z

;-----------------
; QCB
[Command]
name = "DANDY-J"
command = ~D, DB, B, a 
[Command]
name = "Tesse1"
command = ~D, DB, B, b 
[Command]
name = "Tesse2"
command = ~D, DB, B, c
 
[Command]
name = "BonusKun"
command = ~D, DB, B, x
[Command]
name = "Slash1"
command = ~D, DB, B, y
[Command]
name = "Slash2"
command = ~D, DB, B, z
 

;-----------------
; Reverse Uppercut
[Command]
name = "GuruguruFake1"
command = ~B, D, DB, a
[Command]
name = "GuruguruFake2"
command = ~B, D, DB, b
[Command]
name = "GuruguruFake3"
command = ~B, D, DB, c

[Command]
name = "BodyPress _x"
command = ~B, D, DB, x
[Command]
name = "BodyPress _y"
command = ~B, D, DB, y
[Command]
name = "BodyPress _z"
command = ~B, D, DB, z

;--------------------------------------------------------------------------
[command]
name = "SJump"
command = $D, $U
time = 10


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "ab"
command = a+b
time = 1

;-| Dir + Button |---------------------------------------------------------
;[Command]
;name = "dwnfwd_y"
;command = /DF,y
;time = 1

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
name = "back_y"
command = /B,y
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1

[Command]
name = "back_ab"
command = /B, a+b
time = 1

;-| 2 Buttons |---------------------------------------------------------

[Command]
name = "push"
command = x+y
time = 1

[Command]
name = "push"
command = x+z
time = 1

[Command]
name = "push"
command = y+z
time = 1

[Command]
name = "double_claw"
command = a+x
time = 1

[Command]
name = "double_claw"
command = a+y
time = 1

[Command]
name = "double_claw"
command = b+x
time = 1

[Command]
name = "double_claw"
command = b+y
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
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "fwd";Required (do not remove)
command = F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[command]
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
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1]                  ;Don't change this
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = "command_name"
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in. 


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;AI trigger 1 - G
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(40) <= 0
trigger1 = Ctrl = 1
trigger1 = P2BodyDist X = [-5, 9]
trigger1 = P2MoveType != H
trigger1 = EnemyNear, StateNo != 5120
trigger1 = (StateType = S) || (StateType = C)
v = 40
value = Random + 1

;---------------------------------------------------------------------------
;AI trigger 1 - G - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(40) > 0
trigger1 = MoveType = H
trigger2 = Ctrl = 0
trigger3 = P2BodyDist X > 11
trigger4 = (StateType != S) && (StateType != C)
v = 40
value = 0

;---------------------------------------------------------------------------
;AI trigger 1 - G - Countdown if idle
[State -1]
type = VarAdd
triggerall = Var(30) = 1
trigger1 = Var(40) = [0, 299]
v = 40
value = -15

;---------------------------------------------------------------------------
;AI trigger 2 - EN
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(41) <= 0
trigger1 = P2BodyDist X = [0, 50]
trigger1 = (StateType = S) || (StateType = C)
trigger1 = Ctrl = 1
trigger1 = P2StateType != A
trigger1 = P2StateType != L
trigger1 = EnemyNear, StateNo != 5120
v = 41
value = Random + 1

;---------------------------------------------------------------------------
;AI trigger 2 - EN - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(41) > 0
trigger1 = MoveType = H
trigger2 = Ctrl = 0
trigger3 = P2BodyDist X != [-5, 50]
trigger4 = (StateType != S) && (StateType != C)
trigger5 = P2StateType = A
v = 41
value = 0

;---------------------------------------------------------------------------
;AI trigger 2 - EN - Countdown if idle
[State -1]
type = VarAdd
triggerall = Var(30) = 1
trigger1 = Var(41) = [0, 149]
v = 41
value = -10

;---------------------------------------------------------------------------
;AI trigger 3 - EM
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(42) <= 0
trigger1 = P2BodyDist X = [51, 105]
trigger1 = (StateType = S) || (StateType = C)
trigger1 = Ctrl = 1
trigger1 = P2StateType != A
trigger1 = P2StateType != L
trigger1 = EnemyNear, StateNo != 5120
v = 42
value = Random + 1

;---------------------------------------------------------------------------
;AI trigger 3 - EM - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(42) > 0
trigger1 = MoveType = H
trigger2 = Ctrl = 0
trigger3 = P2BodyDist X > 105
trigger4 = (StateType != S) && (StateType != C)
trigger5 = P2StateType = A
trigger6 = Var(42) = [200, 499]
trigger6 = P2BodyDist X != [80, 100]
trigger6 = P2Statetype = C
trigger7 = Var(42) = [500, 699]
trigger7 = (P2BodyDist X != [80, 105]) || (P2MoveType = A)
v = 42
value = 0

;---------------------------------------------------------------------------
;AI trigger 3 - EM - Countdown if idle
[State -1]
type = VarAdd
triggerall = Var(30) = 1
trigger1 = Var(42) = [0, 199]
v = 42
value = -7

;---------------------------------------------------------------------------
;AI trigger 4 - EF
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(43) <= 0
trigger1 = P2BodyDist X > 105
trigger1 = (StateType = S) || (StateType = C)
trigger1 = Ctrl = 1
trigger1 = P2StateType != A
trigger1 = P2StateType != L
trigger1 = EnemyNear, StateNo != 5120
v = 43
value = Random + 1

;---------------------------------------------------------------------------
;AI trigger 4 - EF - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(43) > 0
trigger1 = MoveType = H
trigger2 = Ctrl = 0
trigger3 = P2BodyDist X <= 105
trigger4 = (StateType != S) && (StateType != C)
trigger5 = StateType != S
trigger5 = StateType != C
trigger6 = P2MoveType = H
trigger7 = EnemyNear, NumProj > 0
trigger8 = Var(43) > 700
trigger8 = Power < 850
v = 43
value = 0

;---------------------------------------------------------------------------
;AI trigger 4 - EF - Countdown if idle
[State -1]
type = VarAdd
triggerall = Var(30) = 1
trigger1 = Var(43) = [0, 299]
v = 43
value = -7

;---------------------------------------------------------------------------
;AI trigger 5 - JF
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(44) <= 0
triggerall = (StateType = S) || (StateType = C)
triggerall = Ctrl = 1
triggerall = P2StateType != A
triggerall = P2StateType != L
triggerall = EnemyNear, StateNo != 5120
trigger1 = P2BodyDist X = [90, 115]
trigger2 = EnemyNear, NumProj > 0
v = 44
value = ifelse ((EnemyNear, NumProj > 0), 800, Random + 1)

;---------------------------------------------------------------------------
;AI trigger 5 - JF - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(44) > 0
triggerall = StateNo != 40
trigger1 = MoveType = H
trigger2 = Ctrl = 0
trigger3 = StateType != S
trigger3 = StateType != C
trigger4 = P2MoveType = H
;trigger6 = P2BodyDist X != [90, 115]
;trigger6 = EnemyNear, NumProj = 0
v = 44
value = 0

;---------------------------------------------------------------------------
;AI trigger 6 - ATG
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(45) <= 0
triggerall = StateType = A
triggerall = Ctrl = 1
triggerall = (P2StateType = S) || (P2StateType = C)
triggerall = EnemyNear, StateNo != 5120
trigger1 = P2BodyDist X >= -20 ;[90, 115]
v = 45
value = Random + 1

;---------------------------------------------------------------------------
;AI trigger 6 - ATG - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(45) > 0
trigger1 = MoveType = H
trigger2 = Ctrl = 0
trigger3 = StateType != A
trigger4 = P2StateType != S
trigger4 = P2StateType != C
;trigger4 = P2MoveType = H
;trigger6 = P2BodyDist X != [90, 115]
;trigger6 = EnemyNear, NumProj = 0
v = 45
value = 0

;---------------------------------------------------------------------------
;AI trigger 7 - ATA
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(46) <= 0
triggerall = StateType = A
trigger1 = P2StateType = A
trigger1 = Ctrl = 1
trigger1 = P2BodyDist X >= -100
v = 46
value = Random + 1

;---------------------------------------------------------------------------
;AI trigger 7 - ATA - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(46) > 0
trigger1 = MoveType = H
trigger2 = Ctrl = 0
trigger3 = StateType != A
trigger4 = P2StateType != A
trigger5 = P2BodyDist X < -1000
v = 46
value = 0

;---------------------------------------------------------------------------
;AI trigger 7 - ATA - Countdown if idle
[State -1]
type = VarAdd
triggerall = Var(30) = 1
trigger1 = Var(46) = [0, ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))]
v = 46
value = -7

;---------------------------------------------------------------------------
;AI trigger 8 - GTA
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(47) <= 0
triggerall = (StateType = S) || (StateType = C)
trigger1 = P2StateType = A
trigger1 = Ctrl = 1
trigger1 = P2BodyDist X = [-40, 100]
v = 47
value = Random + 1

;---------------------------------------------------------------------------
;AI trigger 8 - GTA - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(47) > 0
trigger1 = MoveType = H
trigger2 = Ctrl = 0
trigger3 = (StateType != S) && (StateType != C)
trigger4 = P2StateType != A
trigger5 = P2BodyDist X != [-40, 100] ;65]
v = 47
value = 0

;---------------------------------------------------------------------------
;AI trigger 9 - CMB
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(48) = 0
triggerall = MoveHit
trigger1 = StateNo = [200, 230]
trigger2 = StateNo = [400, 410]
trigger3 = StateNo = 850
trigger4 = StateNo = 1110
v = 48
value = ifelse( Life <= 333, 3, 2 - Floor(((Random % 500) + ((Life - 666)*1.5)) / 500))
ignorehitpause = 1

;---------------------------------------------------------------------------
;AI trigger 9 - CMB - Reset
[State -1]
type = VarSet
triggerall = Var(30) = 1
triggerall = Var(48) != 0
trigger1 = MoveType = H
trigger2 = Ctrl = 1
trigger3 = (StateType != S) && (StateType != C)
v = 48
value = 0
;---------------------------------------------------------------------------
;BUNBUN TYPHOON - 360§ + XY
[State -1]
type = ChangeState
value = 3600
triggerall = power >= 1000
triggerall = command = "360" 
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [600,650]) && movecontact 
trigger5 = (stateno = [3000,3500]) && movecontact 
trigger6 = (stateno = [4100,4102]) && movecontact ;pushblock
trigger7 = (stateno = [1000,1999]) && movecontact 

;---------------------------------------------------------------------------
;MIRACLE VOICE - D, D + AB/XY
[State -1]
type = ChangeState
value = 3700
triggerall = Var(30) <= 0
triggerall = command = "harahara2" 
;triggerall = (command = "harahara1" || command = "harahara2")
triggerall = NumProjID(3700) = 0
triggerall = Power >= 2000
triggerall = statetype != A
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock
trigger5 = (stateno = [3000,3500]) && movecontact 
trigger6 = (stateno = [1000,1999]) && movecontact 

[State -1]
type = ChangeState
value = 3700
triggerall = Var(30) = 1
triggerall = Ctrl = 1
triggerall = NumProjID(3700) = 0
triggerall = Power >= 2000
triggerall = ((StateType = S) || (StateType = C))
triggerall = P2Dist X >= 200
triggerall = P2MoveType = H
trigger1 = NumTarget(250) > 0
trigger2 = NumTarget(600) > 0
trigger3 = NumTarget(3000) > 0
;---------------------------------------------------------------------------
; ** Power exploding - SUPER MODE (original motion) **
[State -1]
type = ChangeState
value = 3500
triggerall = (Var(30) <= 0) && (Power >= 1000)
triggerall = command = "super_mode"
triggerall = Var(7) = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 3500
triggerall = (Var(30) = 1) && (Power >= 2000)
triggerall = command = "super_mode"
triggerall = Var(7) = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock


;---------------------------------------------------------------------------
;ES BODY PRESS - QCB + AB
[State -1]
type = ChangeState
value = 3100
triggerall = Var(30) <= 0
triggerall = power >= 1000
triggerall = command = "BodyPress _ab"
trigger1 = ctrl = 1
trigger1 = statetype = S
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 3100
triggerall = Var(30) = 1
triggerall = Power >= 1000
triggerall = Ctrl = 1
triggerall = StateType = S
trigger1 = Random < 100
trigger1 = P2StateType = C
trigger1 = P2MoveType = A
trigger1 = P2BodyDist X = [-40, 75]

;---------------------------------------------------------------------------
;ES BUNBUN COPTER - F,D,D/F + XY
[State -1]
type = ChangeState
value = 3200
triggerall = Var(30) <= 0
triggerall = power >= 1000
triggerall = command = "BunbunCopter_xy"
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [600,650]) && movecontact 
trigger5 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 3200
triggerall = Var(30) = 1
triggerall = power >= 1000
triggerall = Ctrl = 1
trigger1 = Var(47) = [551, 900]
trigger1 = (StateType = S) || (StateType = C)
trigger1 = P2StateType = A
trigger1 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*7) = [-40, 45]
trigger1 = P2BodyDist Y + (EnemyNear, Vel Y * 9) >= -90
trigger1 = PrevStateNo != 3500
trigger1 = PrevStateNo != 1110


;---------------------------------------------------------------------------
;ES GURUGURU PUNCH - QCF + XY
[State -1]
type = ChangeState
value = 3400
triggerall = Var(30) <= 0
triggerall = Command= "Ellowell"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

;---------------------------------------------------------------------------
;ES GURUGURU PUNCH - QCF + XY
[State -1]
type = ChangeState
value = 3000
triggerall = Var(30) <= 0
triggerall = command = "GuruguruPunch_xy"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 3000
triggerall = Var(30) = 1
triggerall = Power >= 1000
triggerall = (StateType = S) || (StateType = C)
trigger1 = StateNo = 230
trigger1 = MoveType != H
trigger1 = Var(48) > 0
trigger1 = MoveHit = 1
trigger1 = P2BodyDist Y < -10
trigger1 = P2BodyDist X = [-20, 50]
trigger1 = (Life <= 333) || ( (((Random % 500) + ((Life - 333)*0.75)) < 500) )
trigger2 = StateNo = 230
trigger2 = MoveType != H
trigger2 = Var(48) > 0
trigger2 = MoveHit = 1
trigger2 = P2BodyDist Y >= -10
trigger2 = (Life <= 333) || ( (((Random % 500) + ((Life - 333)*0.75)) < 500) )
trigger3 = StateType = S
trigger3 = Ctrl = 1
trigger3 = (Facing * (EnemyNear, Facing)) = 1
trigger3 = P2BodyDist X = [0, 75]
trigger3 = EnemyNear, AnimTime >= 14


;---------------------------------------------------------------------------
;MAURU BINTA - HCB + B
[State -1]
type = ChangeState
value = 1300
triggerall = Var(30) <= 0
triggerall = command = "MauruBinta_a" || command = "MauruBinta_b" || command = "MauruBinta_c"
;triggerall = p2bodydist X < 10
triggerall = p2movetype != H
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 1300
triggerall = Var(30) = 1
triggerall = Var(40) >= 776
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2bodydist X < 10
triggerall = p2movetype != H
trigger1 = p2statetype = S
trigger2 = p2statetype = C


;---------------------------------------------------------------------------
;HELPER - SLASH
[State -1]
type = ChangeState
value = 4720
triggerall = Var(30) <= 0
triggerall = numHelper(9500) = 0
;trigger1 = power >= 250
triggerall = command = "Slash1"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock
;HELPER - SLASH
[State -1]
type = ChangeState
value = 4721
triggerall = Var(30) <= 0
triggerall = numHelper(9500) = 0
;trigger1 = power >= 250
triggerall = command = "Slash2"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 4720
triggerall = Var(30) = 1
triggerall = Var(43) > 851
triggerall = power >= 850
triggerall = statetype != A
triggerall = ctrl = 1
triggerall = numHelper(9500) = 0
trigger1 = Facing = 1
trigger1 = EnemyNear, Pos X = [-10, 75]
trigger2 = Facing = -1
trigger2 = EnemyNear, Pos X = [-75, 10]

;---------------------------------------------------------------------------
;HELPER - TESSE
[State -1]
type = ChangeState
value = 4740
triggerall = Var(30) <= 0
triggerall = numHelper(9500) = 0
;trigger1 = power >= 250
triggerall = command = "Tesse1"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock
;HELPER - TESSE
[State -1]
type = ChangeState
value = 4741
triggerall = Var(30) <= 0
triggerall = numHelper(9500) = 0
;trigger1 = power >= 250
triggerall = command = "Tesse2"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 4740
triggerall = Var(30) = 1
triggerall = power >= 850
triggerall = statetype != A
triggerall = Ctrl = 1
triggerall = numHelper(9500) = 0
trigger1 = Var(43) = [700, 850]
trigger1 = Facing = 1
trigger1 = EnemyNear, Pos X = [25, 80]
trigger2 = Var(43) = [700, 850]
trigger2 = Facing = -1
trigger2 = EnemyNear, Pos X = [-80, -25]
trigger3 = Var(47) >= 901
trigger3 = Life >= 500
trigger3 = EnemyNear, Life < 250
trigger3 = (StateType = S) || (StateType = C)
trigger3 = P2StateType = A
trigger3 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*7) = [0, 70]
trigger3 = BackEdgeBodyDist < 100

;---------------------------------------------------------------------------
;HELPER - DANDY-J
[State -1]
type = ChangeState
value = 4760
triggerall = Var(30) <= 0
;trigger1 = power >= 250
triggerall = command = "DANDY-J"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = numHelper(9500) = 0
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 4760
triggerall = Var(30) = 1
triggerall = power >= 850
triggerall = statetype != A
triggerall = ctrl = 1
triggerall = numHelper(9500) = 0
trigger1 = Var(43) > 850
trigger1 = Facing = 1
trigger1 = EnemyNear, Pos X >= 60
trigger2 = Var(43) > 850
trigger2 = Facing = -1
trigger2 = EnemyNear, Pos X <= -60
trigger3 = Var(47) >= 951
trigger3 = Life >= 500
trigger3 = EnemyNear, Life < 250
trigger3 = (StateType = S) || (StateType = C)
trigger3 = P2StateType = A
trigger3 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*7) = [0, 70]
trigger3 = BackEdgeBodyDist > 100

;---------------------------------------------------------------------------
;HELPER - B.K.
[State -1]
type = ChangeState
value = 4700
triggerall = Var(30) <= 0
;trigger1 = power >= 250
triggerall = command = "BonusKun"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = numHelper(9500) = 0
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 4700
triggerall = Var(30) = 1
triggerall = Power >= 850
triggerall = StateType != A
triggerall = Ctrl = 1
triggerall = NumHelper(9500) = 0
trigger1 = Var(43) >= 700
trigger2 = Var(47) = [901, 950]
trigger2 = Life >= 500
trigger2 = EnemyNear, Life < 250
trigger2 = (StateType = S) || (StateType = C)
trigger2 = P2StateType = A
trigger2 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*7) = [0, 70]
trigger2 = BackEdgeBodyDist > 100

;---------------------------------------------------------------------------
;BUNBUN COPTER (WEAK) - F,D,F/D + X
[State -1]
type = ChangeState
value = 1200
triggerall = command = "BunbunCopter_x"
triggerall = Var(30) <= 0
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [600,650]) && movecontact 
trigger5 = (stateno = [4100,4102]) && movecontact ;pushblock

;---------------------------------------------------------------------------
;BUNBUN COPTER (STRONG) - F,D,F/D + Y
[State -1]
type = ChangeState
value = 1210
triggerall = command = "BunbunCopter_y"
triggerall = Var(30) <= 0
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [600,650]) && movecontact 
trigger5 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 1210
triggerall = Var(30) = 1
triggerall = Ctrl = 1
trigger1 = StateType = A
trigger1 = (Pos Y < -70) || (Vel Y > 0)
trigger1 = Var(46) >= ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger1 = P2BodyDist X - (Vel X * 9) + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*9) = [-80, 40]
trigger1 = P2BodyDist Y = [-100, -10]
trigger2 = Var(47) > ifelse(power >= 1000, 725, 550)
trigger2 = (StateType = S) || (StateType = C)
trigger2 = P2StateType = A
trigger2 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*7) = [0, 45]
trigger2 = P2BodyDist Y + (EnemyNear, Vel Y * 9) >= -130

;---------------------------------------------------------------------------
;BUNBUN COPTER (STRONG) - F,D,F/D + Y
[State -1]
type = ChangeState
value = 1220
triggerall = command = "BunbunCopter_z"
triggerall = Var(30) <= 0
trigger1 = Ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact  
trigger4 = (stateno = [600,650]) && movecontact 
trigger5 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 1220
triggerall = Var(30) = 1
triggerall = Ctrl = 1
trigger1 = StateType = A
trigger1 = (Pos Y < -70) || (Vel Y > 0)
trigger1 = Var(46) >= ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger1 = P2BodyDist X - (Vel X * 9) + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*9) = [-80, 40]
trigger1 = P2BodyDist Y = [-100, -10]
trigger2 = Var(47) > ifelse(power >= 1000, 725, 550)
trigger2 = (StateType = S) || (StateType = C)
trigger2 = P2StateType = A
trigger2 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*7) = [0, 45]
trigger2 = P2BodyDist Y + (EnemyNear, Vel Y * 9) >= -130

;---------------------------------------------------------------------------
;GURUGURU PUNCH (WEAK) - QCF + X
[State -1]
type = ChangeState
value = 1000
triggerall = Var(30) <= 0
triggerall = command = "GuruguruPunch_x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact  
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

;---------------------------------------------------------------------------
;GURUGURU PUNCH (STRONG) - QCF + Y
[State -1]
type = ChangeState
value = 1010
triggerall = Var(30) <= 0
triggerall = command = "GuruguruPunch_y" 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 1010
triggerall = Var(30) = 1
trigger1 = Var(42) > 700
trigger1 = P2StateType != C
trigger1 = (StateType = S) || (StateType = C)
trigger1 = Ctrl = 1
trigger2 = StateNo = 230
trigger2 = MoveType != H
trigger2 = Var(48) > 0
trigger2 = MoveHit = 1
trigger2 = P2BodyDist Y < -10
trigger2 = P2BodyDist X > 35
trigger3 = StateNo = 230
trigger3 = MoveType != H
trigger3 = Var(48) > 0
trigger3 = MoveHit = 1
trigger3 = P2BodyDist Y >= -10
trigger3 = P2BodyDist X > 25

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;GURUGURU PUNCH (STRONG) - QCF + Y
[State -1]
type = ChangeState
value = 1020
triggerall = Var(30) <= 0
triggerall =  command = "GuruguruPunch_z"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 1020
triggerall = Var(30) = 1
trigger1 = Var(42) > 700
trigger1 = P2StateType != C
trigger1 = (StateType = S) || (StateType = C)
trigger1 = Ctrl = 1
trigger2 = StateNo = 230
trigger2 = MoveType != H
trigger2 = Var(48) > 0
trigger2 = MoveHit = 1
trigger2 = P2BodyDist Y < -10
trigger2 = P2BodyDist X > 35
trigger3 = StateNo = 230
trigger3 = MoveType != H
trigger3 = Var(48) > 0
trigger3 = MoveHit = 1
trigger3 = P2BodyDist Y >= -10
trigger3 = P2BodyDist X > 25

;---------------------------------------------------------------------------
;GURUGURU PUNCH (WEAK) 
[State -1]
type = ChangeState
value = 1050
triggerall = Var(30) <= 0
triggerall = command = "GuruguruFake1"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

;---------------------------------------------------------------------------
;GURUGURU PUNCH (STRONG) 
[State -1]
type = ChangeState
value = 1060
triggerall = Var(30) <= 0
triggerall = command = "GuruguruFake2"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 1060
triggerall = Var(30) = 1
trigger1 = Var(42) = [500, 699]
trigger1 = P2BodyDist X = [80, 105]
trigger1 = P2MoveType != A
trigger1 = (StateType = S) || (StateType = C)
trigger1 = Ctrl = 1
trigger1 = MoveType != H

;---------------------------------------------------------------------------
;BODY PRESS (WEAK) 
[State -1]
type = ChangeState
value = 1100
triggerall = Var(30) <= 0
triggerall = command = "BodyPress _a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact 
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock
 

[State -1]
type = ChangeState
value = 1100
triggerall = Var(30) = 1
trigger1 = StateNo = 1110
trigger1 = MoveType != H
trigger1 = Var(48) > 0
trigger1 = Time >= 40
trigger1 = Var(58) = 1 ; 1 if Strong Body Press connected
trigger2 = StateNo = 850
trigger2 = MoveType != H
trigger2 = Var(48) > 0
trigger2 = MoveHit = 1
trigger3 = StateNo = 230
trigger3 = MoveType != H
trigger3 = Var(48) > 0
trigger3 = MoveHit = 1
trigger3 = P2BodyDist Y >= -10
trigger3 = P2BodyDist X = [-20, 35]

;---------------------------------------------------------------------------
;BODY PRESS (MEDIUM) 
[State -1]
type = ChangeState
value = 1110
triggerall = Var(30) <= 0
triggerall = command = "BodyPress _b" 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact  
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

;---------------------------------------------------------------------------
;BODY PRESS (STRONG) 
[State -1]
type = ChangeState
value = 1120
triggerall = Var(30) <= 0
triggerall = command = "BodyPress _c"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,250]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact  
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock
;---------------------------------------------------------------------------
;BODY PRESS (AIR) 
[State -1]
type = ChangeState
value = 1152
triggerall = Var(30) <= 0
triggerall = command = "BodyPress _c" 
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (stateno = [600,650]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact  
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

;---------------------------- 
;BODY PRESS (AIR) 
[State -1]
type = ChangeState
value = 1151
triggerall = Var(30) <= 0
triggerall = command = "BodyPress _b" 
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (stateno = [600,650]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact  
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

;-----------------------------
;BODY PRESS (AIR) 
[State -1]
type = ChangeState
value = 1150
triggerall = Var(30) <= 0
triggerall = command = "BodyPress _a" 
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (stateno = [600,650]) && movecontact 
trigger3 = (stateno = [400,450]) && movecontact  
trigger4 = (stateno = [4100,4102]) && movecontact ;pushblock

[State -1]
type = ChangeState
value = 1110
triggerall = Var(30) = 1
trigger1 = StateNo = 210
trigger1 = MoveType != H
trigger1 = Var(48) > 0
trigger1 = MoveHit = 1
trigger1 = P2BodyDist Y < 0
trigger1 = P2BodyDist X = [-20, 35]
trigger2 = StateNo = 230
trigger2 = MoveType != H
trigger2 = Var(48) > 0
trigger2 = MoveHit = 1
trigger2 = P2BodyDist X = [-20, 35]


;---------------------------------------------------------------------------
;Throw
[State -1]
type = ChangeState
value = 350
triggerall = Var(30) <= 0
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2bodydist X < 5
triggerall = p2movetype != H
trigger1 = command = "fwd_y"
trigger1 = p2statetype != A 
trigger2 = command = "back_y"
trigger2 = p2statetype != A 

[State -1]
type = ChangeState
value = 350
triggerall = Var(30) = 1
triggerall = Var(40) = [600, 775]
triggerall = StateType = S
triggerall = Ctrl = 1
triggerall = P2BodyDist X < 5
triggerall = P2MoveType != H
trigger1 = p2statetype = S
trigger2 = p2statetype = C

[State -1]
type = Null ;ChangeState
value = 350
triggerall = Var(30) = 1
triggerall = EnemyNear, StateNo != [120, 155]
triggerall = EnemyNear, StateNo != 40
triggerall = EnemyNear, PrevStateNo != 5120
triggerall = StateType = S
triggerall = Ctrl = 1
triggerall = P2BodyDist X < 5
trigger1 = p2statetype = S
trigger2 = p2statetype = C
trigger3 = p2statetype = S
trigger4 = p2statetype = C

;---------------------------------------------------------------------------
;Air Throw
[State -1]
type = ChangeState
value = 270
triggerall = statetype = A
triggerall = ctrl = 1
triggerall = p2bodydist X < 9
triggerall = p2bodydist Y > -22
triggerall = p2bodydist Y < 22
triggerall = p2movetype != H
triggerall = p2statetype = A
trigger1 = command = "fwd_y"
trigger2 = command = "back_y"


;---------------------------------------------------------------------------
;Guard Push
[State -1, PUSH BLOCK S]
type = ChangeState
value = 4100
triggerall = command = "push"
triggerall = statetype = S
trigger1 = stateno = [150,153]

[State -1, PUSH BLOCK C]
type = ChangeState
value = 4101
triggerall = command = "push"
triggerall = statetype = C
trigger1 = stateno = [150,153]

[State -1, PUSH BLOCK A]
type = ChangeState
value = 4102
triggerall = command = "push"
triggerall = statetype = A
trigger1 = stateno = [154,155]

;---------------------------------------------------------------------------------
[State -1, SuperJump]
type = ChangeState
value = 7200
triggerall = Command = "SJump"
trigger1 = (statetype = S) && (ctrl)

[State -1, SuperJump]
type = ChangeState
value = 7200
trigger1 = (stateno = 420) && (movehit) && (command = "holdup")

[State -1, SuperJump]
type = ChangeState
value = 7200
trigger1 = (stateno = 420) && (command = "holdup") 
trigger1 = movehit
trigger2 = (stateno = 250) && (command = "holdup") 
trigger2 = movehit

;---------------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
triggerall = Var(30) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 100
triggerall = Var(30) = 1
triggerall = Ctrl = 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = StateNo != [100, 102]
trigger2 = Var(43) = [300, 699]
trigger2 = (StateType = S) || (StateType = C)
trigger2 = StateNo != [100, 102]

;---------------------------------------------------------------------------
; AI only - JF
[State -1]
type = ChangeState
value = 40
triggerall = Var(30) = 1
triggerall = Var(44) > 600
triggerall = Ctrl = 1
triggerall = (StateType = S) || (StateType = C)
trigger1 = MoveType != H
;trigger1 = P2BodyDist X = [90, 115]

;---------------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
triggerall = Var(30) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 105
triggerall = Var(30) = 1
triggerall = Ctrl = 1
trigger1 = P2StateNo = 5120
trigger1 = (EnemyNear,Time) = [0, 3]
trigger1 = P2BodyDist X <= 30
trigger1 = MoveType != H
trigger1 = StateType != A
trigger1 = StateType != L

;===========================================================================
;---------------------------------------------------------------------------
;Stand_X - Weak punch
[State -1]
type = ChangeState
value = 200
triggerall = Var(30) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 200
triggerall = Var(30) = 1
triggerall = (StateType = S) || (StateType = C)
triggerall = Ctrl = 1
trigger1 = (P2StateType = S) || (P2StateType = C)
trigger1 = Var(41) >= 550
trigger1 = P2BodyDist X > 15
trigger1 = Life > 333
trigger1 = ifelse( ( (Random % 667) < (Life-333) ), (Random > 500), 0)
trigger2 = StateNo = 52
trigger2 = PrevStateNo = [500, 599]
trigger2 = Var(41) >= 0 ;550
trigger2 = P2BodyDist X = [-10, 35]
trigger2 = (P2StateType = C) && (Random > 666)

;---------------------------------------------------------------------------
;Stand_Y - Strong punch
[State -1]
type = ChangeState
value = 210
triggerall = Var(30) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = StateNo = 200 && movecontact 
trigger3 = StateNo = 230 && movecontact 
trigger4 = StateNo = 400 && movecontact 
trigger5 = StateNo = 430 && movecontact 

[State -1]
type = ChangeState
value = 210
triggerall = Var(30) = 1
triggerall = !((StateNo = 52) && (PrevStateNo = [500, 599]) && (P2BodyDist X = [-10, 35]))
trigger1 = Var(41) = [350, 549]
trigger1 = Ctrl = 1
trigger1 = (StateType = S) || (StateType = C)
trigger1 = (P2StateType = S) || (P2StateType = C)

[State -1]
type = ChangeState
value = 210
triggerall = Var(30) = 1
triggerall = !((StateNo = 52) && (PrevStateNo = [500, 599]) && (P2BodyDist X = [-10, 35]))
triggerall = MoveType != H
triggerall = Var(48) > 0
triggerall = MoveHit = 1
triggerall = P2BodyDist X = [-30, 25]
trigger1 = StateNo = 200
trigger1 = Random + Floor((1000 - Life) / 5) < 500
trigger2 = StateNo = 220
trigger2 = Random + Floor((1000 - Life) / 5) < 500
trigger3 = StateNo = 400
trigger3 = Random + Floor(Life / 5) < 700

;---------------------------------------------------------------------------
; Stand_Z - Fierce punch
[State -1]
type = ChangeState
value = 220
triggerall = Var(30) <= 0
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,210]) && movecontact 
trigger3 = (stateno = [400,410]) && movecontact  
trigger4 = (stateno = [230,240]) && movecontact 
trigger5 = (stateno = [430,440]) && movecontact  

; Fake2Z - Fierce punch
[State -1]
type = ChangeState
value = 221
triggerall = Var(30) <= 0
triggerall = command = "z"
triggerall = command != "holddown" 
trigger1 = (animelem = 4,>=0 && animelem = 8,<0)
trigger1 = stateno = 1050 || stateno = 1060

[State -1]
type = ChangeState
value = 220
triggerall = Var(30) = 1
triggerall = Var(42) = [200, 499]
trigger1 = P2BodyDist X = [80, 100]
trigger1 = (Statetype = S) || (Statetype = C)
trigger1 = P2Statetype = C
trigger1 = Ctrl = 1
trigger1 = MoveType != H

 ;---------------------------------------------------------------------------
;Stand_A - Weak kick
[State -1]
type = ChangeState
value = 230
triggerall = Var(30) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact 
trigger3 = stateno = 400 && movecontact 

[State -1]
type = ChangeState
value = 230
triggerall = Var(30) = 1
triggerall = Ctrl = 1
triggerall = !((StateNo = 52) && (PrevStateNo = [500, 599]) && (P2BodyDist X = [-10, 35]))
trigger1 = Var(41) = [150, 349]
trigger1 = (StateType = S) || (StateType = C)
trigger1 = (P2StateType = S) || (P2StateType = C)
trigger2 = Var(47) = [251, 550]
trigger2 = (StateType = S) || (StateType = C)
trigger2 = P2StateType = A
trigger2 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*7) = [-40, 50]
trigger2 = P2BodyDist Y + (EnemyNear, Vel Y * 9) >= -90

[State -1]
type = ChangeState
value = 230
triggerall = Var(30) = 1
triggerall = Var(48) > 0
triggerall = MoveType != H
triggerall = MoveHit = 1
triggerall = P2BodyDist X = [-30, 25]
trigger1 = StateNo = 200
trigger2 = StateNo = 220
trigger3 = StateNo = 400

;---------------------------------------------------------------------------
;Stand_A - Medium kick
[State -1]
type = ChangeState
value = 240
triggerall = Var(30) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,210]) && movecontact 
trigger3 = (stateno = [400,410]) && movecontact  
trigger4 = stateno = 230 && movecontact 
trigger5 = stateno = 430 && movecontact 

[State -1]
type = ChangeState
value = 240
triggerall = Var(30) = 1
trigger1 = Var(41) >= 550
trigger1 = P2BodyDist X = [-5, 35]
trigger1 = Life > 333
trigger1 = ifelse( ( (Random % 667) < (Life-333) ), (Random > 500), 0)
trigger1 = Ctrl = 1
trigger1 = (StateType = S) || (StateType = C)
trigger1 = (P2StateType = S) || (P2StateType = C)

;---------------------------------------------------------------------------
;Stand_B - Strong kick
[State -1]
type = ChangeState
value = 250
triggerall = Var(30) <= 0
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,240]) && movecontact 
trigger3 = (stateno = [400,440]) && movecontact  

[State -1]
type = ChangeState
value = 250
triggerall = Var(30) = 1
triggerall = Ctrl = 1
triggerall = !((StateNo = 52) && (PrevStateNo = [500, 599]) && (P2BodyDist X = [-10, 35]))
trigger1 = Var(41) = [150, 349]
trigger1 = (StateType = S) || (StateType = C)
trigger1 = (P2StateType = S) || (P2StateType = C)
trigger2 = Var(47) = [251, 550]
trigger2 = (StateType = S) || (StateType = C)
trigger2 = P2StateType = A
trigger2 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*7) = [-40, 50]
trigger2 = P2BodyDist Y + (EnemyNear, Vel Y * 9) >= -90

[State -1]
type = ChangeState
value = 250
triggerall = Var(30) = 1
triggerall = Var(48) > 0
triggerall = MoveType != H
triggerall = MoveHit = 1
triggerall = P2BodyDist X = [-30, 25]
trigger1 = StateNo = 200
trigger2 = StateNo = 220
trigger3 = StateNo = 400


;---------------------------------------------------------------------------
;Crouch_X - Weak punch
[State -1]
type = ChangeState
value = 400
triggerall = Var(30) <= 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 400
triggerall = Var(30) = 1
trigger1 = Var(41) >= 550
trigger1 = Ctrl = 1
trigger1 = (StateType = S) || (StateType = C)
trigger1 = (P2StateType = S) || (P2StateType = C)
trigger2 = (StateNo = 200) || (StateNo = 220)
trigger2 = AnimTime = 0
trigger2 = MoveGuarded = 1
trigger2 = P2BodyDist X = [-20, 55]
trigger3 = Var(41) >= 0 ;550
trigger3 = PrevStateNo = [500, 599]
trigger3 = P2BodyDist X = [-10, 35]
trigger3 = StateNo = 52

;---------------------------------------------------------------------------
;Crouch_Y - Strong punch
[State -1]
type = ChangeState
value = 410
triggerall = Var(30) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = StateNo = 200 && movecontact 
trigger3 = StateNo = 230 && movecontact 
trigger4 = StateNo = 400 && movecontact 
trigger5 = StateNo = 430 && movecontact 

[State -1]
type = ChangeState
value = 410
triggerall = Var(30) = 1
triggerall = MoveType != H
triggerall = Var(48) > 0
triggerall = MoveHit = 1
triggerall = P2BodyDist X = [-30, 45]
trigger1 = StateNo = 400

;---------------------------------------------------------------------------
; Crouch_Z - WAKUWAKU UPPER
[State -1]
type = ChangeState
value = 420
triggerall = Var(30) <= 0
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = (stateno = [200,210]) && movecontact 
trigger3 = (stateno = [400,410]) && movecontact  
trigger4 = (stateno = [230,240]) && movecontact 
trigger5 = (stateno = [430,440]) && movecontact  

[State -1]
type = ChangeState
value = 420
triggerall = Var(30) = 1
triggerall = Ctrl = 1
triggerall = Power >= 2000
triggerall = Statetype = S
trigger1 = Var(47) = [1, 250]
trigger1 = P2StateType = A
trigger1 = P2BodyDist X + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*25) = [-40, 45]
;trigger1 = P2BodyDist Y + (EnemyNear, Vel Y * 25) >= -90


;---------------------------------------------------------------------------
;Crouch_A - Weak kick
[State -1]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400 && movecontact  
trigger3 = stateno = 200 && movecontact  

;---------------------------------------------------------------------------
;Crouch_B - Strong kick
[State -1]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = (stateno = [200,210]) && movecontact 
trigger3 = (stateno = [400,410]) && movecontact  
trigger4 = stateno = 230 && movecontact 
trigger5 = stateno = 430 && movecontact 
 
;---------------------------------------------------------------------------
; Crouch_C - MAURU SLIDE
[State -1]
type = ChangeState
value = 450
triggerall = Var(30) <= 0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = (stateno = [200,240]) && movecontact 
trigger3 = (stateno = [400,440]) && movecontact  

[State -1]
type = ChangeState
value = 450
triggerall = Var(30) = 1
trigger1 = Var(42) = [200, 499]
trigger1 = (Statetype = S) || (Statetype = C)
trigger1 = P2Statetype = S
trigger1 = Ctrl = 1
trigger1 = MoveType != H
trigger2 = StateNo = 210
trigger2 = MoveType != H
trigger2 = Var(48) > 0
trigger2 = MoveHit = 1
trigger2 = P2BodyDist Y = 0

;---------------------------------------------------------------------------
;Jump_X
[State -1]
type = ChangeState
value = 600
triggerall = Var(30) <= 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 600
triggerall = Var(30) = 1
triggerall = MoveType != H
triggerall = (EnemyNear, NumProj) = 0
triggerall = StateType = A
triggerall = Ctrl = 1
trigger1 = Var(45) > 0 ;ifelse (Life < 333, 0, 500-((1000 - Life)*0.75))
trigger1 = (P2BodyDist X - (Vel X * 5) = [30, 75]) || (P2BodyDist X - (Vel X * 5) = [-120, -75])
trigger1 = Vel Y > 0
trigger1 = Pos Y > -60
trigger2 = Var(46) > 0 ;ifelse (Life < 333, 0, 500-((1000 - Life)*0.75))
trigger2 = Vel Y > 0
trigger2 = P2BodyDist X - (Vel X * 5) + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*5) = [30, 75]
trigger2 = P2BodyDist X > 30
trigger2 = P2BodyDist Y = [-20, 50]
trigger3 = Var(46) > 0 ;ifelse (Life < 333, 0, 500-((1000 - Life)*0.75))
trigger3 = P2BodyDist X - (Vel X * 5) + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*5) = [30, 75]
trigger3 = P2BodyDist X > 30
trigger3 = P2BodyDist Y = [-20, 50]
trigger3 = (Vel X)+(EnemyNear, Vel X) < 0


;---------------------------------------------------------------------------
;Jump_Y (forward/backwards)
[State -1]
type = ChangeState
value = 610
triggerall = Var(30) <= 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = StateNo = 600 && movecontact 
trigger3 = (StateNo = [630,635]) && movecontact 

[State -1]
type = ChangeState
value = 610
triggerall = Var(30) = 1
triggerall = StateType = A
triggerall = Ctrl = 1
triggerall = Vel X != 0
triggerall = P2StateType != L
trigger1 = Var(45) >= 0 ;ifelse (Life < 333, 0, 400-((1000 - Life)*0.6))
trigger1 = Vel Y >= 0
trigger1 = !((Vel X > 0) && (FrontEdgeBodyDist < 20))
trigger1 = P2BodyDist Y < ifelse ( (P2StateType = C) , 100, 120)
trigger1 = P2BodyDist X - (Vel X * 9) = [-65, 0]
trigger2 = Var(45) >= 0 ;ifelse (Life < 333, 0, 400-((1000 - Life)*0.6))
trigger2 = Vel Y >= 0
trigger2 = (Vel X > 0) && (FrontEdgeBodyDist < 20)
trigger2 = P2Dist X = [-25, 25]
trigger2 = P2BodyDist Y < ifelse ( (P2StateType = C) , 100, 120)
trigger3 = (Pos Y < -70) || (Vel Y > 0)
trigger3 = Var(46) >= 0 ;ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger3 = !((Vel X > 0) && (FrontEdgeBodyDist < 20))
trigger3 = P2BodyDist X - (Vel X * 9) + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*9) = [-50, 0]
trigger3 = P2BodyDist Y = [-15, 80] ;- (Vel Y * 9) + ((EnemyNear, Vel Y)*9) = [-5, 50]
trigger4 = (Pos Y < -70) || (Vel Y > 0)
trigger4 = Var(46) >= 0 ;ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger4 = (Vel X > 0) && (FrontEdgeBodyDist < 20)
trigger4 = P2Dist X = [-25, 25]
trigger4 = P2BodyDist Y = [-15, 80]

;---------------------------------------------------------------------------
;Jump_Z (up)
[State -1]
type = ChangeState
value = 620
triggerall = Var(30) <= 0
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (StateNo = [600,610]) && movecontact 
trigger3 = (StateNo = [630,640]) && movecontact 

[State -1]
type = ChangeState
value = 620
triggerall = Var(30) = 1
triggerall = StateType = A
triggerall = Ctrl = 1
triggerall = Vel X = 0
triggerall = P2StateType != L

trigger1 = Var(45) >= ifelse (Life < 333, 0, 400-((1000 - Life)*0.6))
trigger1 = Vel Y >= 0
trigger1 = P2BodyDist X = [-15, 43]
trigger2 = (Pos Y < -70) || (Vel Y > 0)
trigger2 = Var(46) >= ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger2 = P2BodyDist X - (Vel X * 9) + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*9) = [-15, 43]
trigger2 = P2BodyDist Y = [-15, 80]
trigger3 = (Pos Y < -70) || (Vel Y > 0)
trigger3 = Var(46) >= ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger3 = P2BodyDist X = [-15, 43]
trigger3 = P2BodyDist Y = [-15, 80]

;---------------------------------------------------------------------------
;Jump_A (up)
[State -1]
type = ChangeState
value = 635
triggerall =command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = Vel X = 0
trigger2 = StateNo = 600 && movecontact 

;---------------------------------------------------------------------------
;Jump_A
[State -1]
type = ChangeState
value = 630
triggerall =command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = Vel X != 0
trigger2 = StateNo = 600 && movecontact 

;---------------------------------------------------------------------------
;Jump_B
[State -1]
type = ChangeState
value = 640
triggerall = Var(30) <= 0
triggerall =command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (StateNo = [600,610]) && movecontact 
trigger3 = (StateNo = [630,635]) && movecontact 

[State -1]
type = ChangeState
value = 640
triggerall = Var(30) = 1
triggerall = StateType = A
triggerall = Ctrl = 1
triggerall = P2StateType != L
trigger1 = Var(45) = [ifelse(Life > 666, 200-((1000 - Life)*0.6), 0), ifelse (Life > 333, 399-((1000 - Life)*0.6), 0)]
trigger1 = Vel Y >= 0
trigger1 = !((Vel X > 0) && (FrontEdgeBodyDist < 20))
trigger1 = P2BodyDist Y < ifelse ( (P2StateType = C), 80, 100) ;, 90, 110)
trigger1 = P2BodyDist X - (Vel X * 11) = [-40, 23]
trigger2 = Var(45) = [ifelse(Life > 666, 200-((1000 - Life)*0.6), 0), ifelse (Life > 333, 399-((1000 - Life)*0.6), 0)]
trigger2 = Vel Y >= 0
trigger2 = (Vel X > 0) && (FrontEdgeBodyDist < 20)
trigger2 = P2BodyDist Y < ifelse ( (P2StateType = C), 80, 100) ;, 90, 110)
trigger2 = P2Dist X = [0, 25]
trigger3 = Var(46) >= ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger3 = !((Vel X > 0) && (FrontEdgeBodyDist < 20))
trigger3 = P2BodyDist X - (Vel X * 9) + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*9) = [-40, 23]
trigger3 = P2BodyDist Y = [-10, 40]
trigger4 = Var(46) >= ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger4 = (Vel X > 0) && (FrontEdgeBodyDist < 20)
trigger4 = P2Dist X = [0, 25]
trigger4 = P2BodyDist Y = [-10, 40]

;---------------------------------------------------------------------------
;Jump_C
[State -1]
type = ChangeState
value = 650
triggerall = Var(30) <= 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (StateNo = [600,640]) && movecontact 

[State -1]
type = ChangeState
value = 650
triggerall = Var(30) = 1
triggerall = StateType = A
triggerall = Ctrl = 1
triggerall = P2StateType != L
trigger1 = Var(45) > 0 ;>= ifelse (Life < 333, 0, 400-((1000 - Life)*0.6))
trigger1 = Vel Y >= 0
trigger1 = !((Vel X > 0) && (FrontEdgeBodyDist < 20))
trigger1 = P2BodyDist Y < ifelse ( (P2StateType = C) , 90, 110) ;100, 120)
trigger1 = P2BodyDist X - (Vel X * 7) = [-15, 30]
trigger2 = Var(45) > 0 ;>= ifelse (Life < 333, 0, 400-((1000 - Life)*0.6))
trigger2 = Vel Y >= 0
trigger2 = (Vel X > 0) && (FrontEdgeBodyDist < 20)
trigger2 = P2BodyDist Y < ifelse ( (P2StateType = C) , 90, 110) ;100, 120)
trigger2 = P2Dist X = [0, 25]
trigger3 = (Pos Y < -70) || (Vel Y > 0)
trigger3 = Var(46) >= ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger3 = P2BodyDist X - (Vel X * 9) + (Facing*(EnemyNear, Facing)*(EnemyNear, Vel X)*9) = [-15, 30]
trigger3 = P2BodyDist Y = [-20, 50]
trigger4 = (Pos Y < -70) || (Vel Y > 0)
trigger4 = Var(46) >= ifelse (Life < 333, 0, 250-((1000 - Life)*0.37))
trigger4 = P2BodyDist X = [-10, 0]
trigger4 = P2BodyDist Y = [-20, 50]

;---------------------------------------------------------------------------
;Getting Up Counterattack
[State -1]
type = ChangeState
value = 300
trigger1 = command = "holdup"
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
trigger1 = stateno = 5120
trigger1 = Time = 1

;---------------------------------------------------------------------------
;Getting Up Recovery Roll Forward
[State -1]
type = ChangeState
value = 800
trigger1 = command = "holdfwd"
trigger1 = stateno = 5120
trigger1 = Time = 1

;---------------------------------------------------------------------------
;Getting Up Recovery Roll Backwards
[State -1]
type = ChangeState
value = 810
trigger1 = command = "holdback"
trigger1 = stateno = 5120
trigger1 = Time = 1

;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 4950
trigger1 = Var(30) <= 0
trigger1 = command = "start"
trigger1 = statetype != A
trigger1 = ctrl = 1
