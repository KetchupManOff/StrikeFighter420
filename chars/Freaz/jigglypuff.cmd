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
;   name = some_name
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
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
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
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
; 
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10
; 

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[Command]
name = "SGS"
command = ~x,x,F,y,z
time = 40

[Command]
name = "scream"
command = ~F, DF, D, DB, B, x+y
time = 25

[Command]
name = "scream"
command = ~F, DF, D, DB, B, y+z
time = 25

[Command]
name = "scream"
command = ~F, DF, D, DB, B, x+z
time = 25

[Command]
name = "scream"
command = ~F, DF, D, DB, B, b
time = 25

[Command]
name = "scream"
command = ~F, D, B, x+y
time = 25

[Command]
name = "scream"
command = ~F, D, B, y+z
time = 25

[Command]
name = "scream"
command = ~F, D, B, x+z
time = 25

[Command]
name = "scream"
command = ~F, D, B, b
time = 25

[Command]
name = "giant"
command = ~F,D,DF, x+y
time = 15

[Command]
name = "giant"
command = ~F,D,DF, y+z
time = 15

[Command]
name = "giant"
command = ~F,D,DF, x+z
time = 15

[Command]
name = "giant"
command = ~F,D,DF, b
time = 15

[Command]
name = "superora"
command = ~D, DF, F, x+y
time = 15

[Command]
name = "superora"
command = ~D, DF, F, y+z
time = 15

[Command]
name = "superora"
command = ~D, DF, F, x+z
time = 15

[Command]
name = "superora"
command = ~D, DF, F, b
time = 15

[Command]
name = "superora"
command = ~D, F, x+y
time = 15

[Command]
name = "superora"
command = ~D, F, y+z
time = 15

[Command]
name = "superora"
command = ~D, F, x+z
time = 15

[Command]
name = "superora"
command = ~D, F, b
time = 15

;-| Special Motions |------------------------------------------------------

[Command]
name = "Guard Cancel"
command = ~B, DB, D, x
time = 15

[Command]
name = "Guard Cancel"
command = ~B, DB, D, y
time = 15

[Command]
name = "Guard Cancel"
command = ~B, DB, D, z
time = 15

[Command]
name = "Guard Cancel"
command = ~B, D, x
time = 15

[Command]
name = "Guard Cancel"
command = ~B, D, y
time = 15

[Command]
name = "Guard Cancel"
command = ~B, D, z
time = 15

[Command]
name = "powerdrain_x"
command = ~D,DB,B, x
time = 15

[Command]
name = "powerdrain_y"
command = ~D,DB,B, y
time = 15

[Command]
name = "powerdrain_z"
command = ~D,DB,B, z
time = 15

[Command]
name = "powerdrain_x"
command = ~D,B, x
time = 15

[Command]
name = "powerdrain_y"
command = ~D,B, y
time = 15

[Command]
name = "powerdrain_z"
command = ~D,B, z
time = 15

[Command]
name = "nemuru"
command = ~D,D, x
time = 15

[Command]
name = "nemuru"
command = ~D,D, y
time = 15

[Command]
name = "nemuru"
command = ~D,D, z
time = 15

[Command]
name = "groundspin_x"
command = ~B, DB, D, DF, F, x
time = 30

[Command]
name = "groundspin_y"
command = ~B, DB, D, DF, F, y
time = 30

[Command]
name = "groundspin_z"
command = ~B, DB, D, DF, F, z
time = 30

[Command]
name = "groundspin_x"
command = ~B,D,F, x
time = 30

[Command]
name = "groundspin_y"
command = ~B,D,F, y
time = 30

[Command]
name = "groundspin_z"
command = ~B,D,F, z
time = 30

[Command]
name = "airspin_x"
command = ~F,D,DF, x
time = 15

[Command]
name = "airspin_y"
command = ~F,D,DF, y
time = 15

[Command]
name = "airspin_z"
command = ~F,D,DF, z
time = 15

[Command]
name = "ora_x"
command = ~D, DF, F, x
time = 15

