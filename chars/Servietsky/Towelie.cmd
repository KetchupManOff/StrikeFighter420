; The CMD file.
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
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.

[Command]
name = "torrent"
command = D, DF, F, x+y

[Command]
name = "torrent"
command = D, DF, F, y+z

[Command]
name = "torrent"
command = D, DF, F, x+z

[Command]
name = "mage"
command = D, DB, B, x+y

[Command]
name = "mage"
command = D, DB, B, y+z

[Command]
name = "mage"
command = D, DB, B, x+z

[Command]
name = "thermitebong"
command = D, DF, F, a+b

[Command]
name = "thermitebong"
command = D, DF, F, b+c

[Command]
name = "thermitebong"
command = D, DF, F, a+c

[Command]
name = "high"
command = B, D, F, a+b
time = 30

[Command]
name = "high"
command = B, D, F, b+c
time = 30

[Command]
name = "high"
command = B, D, F, a+c
time = 30



;-| Special Motions |------------------------------------------------------

[Command]
name = "bong1"
command = D, DF, F, x

[Command]
name = "bong2"
command = D, DF, F, y

[Command]
name = "bong3"
command = D, DF, F, z

[Command]
name = "grenade1"
command = D, DB, B, x

[Command]
name = "grenade2"
command = D, DB, B, y

[Command]
name = "grenade3"
command = D, DB, B, z

[Command]
name = "bash1"
command = D, DF, F, a

[Command]
name = "bash2"
command = D, DF, F, b

[Command]
name = "bash3"
command = D, DF, F, c

[Command]
name = "dry"
command = D, D, a
time = 20

[Command]
name = "dry"
command = D, D, b
time = 20

[Command]
name = "dry"
command = D, D, c
time = 20

[Command]
name = "gnomes"
command = D, DB, B, a

[Command]
name = "muhammad"
command = D, DB, B, b

[Command]
name = "hankey"
command = D, DB, B, c

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "Super Jump"     ;Required (do not remove)
command = D, U
time = 15

[Command]
name = "Super Jump"     ;Required (do not remove)
command = D, UF
time = 15

[Command]
name = "Super Jump"     ;Required (do not remove)
command = D, UB
time = 15

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
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

;-| Hold Button |----------------------------------------------------------
; Please define Anim 74140108 in your AIR file if AND ONLY IF you place these
; 7 Hold Button commands immediately after the 11 Single Button and Hold Dir
; commands at the very top of your CMD list, as demonstrated here.
; In this version of the AI code, these commands are only used by the XOR
; method, and thus are optional.  But there remains a possibility that a
; future version of the helper method might be helped by having these
; commands placed here, and Anim 74140108 would then be used to indicate
; that a partner character has a compatible CMD.

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

;-| CPU |--------------------------------------------------------------
; Note that if you make any changes to the basic one-button or recovery
; commands, you'll need to make the same changes to their matching commands here
; and/or in the XOR VarSet controller.  That includes things like, for example:
;  * changing the recovery command to use a different combination of buttons.
;  * renaming the b button command as "d", or the start button command as "s".
;  * switching the button names around, e.g. so button y triggers "a" and button a triggers "y".
;  * having more than one way to trigger the same command name.
; If you understand how the XOR method works, the proper changes should be obvious.
; If you don't understand it, then simply disable the lines in the XOR VarSet
; controller that correspond to the commands you've altered.

[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1

; Here add matching commands for any moves that must never be used randomly
; by the computer, such as suicide moves and super moves, and add the pairs
; to the XOR VarSet controller in State -3.

; If you're desperate to make sure that the AI always gets turned on as soon
; as possible, you can add more equivalents for your own commands here too,
; and add to the XOR VarSet controller's triggers accordingly.  You should
; use button-only commands before using any commands with directional
; components, as the latter apparently doesn't work in Linux Mugen 2002.04.14.

; And of course, if you've run out of unique command labels (Mugen allows
; 128), you can remove as many of these as you want.  You'll of course need
; to modify the XOR VarSet controller's triggers accordingly, but Mugen
; will let you know if you forget to do so. :)


;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
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

;AI switch -> OFF
[State -1, AI Off]
type = VarSet
trigger1 = !AILevel
trigger2 = !alive
trigger3 = roundstate = 3 && stateno = 195
trigger4 = roundstate = 4
v = 59
value = 0

;===========================================================================
; AI switch -> ON
[State -1, Activate AI]
type = Varset
triggerall = roundstate = 2
triggerall = var(59) != 1
trigger1 = AILevel
v = 59
value = 1
;===========================================================================

;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) = 1
triggerall = ctrl
triggerall = movetype != H
triggerall = movetype != A
triggerall = statetype != A
trigger1 = winko
trigger1 = prevstateno != 195
trigger1 = roundstate > 2
ignorehitpause = 1

;-----------------------------
[State -1, Dash Back]
type = ChangeState
value = 105
triggerall = stateno != [100,105]
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype = S
triggerall = ctrl
triggerall = backedgebodydist < 10
trigger1 = random < 100
trigger1 = p2movetype = A

;-----------------------------
[State -1, Dash Fwd]
type = ChangeState
value = 100
triggerall = stateno != [100,105]
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype = S
triggerall = ctrl
triggerall = p2bodydist X >= 35
trigger1 = random < 500
trigger1 = p2movetype != A
trigger1 = p2movetype != H

;-----------------------------
[State -1, Recovery Roll Back]
type = ChangeState
value = 7110
triggerall = alive
triggerall = stateno = 5110
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = backedgebodydist < 25
trigger1 = random < 75

;-----------------------------
[State -1, Recovery Roll Fwd]
type = ChangeState
value = 7100
triggerall = alive
triggerall = stateno = 5110
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = frontedgebodydist < 25
trigger1 = random < 75

;---------------------------------------------------------------------------
;High Mode
[State -1, High Mode]
type = ChangeState
value = 3300
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = var(33) = 0
triggerall = p2statetype != L
triggerall = power >= 3000
trigger1 = random < 2
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Thermite Bong
[State -1, Thermite Bong]
type = ChangeState
value = 3000
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = power >= 1000
triggerall = p2bodydist X = [0,75]
trigger1 = random < 5
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Thermite Bong (from Normals)
[State -1, Thermite Bong]
type = ChangeState
value = 3000
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = power >= 1000
trigger1 = random < 250
trigger1 = stateno = 220 || stateno = 450
trigger1 = movecontact

;---------------------------------------------------------------------------
;Mage of Mantros
[State -1, Mage of Mantros]
type = ChangeState
value = 3100
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = power >= 1000
triggerall = numhelper(3100) = 0
triggerall = p2bodydist X >= 90
trigger1 = random < 5
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 8
trigger2 = stateno = 420 || stateno = 450 || stateno = 220 || stateno = 250
trigger2 = movecontact

;---------------------------------------------------------------------------
;Towel Torrent
[State -1, Towel Torrent]
type = ChangeState
value = 3200
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = power >= 2000
trigger1 = random < 5
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 8
trigger2 = stateno = 400 || stateno = 430 || stateno = 440 || stateno = 410 || stateno = 200 || stateno = 230 || stateno = 240 || stateno = 210
trigger2 = movecontact
trigger3 = random < 10
trigger3 = stateno = 1100
;---------------------------------------------------------------------------
;Thermite Bong
[State -1, Thermite Bong]
type = ChangeState
value = 3010
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = power >= 1000
triggerall = p2bodydist y = [15, -30]
triggerall = p2bodydist X = [0,75]
trigger1 = random < 5
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = random < 10
trigger2 = stateno = 600 || stateno = 630 || stateno = 610 || stateno = 640 || stateno = 620|| stateno = 650
trigger2 = movecontact
;---------------------------------------------------------------------------
;Weak Bong Hit
[State -1, Weak Bong Hit]
type = ChangeState
value = 1030
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numprojid (1000) = 0
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = p2bodydist y = [15, -30]
triggerall = random < 5
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Bong Hit
[State -1, Medium Bong Hit]
type = ChangeState
value = 1040
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numprojid (1000) = 0
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = p2bodydist y = [15, -30]
triggerall = random < 5
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640
trigger2 = movecontact