[Command]
name = "ora_y"
command = ~D, DF, F, y
time = 15

[Command]
name = "ora_z"
command = ~D, DF, F, z
time = 15

[Command]
name = "ora_x"
command = ~D, F, x
time = 15

[Command]
name = "ora_y"
command = ~D, F, y
time = 15

[Command]
name = "ora_z"
command = ~D, F, z
time = 15

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
name = "recovery";Required (do not remove)
command = y+z
time = 1
[Command]
name = "recovery";Required (do not remove)
command = x+z
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
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
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
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
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
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
name = "hold_s"
command = /s
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
name = "hold_a";Required (do not remove)
command = /a
time = 1

[Command]
name = "hold_b";Required (do not remove)
command = /b

time = 1
[Command]
name = "hold_c";Required (do not remove)
command = /c
time = 1

[Command]
name = "hold_x";Required (do not remove)
command = /x
time = 1

[Command]
name = "hold_y";Required (do not remove)
command = /y
time = 1

[Command]
name = "hold_z";Required (do not remove)
command = /z
time = 1

[Command]
name = "longjump"
command = ~D, $U
time = 11
;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = null;ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
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
; Human Commands
;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = (stateno = [200,299]) && MoveContact
trigger5 = (stateno = [400,499]) && MoveContact
trigger6 = stateno = 700 && MoveContact
trigger7 = stateno = 950 && MoveContact
var(1) = 1

; Raging Demon
[State -1,]
type = ChangeState
value = 3900
triggerall = var(53) = 1; Can only be used after copying a SGS user beforehand
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "SGS"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = (stateno = [200,299])

; Echoed Voice
[State -1,]
type = ChangeState
value = 3100
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "scream"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = (stateno = [200,299]) && MoveContact
trigger5 = (stateno = [400,499]) && MoveContact
trigger6 = stateno = 700 && MoveContact
trigger7 = stateno = 950 && MoveContact

; Puff Up
[State -1,]
type = ChangeState
value = 3050
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "giant"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = (stateno = [200,299]) && MoveContact
trigger5 = (stateno = [400,499]) && MoveContact
trigger6 = stateno = 700 && MoveContact
trigger7 = stateno = 950 && MoveContact

; Frustration Air
[State -1,]
type = ChangeState
value = 3010
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "superora"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)

; Frustration
[State -1,]
type = ChangeState
value = 3000
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "superora"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = (stateno = [200,299]) && MoveContact
trigger5 = (stateno = [400,499]) && MoveContact
trigger6 = stateno = 700 && MoveContact
trigger7 = stateno = 950 && MoveContact

;===========================================================================
; Air Copied Move X
[State -1]
type = ChangeState
value = 1995+var(50)*10
triggerall = var(50) > 0
triggerall = var(51) = 3;2 || var(51) = 3
triggerall = var(52) > 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_x"
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
triggerall = numhelper(2030) = 0
triggerall = numhelper(2031) = 0
triggerall = numhelper(2032) = 0
triggerall = numhelper(2040) = 0
triggerall = numhelper(2041) = 0
triggerall = numhelper(2042) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)
;===========================================================================
; Air Copied Move Y
[State -1]
type = ChangeState
value = 1996+var(50)*10
triggerall = var(50) > 0
triggerall = var(51) = 3;2 || var(51) = 3
triggerall = var(52) > 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_y"
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
triggerall = numhelper(2030) = 0
triggerall = numhelper(2031) = 0
triggerall = numhelper(2032) = 0
triggerall = numhelper(2040) = 0
triggerall = numhelper(2041) = 0
triggerall = numhelper(2042) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)
;===========================================================================
; Air Copied Move Z
[State -1]
type = ChangeState
value = 1997+var(50)*10
triggerall = var(50) > 0
triggerall = var(51) = 3;2 || var(51) = 3
triggerall = var(52) > 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_z"
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
triggerall = numhelper(2030) = 0
triggerall = numhelper(2031) = 0
triggerall = numhelper(2032) = 0
triggerall = numhelper(2040) = 0
triggerall = numhelper(2041) = 0
triggerall = numhelper(2042) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)