;---------------------------------------------------------------------------
;Strong Bong Hit
[State -1, Strong Bong Hit]
type = ChangeState
value = 1050
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numprojid (1000) = 0
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = p2bodydist y = [15, -30]
triggerall = random < 5
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640
trigger2 = movecontact


;---------------------------------------------------------------------------
;Weak Bong Hit
[State -1, Weak Bong Hit]
type = ChangeState
value = 1000
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numprojid (1000) = 0
triggerall = p2statetype != L
trigger1 = p2bodydist X >= 65
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Bong Hit
[State -1, Medium Bong Hit]
type = ChangeState
value = 1010
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numprojid (1000) = 0
triggerall = p2statetype != L
trigger1 = p2bodydist X >= 65
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Strong Bong Hit
[State -1, Strong Bong Hit]
type = ChangeState
value = 1020
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numprojid (1000) = 0
triggerall = p2statetype != L
trigger1 = p2bodydist X >= 65
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Dry Off
[State -1, Dry Off]
type = ChangeState
value = 1100
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
trigger1 = p2bodydist X = [0,65]
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact
;---------------------------------------------------------------------------
;Weak Marijuana Grenade
[State -1, Weak Marijuana Grenade]
type = ChangeState
value = 1200
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numhelper (1200) = 0
triggerall = p2statetype != L
trigger1 = p2bodydist X = [0,50]
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Marijuana Grenade
[State -1, Medium Marijuana Grenade]
type = ChangeState
value = 1210
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numhelper (1200) = 0
triggerall = p2statetype != L
trigger1 = p2bodydist X = [0,50]
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Strong Marijuana Grenade
[State -1, Strong Marijuana Grenade]
type = ChangeState
value = 1220
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = numhelper (1200) = 0
triggerall = p2statetype != L
trigger1 = p2bodydist X = [0,50]
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Weak Towel Bash
[State -1, Weak Towel Bash]
type = ChangeState
value = 1300
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
trigger1 = p2bodydist X = [0,50]
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Towel Bash
[State -1, Medium Towel Bash]
type = ChangeState
value = 1310
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
trigger1 = p2bodydist X = [0,50]
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Strong Towel Bash
[State -1, Strong Towel Bash]
type = ChangeState
value = 1320
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
trigger1 = p2bodydist X = [0,50]
trigger1 = random < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = random < 250
trigger2 = stateno = 220 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Summon Muhammad
[State -1, Summon Muhammad]
type = ChangeState
value = 2000
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = random < 8
triggerall = statetype = S
triggerall = ctrl
trigger1 = numhelper(2000) = 0 && numhelper(2100) = 0 && numhelper(2200) = 0
trigger2 = numhelper(2000) = 0
trigger2 = var(33) = 2

;---------------------------------------------------------------------------
;Summon Underpants Gnomes
[State -1, Summon Underpants Gnomes]
type = ChangeState
value = 2100
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = random < 8
triggerall = statetype = S
triggerall = ctrl
trigger1 = numhelper(2000) = 0 && numhelper(2100) = 0 && numhelper(2200) = 0
trigger2 = numhelper(2100) = 0
trigger2 = var(33) = 2

;---------------------------------------------------------------------------
;Summon Mr. Hankey
[State -1, Summon Mr. Hankey]
type = ChangeState
value = 2200
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = random < 8
triggerall = statetype = S
triggerall = ctrl
trigger1 = numhelper(2000) = 0 && numhelper(2100) = 0 && numhelper(2200) = 0
trigger2 = numhelper(2200) = 0
trigger2 = var(33) = 2

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7010
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2bodydist x = [0,45]
triggerall = p2statetype = A
trigger1 = stateno = 250 || stateno = 420
trigger1 = movehit = 1

;===========================================================================
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2bodydist x = [0,30]
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = random < 200
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = stateno = 230
trigger1 = movecontact
trigger2 = p2bodydist x = [0,35]
trigger2 = random < 100
trigger2 = statetype != A
trigger2 = ctrl

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = random < 500
trigger1 = stateno = 440 || stateno = 240
trigger1 = movecontact
trigger2 = p2bodydist x = [0,35]
trigger2 = random < 25
trigger2 = statetype != A
trigger2 = ctrl

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = stateno = 200
trigger1 = movecontact
trigger2 = p2bodydist x = [0,27]
trigger2 = random < 200
trigger2 = statetype != A
trigger2 = ctrl
;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = stateno = 210
trigger1 = movecontact
trigger2 = p2bodydist x = [0,55]
trigger2 = random < 100
trigger2 = statetype != A
trigger2 = ctrl
;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = random < 500
trigger1 = stateno = 440 || stateno = 240
trigger1 = movecontact
trigger2 = p2bodydist x = [0,55]
trigger2 = random < 25
trigger2 = statetype != A
trigger2 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2bodydist x = [0,35]
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = random < 200
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = stateno = 430
trigger1 = movecontact
trigger2 = p2bodydist x = [0,40]
trigger2 = random < 100
trigger2 = statetype != A
trigger2 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = random < 500
trigger1 = stateno = 440 || stateno = 240 || stateno = 220
trigger1 = movecontact
trigger2 = p2bodydist x = [0,35]
trigger2 = random < 25
trigger2 = statetype != A
trigger2 = ctrl
;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = stateno = 400
trigger1 = movecontact
trigger2 = p2bodydist x = [0,25]
trigger2 = random < 200
trigger2 = statetype != A
trigger2 = ctrl
;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = stateno = 410
trigger1 = movecontact
trigger2 = p2bodydist x = [0,35]
trigger2 = random < 100
trigger2 = statetype != A
trigger2 = ctrl
;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2statetype != L
triggerall = p2statetype != A
trigger1 = random < 500
trigger1 = stateno = 440 || stateno = 240
trigger1 = movecontact
trigger2 = p2bodydist x = [0,50]
trigger2 = random < 25
trigger2 = statetype != A
trigger2 = ctrl
;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = ctrl
triggerall = random < 200
trigger1 = p2bodydist X <= 25 && p2bodydist y > 25
trigger2 = p2bodydist X <= 25 && p2bodydist y < -25
trigger3 = p2statetype != L

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = ctrl
triggerall = random < 150
trigger1 = p2bodydist X <= 25 && p2bodydist y > 25
trigger2 = p2bodydist X <= 25 && p2bodydist y < -25
trigger3 = p2statetype != L

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = ctrl
triggerall = random < 100
trigger1 = p2bodydist X <= 25 && p2bodydist y > 25
trigger2 = p2bodydist X <= 25 && p2bodydist y < -25
trigger3 = p2statetype != L

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = ctrl
triggerall = random < 200
trigger1 = p2bodydist X <= 25 && p2bodydist y > 25
trigger2 = p2bodydist X <= 25 && p2bodydist y < -25
trigger3 = p2statetype != L

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = ctrl
triggerall = random < 150
trigger1 = p2bodydist X <= 25 && p2bodydist y > 25
trigger2 = p2bodydist X <= 25 && p2bodydist y < -25
trigger3 = p2statetype != L

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = ctrl
triggerall = random < 100
trigger1 = p2bodydist X <= 25 && p2bodydist y > 25
trigger2 = p2bodydist X <= 25 && p2bodydist y < -25
trigger3 = p2statetype != L
;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2bodydist x = [0, 45]
triggerall = p2statetype != L
trigger1 = stateno = 630
trigger1 = movecontact

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2bodydist x = [0, 45]
triggerall = p2statetype != L
trigger1 = stateno = 640
trigger1 = movecontact
;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2bodydist x = [0, 45]
triggerall = p2statetype != L
trigger1 = stateno = 600 && movecontact

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2bodydist x = [0, 45]
triggerall = p2statetype != L
trigger1 = stateno = 610
trigger1 = movecontact

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2bodydist x = [0, 45]
triggerall = p2statetype != L
trigger1 = stateno = 640
trigger1 = movecontact