;===========================================================================
; Copied Move X
[State -1]
type = ChangeState
value = 1990+var(50)*10
triggerall = var(50) > 0
triggerall = var(51) >= 1; || var(51) = 3
triggerall = var(52) > 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_x"
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
triggerall = numhelper(2030) = 0
triggerall = numhelper(2031) = 0
triggerall = numhelper(2032) = 0
triggerall = numhelper(2040) = 0
triggerall = numhelper(2041) = 0
triggerall = numhelper(2042) = 0
trigger1 = var(1) && var(51) != 2
trigger2 = statetype = A && var(51) = 2
trigger2 = ctrl
trigger3 = stateno = 55 && var(51) = 2
trigger4 = (stateno = 600) && (movecontact) && var(51) = 2
trigger5 = (stateno = 610) && (movecontact) && var(51) = 2
trigger6 = (stateno = 620) && (movecontact) && var(51) = 2
trigger7 = (stateno = 720) && (movecontact) && (p2statetype != A) && var(51) = 2
trigger8 = (stateno = 955) && (movecontact) && var(51) = 2
;===========================================================================
; Copied Move Y
[State -1]
type = ChangeState
value = 1991+var(50)*10
triggerall = var(50) > 0
triggerall = var(51) >= 1;|| var(51) = 3
triggerall = var(52) > 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_y"
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
triggerall = numhelper(2030) = 0
triggerall = numhelper(2031) = 0
triggerall = numhelper(2032) = 0
triggerall = numhelper(2040) = 0
triggerall = numhelper(2041) = 0
triggerall = numhelper(2042) = 0
trigger1 = var(1) && var(51) != 2
trigger2 = statetype = A && var(51) = 2
trigger2 = ctrl
trigger3 = stateno = 55 && var(51) = 2
trigger4 = (stateno = 600) && (movecontact) && var(51) = 2
trigger5 = (stateno = 610) && (movecontact) && var(51) = 2
trigger6 = (stateno = 620) && (movecontact) && var(51) = 2
trigger7 = (stateno = 720) && (movecontact) && (p2statetype != A) && var(51) = 2
trigger8 = (stateno = 955) && (movecontact) && var(51) = 2
;===========================================================================
; Copied Move Z
[State -1]
type = ChangeState
value = 1992+var(50)*10
triggerall = var(50) > 0
triggerall = var(51) >= 1;|| var(51) = 3
triggerall = var(52) > 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_z"
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
triggerall = numhelper(2030) = 0
triggerall = numhelper(2031) = 0
triggerall = numhelper(2032) = 0
triggerall = numhelper(2040) = 0
triggerall = numhelper(2041) = 0
triggerall = numhelper(2042) = 0
trigger1 = var(1) && var(51) != 2
trigger2 = statetype = A && var(51) = 2
trigger2 = ctrl
trigger3 = stateno = 55 && var(51) = 2
trigger4 = (stateno = 600) && (movecontact) && var(51) = 2
trigger5 = (stateno = 610) && (movecontact) && var(51) = 2
trigger6 = (stateno = 620) && (movecontact) && var(51) = 2
trigger7 = (stateno = 720) && (movecontact) && (p2statetype != A) && var(51) = 2
trigger8 = (stateno = 955) && (movecontact) && var(51) = 2
;===========================================================================
; Mimic Air X
[State -1]
type = ChangeState
value = 1401
triggerall = var(50) = 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)

;===========================================================================
; Mimic Air Y
[State -1]
type = ChangeState
value = 1411
triggerall = var(50) = 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)

;===========================================================================
; Mimic Air Z
[State -1]
type = ChangeState
value = 1421
triggerall = var(50) = 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)

;===========================================================================
; Mimic X
[State -1]
type = ChangeState
value = 1400
triggerall = var(50) = 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_x"
trigger1 = var(1)

;===========================================================================
; Mimic Y
[State -1]
type = ChangeState
value = 1410
triggerall = var(50) = 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_y"
trigger1 = var(1)

;===========================================================================
; Mimic Z
[State -1]
type = ChangeState
value = 1420
triggerall = var(50) = 0
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "powerdrain_z"
trigger1 = var(1)

;===========================================================================
; Rollout X
[State -1]
type = ChangeState
value = 1200
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "groundspin_x"
trigger1 = var(1)

;===========================================================================
; Rollout Y
[State -1]
type = ChangeState
value = 1210
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "groundspin_y"
trigger1 = var(1)

;===========================================================================
; Rollout Z
[State -1]
type = ChangeState
value = 1220
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "groundspin_z"
trigger1 = var(1)

;===========================================================================
; Guard Cancel Gyro Ball
[State -1]
type = ChangeState
value = 1150
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = power >= 500 && var(6) = 0
triggerall = StateType != A
triggerall = command = "Guard Cancel"
trigger1 = stateno = [150,153]

;===========================================================================
; Gyro Ball X
[State -1]
type = ChangeState
value = 1100
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "airspin_x"
trigger1 = var(1)

;===========================================================================
; Gyro Ball Y
[State -1]
type = ChangeState
value = 1110
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "airspin_y"
trigger1 = var(1)

;===========================================================================
; Gyro Ball Z
[State -1]
type = ChangeState
value = 1120
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "airspin_z"
trigger1 = var(1)

;===========================================================================
; Double Slap Air X
[State -1]
type = ChangeState
value = 1005
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "ora_x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)

;===========================================================================
; Double Slap Air Y
[State -1]
type = ChangeState
value = 1015
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "ora_y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)

;===========================================================================
; Double Slap Air Z
[State -1]
type = ChangeState
value = 1025
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "ora_z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 55
trigger3 = (stateno = 600) && (movecontact)
trigger4 = (stateno = 610) && (movecontact)
trigger5 = (stateno = 620) && (movecontact)
trigger6 = (stateno = 720) && (movecontact) && (p2statetype != A)
trigger7 = (stateno = 955) && (movecontact)

;===========================================================================
; Double Slap X
[State -1]
type = ChangeState
value = 1000
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "ora_x"
trigger1 = var(1)

;===========================================================================
; Double Slap Y
[State -1]
type = ChangeState
value = 1010
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "ora_y"
trigger1 = var(1)

;===========================================================================
; Double Slap Z
[State -1]
type = ChangeState
value = 1020
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "ora_z"
trigger1 = var(1)

;===========================================================================
; Rest
[State -1]
type = ChangeState
value = 1300
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = command = "nemuru"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
;---------------------------------------------------------------------------

[State -1, Shield]
Type = Changestate
value = 130+(statetype = C)+(statetype = A)*2
triggerall = var(8) = 0
triggerall = !ishelper
triggerall = var(6)
triggerall = roundstate = 2
Trigger1 = ctrl
trigger2 = stateno = 55

;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(8) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Hop Back
[State -1, Hop Back]
type = ChangeState
value = 105
triggerall = var(8) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Throw
[State -1, ]
type = ChangeState
value = 800
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = statetype = S
triggerall = stateno != [100,106]
triggerall = (command = "y") && (command = "z") || command = "b"
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(8) = 0
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Launcher
[State -1, Launcher]
type = ChangeState
value = 700
triggerall = var(8) = 0
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = stateno != [100,101]
trigger1 = (ctrl) && (statetype = S)
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 210 && MoveContact
trigger4 = stateno = 400 && MoveContact
trigger5 = stateno = 410 && MoveContact
trigger6 = stateno = 220 && MoveContact
trigger7 = stateno = 420 && MoveContact

;---------------------------------------------------------------------------
; OTG
[State -1, OTG]
type = ChangeState
value = 710
triggerall = var(8) = 0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = (ctrl) && (statetype = C)
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 210 && MoveContact
trigger4 = stateno = 400 && MoveContact
trigger5 = stateno = 410 && MoveContact
trigger6 = stateno = 220 && MoveContact
trigger7 = stateno = 420 && MoveContact