;No more AI

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = stateno != [100,105]
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = stateno != [100,105]
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Air Dash Fwd
[State -1, Air Dash Fwd]
type = ChangeState
value = 110
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno = 50 || stateno = 7000

;---------------------------------------------------------------------------
;Air Dash Back
[State -1, Air Dash Back]
type = ChangeState
value = 115
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno = 50 || stateno = 7000

;===========================================================================

;---------------------------------------------------------------------------
;High Mode
[State -1, High Mode]
type = ChangeState
value = 3300
triggerall = var(59) != 1
triggerall = command = "high"
triggerall = power >= 3000
triggerall = var(33) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450 || stateno = [1300,1320]
trigger2 = movecontact
trigger3 = stateno = 1100
trigger4 = stateno = [1000,1020]
trigger4 = time > 15

;---------------------------------------------------------------------------
;Thermite Bong
[State -1, Thermite Bong]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall = command = "thermitebong"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450 || stateno = [1300,1320]
trigger2 = movecontact
trigger3 = stateno = 1100
trigger4 = stateno = [1000,1020]
trigger4 = time > 15

;---------------------------------------------------------------------------
;Aerial Thermite Bong
[State -1, Aerial Thermite Bong]
type = ChangeState
value = 3010
triggerall = var(59) != 1
triggerall = command = "thermitebong"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 || stateno = 610 || stateno = 640 || stateno = 620|| stateno = 650
trigger2 = movecontact

;---------------------------------------------------------------------------
;Mage of Mantros
[State -1, Mage of Mantros]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall = numhelper(3100) = 0
triggerall = command = "mage"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450 || stateno = [1300,1320]
trigger2 = movecontact
trigger3 = stateno = 1100
trigger4 = stateno = [1000,1020]
trigger4 = time > 15
;---------------------------------------------------------------------------
;Towel Torrent
[State -1, Towel Torrent]
type = ChangeState
value = 3200
triggerall = var(59) != 1
triggerall = command = "torrent"
triggerall = power >= 2000
triggerall = numhelper(3200) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450 || stateno = [1300,1320]
trigger2 = movecontact
trigger3 = stateno = 1100
trigger4 = stateno = [1000,1020]
trigger4 = time > 15
;---------------------------------------------------------------------------
;Weak Bong Hit
[State -1, Weak Bong Hit]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall = command = "bong1"
triggerall = numprojid (1000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Weak Aerial Bong Hit
[State -1, Weak Aerial Bong Hit]
type = ChangeState
value = 1030
triggerall = var(59) != 1
triggerall = command = "bong1"
triggerall = numprojid (1000) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Bong Hit
[State -1, Medium Bong Hit]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall = command = "bong2"
triggerall = numprojid (1000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Aerial Bong Hit
[State -1, Medium Aerial Bong Hit]
type = ChangeState
value = 1040
triggerall = var(59) != 1
triggerall = command = "bong2"
triggerall = numprojid (1000) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650
trigger2 = movecontact

;---------------------------------------------------------------------------
;Strong Bong Hit
[State -1, Strong Bong Hit]
type = ChangeState
value = 1020
triggerall = var(59) != 1
triggerall = command = "bong3"
triggerall = numprojid (1000) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Strong Aerial Bong Hit
[State -1, Strong Aerial Bong Hit]
type = ChangeState
value = 1050
triggerall = var(59) != 1
triggerall = command = "bong3"
triggerall = numprojid (1000) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650
trigger2 = movecontact

;---------------------------------------------------------------------------
;Dry Off
[State -1, Dry Off]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall = command = "dry"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Weak Marijuana Grende
[State -1, Weak Marijuana Grenade]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall = command = "grenade1"
triggerall = numhelper (1200) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Marijuana Grende
[State -1, Medium Marijuana Grenade]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall = command = "grenade2"
triggerall = numhelper (1200) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact


;---------------------------------------------------------------------------
;Strong Marijuana Grende
[State -1, Strong Marijuana Grenade]
type = ChangeState
value = 1220
triggerall = var(59) != 1
triggerall = command = "grenade3"
triggerall = numhelper (1200) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Weak Towel Bash
[State -1, Weak Towel Bash]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall = command = "bash1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Weak Body Slam
[State -1, Weak Body Slam]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall = command = "bash1"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 || stateno = 610 || stateno = 640 || stateno = 620 || stateno = 650
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Body Slam
[State -1, Medium Body Slam]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall = command = "bash2"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 || stateno = 610 || stateno = 640 || stateno = 620 || stateno = 650
trigger2 = movecontact

;---------------------------------------------------------------------------
;Strong Body Slam
[State -1, Strong Body Slam]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall = command = "bash3"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 || stateno = 610 || stateno = 640 || stateno = 620 || stateno = 650
trigger2 = movecontact

;---------------------------------------------------------------------------
;Medium Towel Bash
[State -1, Medium Towel Bash]
type = ChangeState
value = 1310
triggerall = var(59) != 1
triggerall = command = "bash2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Strong Towel Bash
[State -1, Strong Towel Bash]
type = ChangeState
value = 1320
triggerall = var(59) != 1
triggerall = command = "bash3"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact

;---------------------------------------------------------------------------
;Summon Muhammad
[State -1, Summon Muhammad]
type = ChangeState
value = 2000
triggerall = var(59) != 1
triggerall = command = "muhammad"
trigger1 = numhelper(2000) = 0 && numhelper (2100) = 0 && numhelper (2200) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = numhelper(2000) = 0 && numhelper (2100) = 0 && numhelper (2200) = 0
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact
trigger3 = numhelper(2000) = 0
trigger3 = var(33) = 2
trigger3 = ctrl
trigger4 = numhelper(2000) = 0
trigger4 = var(33) = 2
trigger4 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger4 = movecontact
;---------------------------------------------------------------------------
;Summon Underpants Gnomes
[State -1, Summon Underpants Gnomes]
type = ChangeState
value = 2100
triggerall = var(59) != 1
triggerall = command = "gnomes"
trigger1 = numhelper(2000) = 0 && numhelper (2100) = 0 && numhelper (2200) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = numhelper(2000) = 0 && numhelper (2100) = 0 && numhelper (2200) = 0
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact
trigger3 = numhelper(2100) = 0
trigger3 = var(33) = 2
trigger3 = ctrl
trigger4 = numhelper(2100) = 0
trigger4 = var(33) = 2
trigger4 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger4 = movecontact
;---------------------------------------------------------------------------
;Summon Mr. Hankey
[State -1, Summon Mr. Hankey]
type = ChangeState
value = 2200
triggerall = var(59) != 1
triggerall = command = "hankey"
triggerall = numprojid(2200) = 0
trigger1 = numhelper(2000) = 0 && numhelper (2100) = 0 && numhelper (2200) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = numhelper(2000) = 0 && numhelper (2100) = 0 && numhelper (2200) = 0
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger2 = movecontact
trigger3 = numhelper(2200) = 0
trigger3 = var(33) = 2
trigger3 = ctrl
trigger4 = numhelper(2200) = 0
trigger4 = var(33) = 2
trigger4 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220 || stateno = 420 || stateno = 250 || stateno = 450
trigger4 = movecontact
;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact
trigger2 = var(33) = 1

;---------------------------------------------------------------------------
;Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = var(59) != 1
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Stand Medium Kick
[State -1, Stand Medium Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Stand Strong Kick
[State -1, Stand Strong Kick]
type = ChangeState
value = 250
triggerall = var(59) != 1
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = var(59) != 1
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl 
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = var(59) != 1
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400 || stateno = 230 || stateno = 430 || stateno = 210 || stateno = 410 || stateno = 240 || stateno = 440 || stateno = 220
trigger2 = movecontact
trigger3 = stateno = [200,450]
trigger3 = movecontact
trigger3 = var(33) = 1

;---------------------------------------------------------------------------
;Aerial Light Punch
[State -1, Aerial Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = var(33) = 1
trigger2 = stateno = [600,650]
trigger2 = movecontact

;---------------------------------------------------------------------------
;Aerial Medium Punch
[State -1, Aerial Medium Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
trigger3 = var(33) = 1
trigger3 = stateno = [600,650]
trigger3 = movecontact

;---------------------------------------------------------------------------
;Aerial Heavy Punch
[State -1, Aerial Heavy Punch]
type = ChangeState
value = 620
triggerall = var(59) != 1
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 || stateno = 610 || stateno = 640
trigger2 = movecontact
trigger3 = var(33) = 1
trigger3 = stateno = [600,650]
trigger3 = movecontact

;---------------------------------------------------------------------------
;Aerial Light Kick
[State -1, Aerial Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = var(33) = 1
trigger3 = stateno = [600,650]
trigger3 = movecontact

;---------------------------------------------------------------------------
;Aerial Medium Kick
[State -1, Aerial Medium Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 || stateno = 610
trigger2 = movecontact
trigger3 = var(33) = 1
trigger3 = stateno = [600,650]
trigger3 = movecontact

;---------------------------------------------------------------------------
;Aerial Strong Kick
[State -1, Aerial Strong Kick]
type = ChangeState
value = 650
triggerall = var(59) != 1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 || stateno = 610 || stateno = 640 || stateno = 620
trigger2 = movecontact
trigger3 = var(33) = 1
trigger3 = stateno = [600,650]
trigger3 = movecontact

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = var(59) != 1
triggerall = Command = "holdup"
trigger1 = stateno = 250 && movehit = 1
trigger2 = stateno = 420 && movehit = 1

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = var(59) != 1
triggerall = Command = "Super Jump"
trigger1 = statetype != A
trigger1 = ctrl

;-----------------------------
[State -1, Recovery Roll Forward]
type = ChangeState
value = 7100
triggerall = var(59) != 1
triggerall = Command = "holdfwd"
triggerall = alive
trigger1 = stateno = 5110

;-----------------------------
[State -1, Recovery Roll Backward]
type = ChangeState
value = 7110
triggerall = var(59) != 1
triggerall = Command = "holdback"
triggerall = alive
trigger1 = stateno = 5110

;---------------------------------------------------------------------------
; Push Block Standing
[State -1, Push Block Standing]
type = ChangeState
value = 160
triggerall = stateno = [150,151]
triggerall = time <= 12
triggerall = p2bodydist X = [0, 100]
trigger1 = command = "x" && command = "y"
trigger2 = command = "y" && command = "z"
trigger3 = command = "x" && command = "z"

;---------------------------------------------------------------------------
; Push Block Crouching
[State -1, Push Block Crouching]
type = ChangeState
value = 161
triggerall = stateno = [152,153]
triggerall = time <= 12
triggerall = p2bodydist X = [0, 100]
trigger1 = command = "x" && command = "y"
trigger2 = command = "y" && command = "z"
trigger3 = command = "x" && command = "z"

;---------------------------------------------------------------------------
; Push Block Aerial
[State -1, Push Block Aerial]
type = ChangeState
value = 162
triggerall = stateno = [154,155]
triggerall = time <= 12
triggerall = p2bodydist X = [0, 100]
trigger1 = command = "x" && command = "y"
trigger2 = command = "y" && command = "z"
trigger3 = command = "x" && command = "z"