;---------------------------------------------------------------------------
; Meteor Move
[State -1, Meteor Smash]
type = ChangeState
value = 720
triggerall = var(8) = 0
triggerall = command = "c"
trigger1 = (ctrl) && (statetype = A)
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 610) && (movecontact)
trigger4 = (stateno = 620) && (movecontact)

;---------------------------------------------------------------------------
; Dash Attack
[State -1, Dash Attack]
type = ChangeState
value = 750
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = stateno = [100,101] 
triggerall = var(11) = 0
trigger1 = command = "c"

;---------------------------------------------------------------------------
; Pound

[State -1, Pound (air)]
type = ChangeState
value = 955
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = (command = "z") && (command != "holddown") && (command = "holdfwd")
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact)
trigger3 = (stateno = 610) && (movecontact)
trigger4 = (stateno = 620) && (movecontact)

[State -1, Pound]
type = ChangeState
value = 950
triggerall = var(8) = 0
triggerall = var(59) <= 0
triggerall = (command = "z") && (command != "holddown") && (command = "holdfwd")
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = (stateno = [200,299]) && MoveContact
trigger5 = (stateno = [400,499]) && MoveContact

;---------------------------------------------------------------------------
; Standing Light
[State -1, Standing Light B]
type = ChangeState
value = 201
triggerall = var(8) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = stateno = 200
trigger1 = time >= 6
trigger2 = movecontact
[State -1, Standing Light A]
type = ChangeState
value = 200
triggerall = var(8) = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = (ctrl) && (statetype = S)
trigger2 = stateno = 400 && movecontact

;---------------------------------------------------------------------------
; Standing Medium
[State -1, Standing Medium]
type = ChangeState
value = 210
triggerall = var(8) = 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = (ctrl) && (statetype = S)
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 201 && MoveContact
trigger4 = stateno = 400 && MoveContact

;---------------------------------------------------------------------------
; Standing Heavy
[State -1, Standing Heavy]
type = ChangeState
value = 220
triggerall = var(8) = 0
triggerall = command = "z"
triggerall = command != "holddown" && command != "holdfwd"
trigger1 = (ctrl) && (statetype = S)
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 201 && MoveContact
trigger4 = stateno = 210 && MoveContact
trigger5 = stateno = 400 && MoveContact
trigger6 = stateno = 410 && MoveContact

;---------------------------------------------------------------------------
; Crouching Light
[State -1, Crouching Light]
type = ChangeState
value = 400
triggerall = var(8) = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = (ctrl) && (statetype = C)
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 201 && MoveContact
trigger4 = stateno = 400 && MoveContact

;---------------------------------------------------------------------------
; Crouching Medium
[State -1, Crouching Medium]
type = ChangeState
value = 410
triggerall = var(8) = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = (ctrl) && (statetype = C)
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 201 && MoveContact
trigger4 = stateno = 400 && MoveContact

;---------------------------------------------------------------------------
; Crouching Heavy
[State -1, Crouching Heavy]
type = ChangeState
value = 420
triggerall = var(8) = 0
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = (ctrl) && (statetype = C)
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 201 && MoveContact
trigger4 = stateno = 400 && MoveContact
trigger5 = stateno = 210 && MoveContact
trigger6 = stateno = 410 && MoveContact

;---------------------------------------------------------------------------
; Jumping Light
[State -1, Jumping Light]
type = ChangeState
value = 600
triggerall = var(8) = 0
triggerall = command = "x"
trigger1 = (ctrl) && (statetype = A)

;---------------------------------------------------------------------------
; Jumping Medium
[State -1, Jumping Medium]
type = ChangeState
value = 610
triggerall = var(8) = 0
triggerall = command = "y"
trigger1 = (ctrl) && (statetype = A)
trigger2 = stateno = 600 && (movecontact)

;---------------------------------------------------------------------------
; Jumping Heavy
[State -1, Jumping Heavy]
type = ChangeState
value = 620
triggerall = var(8) = 0
triggerall = command = "z" && command != "holdfwd"
trigger1 = (ctrl) && (statetype = A)
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact