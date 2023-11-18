;---------------------------------------------------------------------------
; Light Kung Fu Palm
[Statedef 2000]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 55
velset = 0,0
anim = 2000
ctrl = 0
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.9
ignorehitpause = 1

[State 2500, 1]
type = PlaySnd
trigger1 = Time = 8
value = 0, 3

[State 2500, 2]
type = PosAdd
trigger1 = time = 0
x = 10

[State 2500, 3]
type = PosAdd
trigger1 = AnimElem = 2
x = 8

[State 2500, 4]
type = PosAdd
trigger1 = AnimElem = 4
x = 4

[State 2500, 5] ;Opponent near
type = HitDef
trigger1 = AnimElem = 5 && movecontact = 0
trigger1 = p2bodydist X < 20
attr = S, SA
animtype  = Hard
damage    = ceil(90*fvar(11)), 4
priority  = 5
guardflag = MA
pausetime = 15,15
sparkxy = -10,-30
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
hitsound   = s5,2
guardsound = s6,0
ground.type = Low
ground.slidetime = 12+1*(var(42))
ground.hittime  = 17+1*(var(42))
ground.velocity = -4,-3.5
air.velocity = -4,-3
fall = 1

[State 2500, 6] ;Opponent not near
type = HitDef
trigger1 = AnimElem = 5 && movecontact = 0
trigger1 = p2bodydist X >= 20
attr = S, SA
animtype  = Hard
damage    = ceil(85*fvar(11)), 4
priority  = 4
guardflag = MA
pausetime = 15,15
sparkxy = -10,-30
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
hitsound   = s5,1
guardsound = s6,0
ground.type = Low
ground.slidetime = 12+1*(var(42))
ground.hittime  = 17+1*(var(42))
ground.velocity = -7
air.velocity = -4,-2.5
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 2500, 6]
type = PosAdd
trigger1 = AnimElem = 8
x = -4

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Medium Kung Fu Palm
[Statedef 2001]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 60
velset = 0,0
anim = 2001
ctrl = 0
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.9
ignorehitpause = 1

[State 2500, 1]
type = PlaySnd
trigger1 = Time = 9
value = 0, 3

[State 2500, 2]
type = PosAdd
trigger1 = time = 0
x = 10

[State 2500, 3]
type = PosAdd
trigger1 = AnimElem = 2
x = 8

[State 2500, 4]
type = PosAdd
trigger1 = AnimElem = 4
x = 4

[State 2506, 5]
type = VelSet
trigger1 = AnimElem = 4
x = 4

[State 2500, 5] ;Opponent near
type = HitDef
trigger1 = AnimElem = 5 && movecontact = 0
trigger1 = p2bodydist X < 20
attr = S, SA
animtype  = Hard
damage    = ceil(90*fvar(11)), 4
priority  = 5
guardflag = MA
pausetime = 15,15
sparkxy = -10,-30
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
hitsound   = s5,2
guardsound = s6,0
ground.type = Low
ground.slidetime = 16+1*(var(42))
ground.hittime  = 19+1*(var(42))
ground.velocity = -6,-5
air.velocity = -5,-4.5
fall = 1

[State 2500, 6] ;Opponent not near
type = HitDef
trigger1 = AnimElem = 5 && movecontact = 0
trigger1 = p2bodydist X >= 20
attr = S, SA
animtype  = Hard
damage    = ceil(85*fvar(11)), 4
priority  = 4
guardflag = MA
pausetime = 15,15
sparkxy = -10,-30
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
hitsound   = s5,1
guardsound = s6,0
ground.type = Low
ground.slidetime = 16+1*(var(42))
ground.hittime  = 19+1*(var(42))
ground.velocity = -6
air.velocity = -5,-4.5
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 2500, 6]
type = PosAdd
trigger1 = AnimElem = 8
x = -4

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Heavy Kung Fu Palm
[Statedef 2002]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 65
velset = 0,0
anim = 2002
ctrl = 0
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.9
ignorehitpause = 1

[State 1020, Friction]
type = VelMul
trigger1 = 1
x = .85 * ifelse (time < 16, 1, .8)

[State 2500, 1]
type = PlaySnd
trigger1 = Time = 9
value = 0, 3

[State 2500, 2]
type = PosAdd
trigger1 = time = 0
x = 10

[State 2500, 3]
type = PosAdd
trigger1 = AnimElem = 2
x = 8

[State 2500, 4]
type = PosAdd
trigger1 = AnimElem = 4
x = 8

[State 2506, 5]
type = VelSet
trigger1 = AnimElem = 4
x = 13

[State 2500, 5] ;Opponent near
type = HitDef
trigger1 = AnimElem = 5 && movecontact = 0
trigger1 = p2bodydist X < 20
attr = S, SA
animtype  = Hard
damage    = ceil(90*fvar(11)), 4
priority  = 5
guardflag = MA
pausetime = 15,15
sparkxy = -10,-30
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
hitsound   = s5,2
guardsound = s6,0
ground.type = Low
ground.slidetime = 20+1*(var(42))
ground.hittime  = 22+1*(var(42))
ground.velocity = -8,-7
guard.velocity = -7
air.velocity = -8,-7
airguard.velocity = -5, -4
p2stateno = 2003    ;Make p2 go to state 1025 on hit
p2facing = 1        ;Force to face p1
fall = 1

[State 2500, 6] ;Opponent not near
type = HitDef
trigger1 = AnimElem = 5 && movecontact = 0
trigger1 = p2bodydist X >= 20
attr = S, SA
animtype  = Hard
damage    = ceil(85*fvar(11)), 4
priority  = 4
guardflag = MA
pausetime = 15,15
sparkxy = -10,-30
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
hitsound   = s5,1
guardsound = s6,0
ground.type = Low
ground.slidetime = 12+1*(var(42))
ground.hittime  = 17+1*(var(42))
ground.velocity = -8
guard.velocity = -7
air.velocity = -8,-7
airguard.velocity = -5, -4
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 2500, 6]
type = PosAdd
trigger1 = AnimElem = 8
x = -4

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;------------------
; Hit by Fast Kung Fu Palm - shaking from the hit
[Statedef 2003]
type    = A
movetype= H
physics = N
velset = 0,0

[State 1025, Anim] ;Custom animation
type = ChangeAnim2
trigger1 = 1
value = 751

[State 1025, State]
type = ChangeState
trigger1 = HitShakeOver = 1
value = 2004

;------------------
; Hit by Fast Kung Fu Palm - flying through the air
; (a custom gethit state)
[Statedef 2004]
type    = A
movetype= H
physics = N

[State 1026, Velocity]
type = HitVelSet
trigger1 = Time = 0
x = 1
y = 1

[State 1026, Gravity]
type = VelAdd
trigger1 = 1
y = .45

[State 1026, No scroll]
type = ScreenBound
triggerall = Pos y < -15
trigger1 = BackEdgeBodyDist < 65
trigger2 = FrontEdgeBodyDist < 65
value = 1
movecamera = 0,1

[State 1026, Hit wall]
type = ChangeState
triggerall = Pos y < -15
trigger1 = BackEdgeBodyDist <= 20
trigger2 = FrontEdgeBodyDist <= 20
value = 753

[State 1026, Hit ground]
type = SelfState
trigger1 = (Vel y > 0) && (Pos y >= 0)
value = 5100

;-------------------------------------------------------------------------------
;Hadoken (weak)
[Statedef 2010]
type = S
movetype = A
physics = S
anim = 2010
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 4
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
trigger1 = Animelem = 5
pos = 50,-30
name = "hadoken"
sprpriority = 5
stateno = 2013
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2010

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 5
value = S200,3
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
;Hadoken (medium)
[Statedef 2011]
type = S
movetype = A
physics = S
anim = 2011
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 4
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
trigger1 = Animelem = 5
pos = 50,-30
name = "hadoken"
sprpriority = 5
stateno = 2013
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2011

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 5
value = S200,3
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
;Hadoken (heavy)
[Statedef 2012]
type = S
movetype = A
physics = S
anim = 2012
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 4
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
triggerall = numhelper(2010) = 0
triggerall = numhelper(2011) = 0
triggerall = numhelper(2012) = 0
trigger1 = Animelem = 5
pos = 50,-30
name = "hadoken"
sprpriority = 5
stateno = 2013
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2012

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 5
value = S200,3
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1
;-------------------------------------------------------------------------------
; Hadoken (projectile)
[Statedef 2013]
type = S
movetype = A
physics = N
anim = 2013

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,SP,HP
time = -1
ignorehitpause = 1
persistent = 1

[State 0, ParentVarSet]
type = ParentVarSet
trigger1 = movehit
var(46) = 1
ignorehitpause = 1
persistent = 0

[State 0, Give 'em some Movehitoner]
type = ParentVarSet
trigger1 = 1
var(21) = ifelse(movehit=1,var(21)+1,0)
ignorehitpause = 1

[State 0, VarSet]
type = ParentVarSet
trigger1 = movehit = 1
fvar(11) = root,fvar(11)*.85
ignorehitpause = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S2001,0
channel = 1

[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2010)
x = 4
y = 0
ignorehitpause = 1
[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2011)
x = 6
y = 0
ignorehitpause = 1
[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2012)
x = 8
y = 0
ignorehitpause = 1

[State 0, Explod]
type = Explod
trigger1 = numexplod(2010) = 0
anim = 2014
ID = 2010
pos = 10,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -1
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 1

[State 200, 1]
type = HitDef
trigger1 = time = 0
ID = 2010
attr = S, SP			;Attribute: Standing, Normal Attack
damage = ceil(82*root,fvar(11)), 7			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
air.animtype = Diagup
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 0, 10			;Time attacker pauses, time opponent shakes
sparkno = S6200				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, 0		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 2			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.type = Low
ground.slidetime = 14
ground.hittime = 14
air.hittime = 14
guard.ctrltime = 14
ground.velocity = -8,0
guard.velocity = -8
air.velocity = -4.5,-6
airguard.velocity = -5.33,-1
fall = 0
fall.recover = 0
air.fall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = frontedgebodydist < -40
trigger2 = movecontact
id = 2010

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,SP,HP
stateno = 2014
time = -1
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = movecontact
value = 2014
ctrl = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = frontedgebodydist < -40

;-------------------------------------------------------------------------------
; Hadoken (ded)
[Statedef 2014]
type = S
movetype = A
physics = N
anim = 9999
[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 2015
ID = 2015
pos = 10,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = time
ignorehitpause = 1

;---------------------------------------------------------------------------
; Oniyaki (light)
[Statedef 2020]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 109
velset = 0,0
anim = 2020
ctrl = 0
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.9
ignorehitpause = 1

[State 1000, PosAdd]
type = PosAdd
trigger1 = animelem = 2
trigger2 = animelem = 3
x = 8

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S1400,1
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S2002,0
channel = 1

[State -2, Accel]
type = VelSet
trigger1 = animelemtime(4) >= 0 && animelemtime(7) < 0
x = (4.270782470703125*exp((-0.15764027276004193960373870818271)*(time-10)))
[State -2, Accel]
type = VelSet
trigger1 = animelem = 7
x = 0
[State -2, Accel]
type = VelSet
trigger1 = animelem = 4
y = -6
[State -2, VelAdd]
type = VelAdd
trigger1 = animelemtime(4) > 0
y = 0.42578125

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA
hitflag = MAF
guardflag = M
priority = 5,Hit
damage = ceil(70*fvar(11)),7
animtype = Hard
air.animtype = back
guardflag = MA
hitflag = MAF
pausetime = 12,13
sparkno = S6202
guard.sparkno = s6220
sparkxy = -20, -40
hitsound = S5,11
guardsound = S6,0
ground.type = high
air.type = high
ground.slidetime = 17+2*(var(42))
guard.slidetime = 17
ground.hittime = 17+2*(var(42))
guard.hittime = 17
air.hittime = 13
ground.velocity = -2,-7.5
guard.velocity = -11.1796875
air.velocity = -2,-7.5
yaccel = .5
fall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0
[State 200, 1]
type = HitDef
trigger1 = animelem = 4
attr = A, SA
hitflag = MAF
guardflag = M
priority = 5,Hit
damage = ceil(70*fvar(11)),7
animtype = Hard
air.animtype = back
guardflag = MA
hitflag = MAF
pausetime = 12,13
sparkno = S6202
guard.sparkno = s6220
sparkxy = -20, -60
hitsound = S5,12
guardsound = S6,0
ground.type = high
air.type = high
ground.slidetime = 17+2*(var(42))
guard.slidetime = 17
ground.hittime = 17+2*(var(42))
guard.hittime = 17
air.hittime = 13
ground.velocity = -2,-7.5
guard.velocity = -11.1796875
air.velocity = -2,-7.5
yaccel = .5
fall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[state 1060, 8]
type = explod
;triggerall = palno != 12
trigger1 = movehit = 1
anim = 6022
id = 6023
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 62
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit = 1
value = 3, 0
channel = 5
persistent = 0

[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 2023
ID = 2023
pos = 10,10
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0
[State 0, Explod]
type = Explod
trigger1 = animelem = 7
anim = 2024
ID = 2024
pos = -10,30
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 0
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0

[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 4
statetype = A
physics = N         ;A,C,S,N
ignorehitpause = 1
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 7
movetype = I
ignorehitpause = 1

[State 105, 3]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52

;---------------------------------------------------------------------------
; Oniyaki (medium)
[Statedef 2021]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 109
velset = 0,0
anim = 2021
ctrl = 0
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.9
ignorehitpause = 1

[State 1000, PosAdd]
type = PosAdd
trigger1 = animelem = 2
trigger2 = animelem = 3
x = 8

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S1400,1
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S2002,0
channel = 1

[State -2, Accel]
type = VelSet
trigger1 = animelemtime(4) >= 0 && animelemtime(7) < 0
x = (4.270782470703125*exp((-0.15764027276004193960373870818271)*(time-10)))
[State -2, Accel]
type = VelSet
trigger1 = animelem = 7
x = 0
[State -2, Accel]
type = VelSet
trigger1 = animelem = 4
y = -7.5
[State -2, VelAdd]
type = VelAdd
trigger1 = animelemtime(4) > 0
y = 0.42578125

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA
hitflag = MAF
guardflag = M
priority = 5,Hit
damage = ceil(70*fvar(11)),7
animtype = Hard
air.animtype = back
guardflag = MA
hitflag = MAF
pausetime = 12,13
sparkno = S6202
guard.sparkno = s6220
sparkxy = -20, -40
hitsound = S5,11
guardsound = S6,0
ground.type = high
air.type = high
ground.slidetime = 17+2*(var(42))
guard.slidetime = 17
ground.hittime = 17+2*(var(42))
guard.hittime = 17
air.hittime = 13
ground.velocity = -2,-8.65
guard.velocity = -11.1796875
air.velocity = -2,-8.65
yaccel = .5
fall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0
[State 200, 1]
type = HitDef
trigger1 = animelem = 4
attr = A, SA
hitflag = MAF
guardflag = M
priority = 5,Hit
damage = ceil(70*fvar(11)),7
animtype = Hard
air.animtype = back
guardflag = MA
hitflag = MAF
pausetime = 12,13
sparkno = S6202
guard.sparkno = s6220
sparkxy = -20, -60
hitsound = S5,12
guardsound = S6,0
ground.type = high
air.type = high
ground.slidetime = 17+2*(var(42))
guard.slidetime = 17
ground.hittime = 17+2*(var(42))
guard.hittime = 17
air.hittime = 13
ground.velocity = -2,-10.8
guard.velocity = -11.1796875
air.velocity = -2,-10.8
yaccel = .5
fall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[state 1060, 8]
type = explod
;triggerall = palno != 12
trigger1 = movehit = 1
anim = 6022
id = 6023
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 62
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit = 1
value = 3, 0
channel = 5
persistent = 0

[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 2023
ID = 2023
pos = 10,10
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0
[State 0, Explod]
type = Explod
trigger1 = animelem = 7
anim = 2024
ID = 2024
pos = -10,30
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 0
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0

[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 4
statetype = A
physics = N         ;A,C,S,N
ignorehitpause = 1
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 7
movetype = I
ignorehitpause = 1

[State 105, 3]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52

;---------------------------------------------------------------------------
; Oniyaki (heavy)
[Statedef 2022]
type    = S
movetype= A
physics = S
juggle  = 0
poweradd= 109
velset = 0,0
anim = 2022
ctrl = 0
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.9
ignorehitpause = 1

[State 1000, PosAdd]
type = PosAdd
trigger1 = animelem = 2
trigger2 = animelem = 3
x = 8

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S1400,1
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S2002,0
channel = 1

[State -2, Accel]
type = VelSet
trigger1 = animelemtime(4) >= 0 && animelemtime(7) < 0
x = (4.270782470703125*exp((-0.15764027276004193960373870818271)*(time-10)))
[State -2, Accel]
type = VelSet
trigger1 = animelem = 7
x = 0
[State -2, Accel]
type = VelSet
trigger1 = animelem = 4
y = -8
[State -2, VelAdd]
type = VelAdd
trigger1 = animelemtime(4) > 0
y = 0.42578125

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA
hitflag = MAF
guardflag = M
priority = 5,Hit
damage = ceil(70*fvar(11)),7
animtype = Hard
air.animtype = back
guardflag = MA
hitflag = MAF
pausetime = 12,13
sparkno = S6202
guard.sparkno = s6220
sparkxy = -20, -40
hitsound = S5,11
guardsound = S6,0
ground.type = high
air.type = high
ground.slidetime = 17+2*(var(42))
guard.slidetime = 17
ground.hittime = 17+2*(var(42))
guard.hittime = 17
air.hittime = 13
ground.velocity = -2,-10.8
guard.velocity = -11.1796875
air.velocity = -2,-10.8
yaccel = .5
fall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0
[State 200, 1]
type = HitDef
trigger1 = animelem = 4
attr = A, SA
hitflag = MAF
guardflag = M
priority = 5,Hit
damage = ceil(70*fvar(11)),7
animtype = Hard
air.animtype = back
guardflag = MA
hitflag = MAF
pausetime = 12,13
sparkno = S6202
guard.sparkno = s6220
sparkxy = -20, -60
hitsound = S5,12
guardsound = S6,0
ground.type = high
air.type = high
ground.slidetime = 17+2*(var(42))
guard.slidetime = 17
ground.hittime = 17+2*(var(42))
guard.hittime = 17
air.hittime = 13
ground.velocity = -2,-10.8
guard.velocity = -11.1796875
air.velocity = -2,-10.8
yaccel = .5
fall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[state 1060, 8]
type = explod
;triggerall = palno != 12
trigger1 = movehit = 1
anim = 6022
id = 6023
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 62
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit = 1
value = 3, 0
channel = 5
persistent = 0

[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 2023
ID = 2023
pos = 10,10
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0
[State 0, Explod]
type = Explod
trigger1 = animelem = 7
anim = 2024
ID = 2024
pos = -10,30
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 0
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0

[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 4
statetype = A
physics = N         ;A,C,S,N
ignorehitpause = 1
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 7
movetype = I
ignorehitpause = 1

[State 105, 3]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52

;-------------------------------------------------------------------------------
; Yamibarai (weak)
[Statedef 2030]
type = S
movetype = A
physics = S
anim = 2030
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 3
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 0, Explod]
type = Explod
trigger1 = animelemtime(2) = 2
anim = 2031
ID = 2031
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0
[State 2000, 1]
type = Helper
trigger1 = Animelemtime(3) = 2
pos = 40,0
name = "projectile"
sprpriority = 5
stateno = 2033
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2030

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
; Yamibarai (medium)
[Statedef 2031]
type = S
movetype = A
physics = S
anim = 2030
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 3
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 0, Explod]
type = Explod
trigger1 = animelemtime(2) = 2
anim = 2031
ID = 2031
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0
[State 2000, 1]
type = Helper
trigger1 = Animelemtime(3) = 2
pos = 40,0
name = "projectile"
sprpriority = 5
stateno = 2033
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2031

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
; Yamibarai (heavy)
[Statedef 2032]
type = S
movetype = A
physics = S
anim = 2030
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 3
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 0, Explod]
type = Explod
trigger1 = animelemtime(2) = 2
anim = 2031
ID = 2031
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 0
[State 2000, 1]
type = Helper
trigger1 = Animelemtime(3) = 2
pos = 40,0
name = "projectile"
sprpriority = 5
stateno = 2033
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2032

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
; Yamibarai (projectile)
[Statedef 2033]
type = S
movetype = A
physics = N
anim = 2032

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,SP,HP
time = -1
ignorehitpause = 1
persistent = 1

[State 0, ParentVarSet]
type = ParentVarSet
trigger1 = movehit
var(46) = 1
ignorehitpause = 1
persistent = 0

[State 0, Give 'em some Movehitoner]
type = ParentVarSet
trigger1 = 1
var(21) = ifelse(movehit=1,var(21)+1,0)
ignorehitpause = 1

[State 0, VarSet]
type = ParentVarSet
trigger1 = movehit = 1
fvar(11) = root,fvar(11)*.85
ignorehitpause = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S2003,0
channel = 1

[State 100, dust]
type = Explod
trigger1 = time %5 = 0
anim = f120
postype = p1
pos = 0,0
bindtime = 1
sprpriority = 0
ownpal = 1
scale = 1,1

[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2030)
x = 3
y = 0
ignorehitpause = 1
[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2031)
x = 5
y = 0
ignorehitpause = 1
[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2032)
x = 7
y = 0
ignorehitpause = 1

[State 0, Explod]
type = Explod
trigger1 = numexplod(2030) = 0
anim = 2033
ID = 2030
pos = 10,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -1
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 1

[State 200, 1]
type = HitDef
triggerall = ishelper(2030)
trigger1 = time = 0
ID = 2030
attr = S, SP			;Attribute: Standing, Normal Attack
damage = ceil(108*root,fvar(11)), 10			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
air.animtype = Diagup
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 0, 10			;Time attacker pauses, time opponent shakes
sparkno = S6200				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, 0		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 10			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.type = Low
ground.slidetime = 19
ground.hittime  = 19
air.hittime = 13
guard.ctrltime = 14
ground.velocity = -11.1796875
guard.velocity = -8
air.velocity = -4,-6.5
airguard.velocity = -5.33,-1
fall = 0
fall.recover = 0
air.fall = 1
Palfx.time       = 23
Palfx.add       = -104,-104,7
Palfx.sinadd   = 56,56,0,10
Palfx.color     = 0
Palfx.invertall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0
[State 200, 1]
type = HitDef
triggerall = ishelper(2031)
trigger1 = time = 0
ID = 2030
attr = S, SP			;Attribute: Standing, Normal Attack
damage = ceil(123*root,fvar(11)), 10			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
air.animtype = Diagup
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 0, 10			;Time attacker pauses, time opponent shakes
sparkno = S6200				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, 0		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 10			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.type = Low
ground.slidetime = 19
ground.hittime  = 19
air.hittime = 13
guard.ctrltime = 14
ground.velocity = -11.1796875
guard.velocity = -8
air.velocity = -4,-6.5
airguard.velocity = -5.33,-1
fall = 0
fall.recover = 0
air.fall = 1
Palfx.time       = 23
Palfx.add       = -104,-104,7
Palfx.sinadd   = 56,56,0,10
Palfx.color     = 0
Palfx.invertall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0
[State 200, 1]
type = HitDef
triggerall = ishelper(2032)
trigger1 = time = 0
ID = 2030
attr = S, SP			;Attribute: Standing, Normal Attack
damage = ceil(134*root,fvar(11)), 10			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
air.animtype = Diagup
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 0, 10			;Time attacker pauses, time opponent shakes
sparkno = S6200				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, 0		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 10			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.type = Low
ground.slidetime = 19
ground.hittime  = 19
air.hittime = 13
guard.ctrltime = 14
ground.velocity = -11.1796875
guard.velocity = -8
air.velocity = -4,-6.5
airguard.velocity = -5.33,-1
fall = 0
fall.recover = 0
air.fall = 1
Palfx.time       = 23
Palfx.add       = -104,-104,7
Palfx.sinadd   = 56,56,0,10
Palfx.color     = 0
Palfx.invertall = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = frontedgebodydist < -40
trigger2 = movecontact
id = 2030

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,SP,HP
stateno = 2034
time = -1
ignorehitpause = 1

[state 1060, 8]
type = explod
trigger1 = movehit
anim = 6023
id = 6023
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 62
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit
value = 3, 1
channel = 5
persistent = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = movecontact
value = 2034
ctrl = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = frontedgebodydist < -40

;-------------------------------------------------------------------------------
; Yamibarai (ded)
[Statedef 2034]
type = S
movetype = A
physics = N
anim = 9999

[State 0, DestroySelf]
type = DestroySelf
trigger1 = time
ignorehitpause = 1

;-------------------------------------------------------------------------------
; Fireball (weak)
[Statedef 2040]
type = S
movetype = A
physics = S
anim = 2040
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 3
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
trigger1 = time = 14
pos = 30,0
name = "projectile"
sprpriority = 5
stateno = 2043
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2040

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1
[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 14
value = S2004,0
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
; Fireball (medium)
[Statedef 2041]
type = S
movetype = A
physics = S
anim = 2040
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 3
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
trigger1 = time = 14
pos = 30,0
name = "projectile"
sprpriority = 5
stateno = 2043
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2041

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1
[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 14
value = S2004,0
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
; Fireball (heavy)
[Statedef 2042]
type = S
movetype = A
physics = S
anim = 2040
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 


[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 3
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
trigger1 = time = 14
pos = 30,0
name = "projectile"
sprpriority = 5
stateno = 2043
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2042

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1
[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 14
value = S2004,0
channel = 0
ignorehitpause = 1

[State 2500, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
; Fireball (projectile)
[Statedef 2043]
type = S
movetype = A
physics = N
anim = ifelse(ishelper(2042),2042,2041)

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,SP,HP
time = -1
ignorehitpause = 1
persistent = 1

[State 0, ParentVarSet]
type = ParentVarSet
trigger1 = movehit
var(46) = 1
ignorehitpause = 1
persistent = 0

[State 0, Give 'em some Movehitoner]
type = ParentVarSet
trigger1 = 1
var(21) = ifelse(movehit=1,var(21)+1,0)
ignorehitpause = 1

[State 0, VarSet]
type = ParentVarSet
trigger1 = movehit = 1
fvar(11) = root,fvar(11)*.85
ignorehitpause = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = anim = 2041
trigger1 = animelem = 6
value = S2004,1
channel = 1

[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2040)
x = 3
ignorehitpause = 1
[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2041)
x = 5
ignorehitpause = 1
[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2042)
x = 7
y = 0
ignorehitpause = 1

[State 0, Explod]
type = Explod
triggerall = anim = 2041
trigger1 = numexplod(2040) = 0
anim = 2043
ID = 2040
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -1
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 1
[State 0, Explod]
type = Explod
triggerall = anim = 2042
trigger1 = numexplod(2040) = 0
anim = 2044
ID = 2040
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -1
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 1

[State 200, 1]
type = HitDef
trigger1 = time = 0
ID = 2040
attr = S, SP			;Attribute: Standing, Normal Attack
damage = ceil(72*root,fvar(11)), 8			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
air.animtype = Diagup
guardflag = MA			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 0, 4			;Time attacker pauses, time opponent shakes
sparkno = S6200				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, 0		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s2004,2			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.type = Low
ground.slidetime = 15
ground.hittime  = 20
air.hittime = 15
guard.ctrltime = 15
ground.velocity = -8
air.velocity = -2.5,-5.5
palfx.time = 50
palfx.color = 0
palfx.add = 200,0,-180
palfx.sinadd = 10,20,20,15
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = frontedgebodydist < -40
trigger2 = movecontact
id = 2040

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,SP,HP
stateno = 2044
time = -1
ignorehitpause = 1

[state 1060, 8]
type = explod
trigger1 = movehit
anim = 6022
id = 6022
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 62
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit
value = 3, 1
channel = 5
persistent = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = movecontact
value = 2044
ctrl = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = frontedgebodydist < -40

;-------------------------------------------------------------------------------
; Fireball (ded)
[Statedef 2044]
type = S
movetype = A
physics = N
anim = 9999
[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 2045
ID = 2045
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = time
ignorehitpause = 1

;-------------------------------------------------------------------------------
; Fireball (air weak)
[Statedef 2045]
type = A
movetype = A
physics = N
anim = 2046
ctrl = 0
velset = 0,0
juggle = 0;1
facep2 = 1 

[State 0, VelSet]
type = VelSet
trigger1 = time = 14
x = -2
y = -3
ignorehitpause = 1

[State 1800, Flub]
type = PosSet
triggerall = pos y > 0
trigger1 = time < 30
y = 0

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 2000, 1]
type = Helper
trigger1 = time = 14
pos = 30,-5
name = "projectile"
sprpriority = 5
stateno = 2048
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2040

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1
[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 14
value = S2004,0
channel = 0
ignorehitpause = 1

[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = time = 16
physics = A         ;A,C,S,N
ignorehitpause = 1

;-------------------------------------------------------------------------------
; Fireball (air medium)
[Statedef 2046]
type = A
movetype = A
physics = N
anim = 2046
ctrl = 0
velset = 0,0
juggle = 0;1
facep2 = 1 

[State 0, VelSet]
type = VelSet
trigger1 = time = 14
x = -2
y = -3
ignorehitpause = 1

[State 1800, Flub]
type = PosSet
triggerall = pos y > 0
trigger1 = time < 30
y = 0

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 2000, 1]
type = Helper
trigger1 = time = 14
pos = 30,-5
name = "projectile"
sprpriority = 5
stateno = 2048
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2041

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1
[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 14
value = S2004,0
channel = 0
ignorehitpause = 1

[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = time = 16
physics = A         ;A,C,S,N
ignorehitpause = 1

;-------------------------------------------------------------------------------
; Fireball (air heavy)
[Statedef 2047]
type = A
movetype = A
physics = N
anim = 2046
ctrl = 0
velset = 0,0
juggle = 0;1
facep2 = 1 

[State 0, VelSet]
type = VelSet
trigger1 = time = 14
x = -2
y = -3
ignorehitpause = 1

[State 1800, Flub]
type = PosSet
triggerall = pos y > 0
trigger1 = time < 30
y = 0

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 2000, 1]
type = Helper
trigger1 = time = 14
pos = 30,-5
name = "projectile"
sprpriority = 5
stateno = 2048
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2042

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S200,3
channel = 0
ignorehitpause = 1
[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 14
value = S2004,0
channel = 0
ignorehitpause = 1

[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = time = 16
physics = A         ;A,C,S,N
ignorehitpause = 1

;-------------------------------------------------------------------------------
; Fireball (air projectile)
[Statedef 2048]
type = S
movetype = A
physics = N
anim = ifelse(ishelper(2042),2042,2047)

[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2040)
x = 2
y = -2
ignorehitpause = 1
persistent = 0
[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2041)
x = 4
y = -2
ignorehitpause = 1
persistent = 0
[State 0, VelSet]
type = VelSet
trigger1 = ishelper(2042)
x = 7
y = 0
ignorehitpause = 1

[State 0, Gravity]
type = VelAdd
trigger1 = ishelper(2040)
trigger2 = ishelper(2041)
y = .44

[State 0, Explod]
type = Explod
triggerall = anim = 2047
trigger1 = numexplod(2040) = 0
anim = 2048
ID = 2040
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -1
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 1
[State 0, Explod]
type = Explod
triggerall = anim = 2042
trigger1 = numexplod(2040) = 0
anim = 2044
ID = 2040
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -1
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 1

[State 200, 1]
type = HitDef
trigger1 = time = 0
ID = 2040
attr = A, SP			;Attribute: Standing, Normal Attack
damage = ceil(72*root,fvar(11)), 8			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
air.animtype = Diagup
guardflag = HA			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 0, 4			;Time attacker pauses, time opponent shakes
sparkno = S6200				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, 0		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s2004,2			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = High		;Type: High, Low, Trip (def: Normal)
ground.type = High
ground.slidetime = 15
ground.hittime  = 20
air.hittime = 15
guard.ctrltime = 15
ground.velocity = -8
air.velocity = -2.5,-5.5
palfx.time = 50
palfx.color = 0
palfx.add = 200,0,-180
palfx.sinadd = 10,20,20,15
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = frontedgebodydist < -40
trigger2 = movecontact
trigger3 = pos y >= 0 && vel y > 0
id = 2040

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,SP,HP
stateno = 2044
time = -1
ignorehitpause = 1

[state 1060, 8]
type = explod
trigger1 = movehit
anim = 6022
id = 6022
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 62
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit
value = 3, 1
channel = 5
persistent = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = movecontact
value = 2044
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = vel y > 0
trigger1 = pos y >= 0
value = 2049
ctrl = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = frontedgebodydist < -40

;-------------------------------------------------------------------------------
; Fireball (ded)
[Statedef 2049]
type = S
movetype = A
physics = N
anim = 9999
[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 2049
ID = 2049
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = 1,1
sprpriority = 10
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = time
ignorehitpause = 1

;---------------------------------------------------------------------------
; Homing Attack startup (light)
[Statedef 2050]
type = A
movetype = A
physics = N
velset = 0,0
poweradd = 128
ctrl = 0
anim = 2050

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VelSet]
type = VelSet
trigger1 = time = 3
x = 0
y = -5

[State 0, VelAdd]
type = VelAdd
trigger1 = time >= 15
y = .2

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = anim = 2050
trigger1 = animtime = 0
value = 2051

[State 0, AngleDraw]
type = AngleDraw
triggerall = time < 48
trigger1 = anim = 2051
value = time*-50
scale = 1.2,1.2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = S2005,0
channel = 5

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 48
value = 2053
ctrl = 0

;---------------------------------------------------------------------------
; Homing Attack startup (medium)
[Statedef 2051]
type = A
movetype = A
physics = N
velset = 0,0
poweradd = 128
ctrl = 0
anim = 2050

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VelSet]
type = VelSet
trigger1 = time = 3
x = 0
y = -5

[State 0, VelAdd]
type = VelAdd
trigger1 = time >= 15
y = .2

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = anim = 2050
trigger1 = animtime = 0
value = 2051

[State 0, AngleDraw]
type = AngleDraw
triggerall = time < 48
trigger1 = anim = 2051
value = time*-50
scale = 1.2,1.2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = S2005,0
channel = 5

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 48
value = 2053
ctrl = 0

;---------------------------------------------------------------------------
; Homing Attack startup (heavy)
[Statedef 2052]
type = A
movetype = A
physics = N
velset = 0,0
poweradd = 128
ctrl = 0
anim = 2050

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VelSet]
type = VelSet
trigger1 = time = 3
x = 0
y = -5

[State 0, VelAdd]
type = VelAdd
trigger1 = time >= 15
y = .2

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = anim = 2050
trigger1 = animtime = 0
value = 2051

[State 0, AngleDraw]
type = AngleDraw
triggerall = time < 48
trigger1 = anim = 2051
value = time*-50
scale = 1.2,1.2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = S2005,0
channel = 5

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 48
value = 2053
ctrl = 0

;---------------------------------------------------------------------------
; Homing Attack (dash)
[Statedef 2053]
type = A
movetype = A
physics = N
ctrl = 0
anim = 2052

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 1

[State 0, VelSet]
type = VelSet
triggerall = anim = 2052
trigger1 = prevstateno = 2050
trigger2 = prevstateno = 2055
x = 6
y = 12

[State 0, VelSet]
type = VelSet
triggerall = anim = 2052
trigger1 = prevstateno = 2051
trigger2 = prevstateno = 2056
x = 12
y = 12

[State 0, VelSet]
type = VelSet
triggerall = anim = 2052
trigger1 = prevstateno = 2052
trigger2 = prevstateno = 2057
x = 22
y = 12

[State 0, VelSet]
type = VelSet
trigger1 = anim = 2053
x = -4
y = -7
persistent = 0

[State 1107, 1]
type = VelAdd
trigger1 = anim = 2053
y = .6

[State 0, AngleDraw]
type = AngleDraw
triggerall = pos y < 0
trigger1 = anim = 2052
value = time*-45
scale = 1,1
ignorehitpause = 1
[State 0, AngleDraw]
type = AngleDraw
triggerall = pos y < 0
trigger1 = anim = 2053
value = time*20
scale = 1,1
ignorehitpause = 1

[State 1106, Hit]
type = HitDef
animtype = Back
trigger1 = time = 0
attr = A, SA
damage = ceil(108*fvar(11)),16
getpower = 128,128
givepower = 64, 64
hitflag = MAFD
guardflag = H
pausetime = 12,12
sparkxy = -10,-30
sparkno = S6208
guard.sparkno = s6220
hitsound = S5,2
guardsound = S6,0
ground.type = Low
ground.slidetime = 20+1*(var(42))
ground.hittime  = 20+1*(var(42))
envshake.time = 20
ground.velocity = -5,-4
air.velocity = -5,-4
guard.velocity = -7
fall = 1
fall.recover = 0
ID = 2050
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, ChangeAnim]
type = ChangeAnim
triggerall = anim = 2052
trigger1 = movecontact
value = 2053

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S2005,1
channel = 5

[State 1021, end]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 2054

;-------------------------------------------------------------------------
; homeing Attack (Any - land on ground)
[Statedef 2054]
type = S
movetype = I
physics = S
anim = 47
ctrl = 0
velset = 0,0

[State -3]
type = AfterImage
trigger1 = time = 0
time = 0

[State 1042, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = 52, 1

[State 1042, Velocity]
type = VelSet
trigger1 = Time = 0
y = 0

[State 1042, Position]
type = PosSet
trigger1 = Time = 0
y = 0

[State 1042, Change]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Homing Attack startup (light)
[Statedef 2055]
type = A
movetype = A
physics = N
velset = 0,0
poweradd = 128
ctrl = 0
anim = 2055

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VelSet]
type = VelSet
trigger1 = time = 0
x = 0
y = -2.5

[State 0, VelAdd]
type = VelAdd
trigger1 = time >= 26
y = .2

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = anim = 2055
trigger1 = animtime = 0
value = 2051

[State 0, AngleDraw]
type = AngleDraw
triggerall = time < 48
trigger1 = anim = 2051
value = time*-50
scale = 1.2,1.2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = S2005,0
channel = 5

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 48
value = 2053
ctrl = 0

;---------------------------------------------------------------------------
; Homing Attack startup (medium)
[Statedef 2056]
type = A
movetype = A
physics = N
velset = 0,0
poweradd = 128
ctrl = 0
anim = 2055

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VelSet]
type = VelSet
trigger1 = time = 0
x = 0
y = -2.5

[State 0, VelAdd]
type = VelAdd
trigger1 = time >= 26
y = .2

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = anim = 2055
trigger1 = animtime = 0
value = 2051

[State 0, AngleDraw]
type = AngleDraw
triggerall = time < 48
trigger1 = anim = 2051
value = time*-50
scale = 1.2,1.2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = S2005,0
channel = 5

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 48
value = 2053
ctrl = 0

;---------------------------------------------------------------------------
; Homing Attack startup (heavy)
[Statedef 2057]
type = A
movetype = A
physics = N
velset = 0,0
poweradd = 128
ctrl = 0
anim = 2055

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, VelSet]
type = VelSet
trigger1 = time = 0
x = 0
y = -2.5

[State 0, VelAdd]
type = VelAdd
trigger1 = time >= 26
y = .2

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = anim = 2055
trigger1 = animtime = 0
value = 2051

[State 0, AngleDraw]
type = AngleDraw
triggerall = time < 48
trigger1 = anim = 2051
value = time*-50
scale = 1.2,1.2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = S2005,0
channel = 5

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 48
value = 2053
ctrl = 0

;---------------------------------------------------------------------------
; Mega Upper (light)
[Statedef 2060]
type    = S
movetype= A
physics = N
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2060
poweradd = 60 
sprpriority = 2
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 103
ID = 103
pos = -20,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1
[State 0, Explod]
type = Explod
trigger1 = animelem = 6
anim = 2063
ID = 2063
pos = 20,-90
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = 15
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 0

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 5
value = S200,3
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 6
value = S2006,0
channel = 1

[State 0, VelSet]
type = VelSet
trigger1 = time = 0
x = 3
[State 0, VelSet]
type = VelSet
trigger1 = animelem = 5
y = -6
[State 0, VelMul]
type = VelMul
trigger1 = animelemtime(6) > 0
x = .9
[State 0, VelSet]
type = VelSet
trigger1 = animelem = 7
x = 0
[State 0, VelAdd]
type = VelAdd
trigger1 = animelemtime(6) >= 0
trigger1 = animelemtime(7) < 0
y = .3
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 5
statetype = A
ignorehitpause = 1
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 7
movetype = I         ;A,C,S,N
physics = A         ;A,C,S,N
ignorehitpause = 1

[State 920, hit]
type = HitDef
trigger1 = animelem = 5
id = 2060
attr = A, SA
hitflag = MAF
guardflag = MA
animtype = Up
air.animtype = Up
priority = 5,Hit
damage = ceil(90*fvar(11)),9
pausetime = 7,7
sparkno = S6208
guard.sparkno = s6220
sparkxy = -10,-40
hitsound = S5,2
guardsound = S6,0
ground.type = low
air.type = Low
ground.type = Low
ground.slidetime = 10+1*(var(42))
guard.slidetime = 11
ground.hittime = 25+1*(var(42))
guard.hittime = 26
air.hittime = 18
ground.velocity = -4,-9
air.velocity = -4,-9
fall = 1
fall.recover = 1
yaccel = .5
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

;---------------------------------------------------------------------------
; Mega Upper (medium)
[Statedef 2061]
type    = S
movetype= A
physics = N
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2061
poweradd = 60 
sprpriority = 2
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 103
ID = 103
pos = -20,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1
[State 0, Explod]
type = Explod
trigger1 = animelem = 6
anim = 2063
ID = 2063
pos = 20,-90
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = 20
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 0

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 5
value = S200,3
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 6
value = S2006,0
channel = 1

[State 0, VelSet]
type = VelSet
trigger1 = time = 0
x = 5
[State 0, VelSet]
type = VelSet
trigger1 = animelem = 5
y = -7.5
[State 0, VelMul]
type = VelMul
trigger1 = animelemtime(6) > 0
x = .9
[State 0, VelSet]
type = VelSet
trigger1 = animelem = 7
x = 0
[State 0, VelAdd]
type = VelAdd
trigger1 = animelemtime(6) >= 0
trigger1 = animelemtime(7) < 0
y = .3
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 5
statetype = A
ignorehitpause = 1
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 7
movetype = I         ;A,C,S,N
physics = A         ;A,C,S,N
ignorehitpause = 1

[State 920, hit]
type = HitDef
trigger1 = animelem = 5
id = 2060
attr = A, SA
hitflag = MAF
guardflag = MA
animtype = Up
air.animtype = Up
priority = 5,Hit
damage = ceil(90*fvar(11)),9
pausetime = 7,7
sparkno = S6208
guard.sparkno = s6220
sparkxy = -10,-40
hitsound = S5,2
guardsound = S6,0
ground.type = low
air.type = Low
ground.type = Low
ground.slidetime = 10+1*(var(42))
guard.slidetime = 11
ground.hittime = 25+1*(var(42))
guard.hittime = 26
air.hittime = 18
ground.velocity = -5,-11
air.velocity = -5,-11
fall = 1
fall.recover = 1
yaccel = .5
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

;---------------------------------------------------------------------------
; Mega Upper (heavy)
[Statedef 2062]
type    = S
movetype= A
physics = N
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2062
poweradd = 60 
sprpriority = 2
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 103
ID = 103
pos = -20,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1
[State 0, Explod]
type = Explod
trigger1 = animelem = 6
anim = 2063
ID = 2063
pos = 20,-90
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = 25
pausemovetime = 0
scale = 1,1
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 0

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 5
value = S200,3
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 6
value = S2006,0
channel = 1

[State 0, VelSet]
type = VelSet
trigger1 = time = 0
x = 7
[State 0, VelSet]
type = VelSet
trigger1 = animelem = 5
y = -9
[State 0, VelMul]
type = VelMul
trigger1 = animelemtime(6) > 0
x = .9
[State 0, VelSet]
type = VelSet
trigger1 = animelem = 7
x = 0
[State 0, VelAdd]
type = VelAdd
trigger1 = animelemtime(6) >= 0
trigger1 = animelemtime(7) < 0
y = .3
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 5
statetype = A
ignorehitpause = 1
[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = animelem = 7
movetype = I         ;A,C,S,N
physics = A         ;A,C,S,N
ignorehitpause = 1

[State 920, hit]
type = HitDef
trigger1 = animelem = 5
id = 2060
attr = A, SA
hitflag = MAF
guardflag = MA
animtype = Up
air.animtype = Up
priority = 5,Hit
damage = ceil(90*fvar(11)),9
pausetime = 7,7
sparkno = S6208
guard.sparkno = s6220
sparkxy = -10,-40
hitsound = S5,2
guardsound = S6,0
ground.type = low
air.type = Low
ground.type = Low
ground.slidetime = 10+1*(var(42))
guard.slidetime = 11
ground.hittime = 25+1*(var(42))
guard.hittime = 26
air.hittime = 18
ground.velocity = -6,-13
air.velocity = -6,-13
fall = 1
fall.recover = 1
yaccel = .5
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

;-------------------------------------------------------------------------------
;Flamethrower (weak)
[Statedef 2500]
type = S
movetype = A
physics = S
anim = 2500
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
triggerall = anim = 2500
trigger1 = Animelem = 5
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
triggerall = anim = 2500
trigger1 = Animelem = 5
pos = 30,-30
name = "Flame 1"
sprpriority = 5
stateno = 2503
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2503

[State 0, Projectile]
type = Projectile
triggerall = anim = 2500
trigger1 = time = 14
trigger2 = time = 18
trigger3 = time = 22
ProjID = 2500
projanim = 2505
projhitanim = 9999
projremanim = 9999
projcancelanim = 9999
projscale = 1,1
projremove = 1
projremovetime = 4
velocity = 0,0
remvelocity = 0,0
accel = 0,0
velmul = 1
projhits = 1
projmiss
projpriority = 1
projsprpriority = 0
projedgebound = 40
projstagebound = 40
projheightbound = -240
offset = 30,-30
postype = p1         ;p2,front,back,left,right
projshadow = 0,0,0
supermovetime = 0
pausemovetime = 0
; HitDef
givepower = 0,10
attr = S, SP
animtype = Hard
damage = ceil(20*fvar(11)),2
hitflag = MAF
guardflag = MA
pausetime = 0,5
sparkno = s6208
guard.sparkno = s6220
sparkxy = 50,-10
hitsound = S5,10
guardsound = S6,0
ground.type = low
ground.slidetime = 20
guard.slidetime = 20
ground.hittime = 20
guard.hittime = 20
air.hittime = 20
ground.velocity = -3,-3
air.velocity = -3,-3
fall = 1
air.fall = 1
fall.recover = 0
palfx.time = 50
palfx.color = 0
palfx.add = 200,0,-180
palfx.sinadd = 10,20,20,15
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[state 1060, 8]
type = explod
;triggerall = palno != 12
trigger1 = projhit = 1
anim = 6022
id = 6023
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 62
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = projhit = 1
value = 3, 0
channel = 5
persistent = 0

[State 0, ChangeAnim]
type = ChangeAnim
triggerall = anim != 2506
trigger1 = numhelper(2503) = 0
trigger1 = Animelemtime(5) > 0
trigger2 = time = 26
value = 2506
ignorehitpause = 1

[State 2000, 3]
type = ChangeState
trigger1 = anim = 2506 && AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Flamethrower weak (flame)
[Statedef 2503]
type    = S
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = N
anim = 2503
velset = 0,0
sprpriority = 5

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 0
scale = 0.6,0.75
ignorehitpause = 1

[state 1035,1]
type = bindtoparent
Pos = 30,-30
trigger1 = 1
time = -1

[State 703, No Shadows!]
type = Assertspecial
trigger1 = 1
flag = noshadow

;[State 210, 2]
;type = HitDef
;triggerall = root,var(16) = 0
;trigger1 = time%6 = 0 && hitcount < 3
;givepower = 0,10
;attr = S, SP
;animtype = Hard
;damage = ceil(20*parent,fvar(11)),2
;hitflag = MAF
;guardflag = MA
;pausetime = 0,5
;sparkno = s6208
;guard.sparkno = s6220
;sparkxy = 50,-10
;hitsound = S5,10
;guardsound = S6,0
;ground.type = low
;ground.slidetime = 20
;guard.slidetime = 20
;ground.hittime = 20
;guard.hittime = 20
;air.hittime = 20
;ground.velocity = -3,-3
;air.velocity = -3,-3
;fall = 1
;air.fall = 1
;fall.recover = 0
;palfx.time = 50
;palfx.color = 0
;palfx.add = 200,0,-180
;palfx.sinadd = 10,20,20,15
;ground.cornerpush.veloff = 0
;guard.cornerpush.veloff = 0
;air.cornerpush.veloff = 0
;airguard.cornerpush.veloff = 0
;down.cornerpush.veloff = 0
;[State 210, 2]
;type = HitDef
;triggerall = root,var(16) > 0
;trigger1 = time%6 = 0 && hitcount < 3
;givepower = 0,10
;attr = S, SP
;animtype = Hard
;damage = ceil(30*parent,fvar(11)),3
;hitflag = MAF
;guardflag = MA
;pausetime = 0,7
;sparkno = s6208
;guard.sparkno = s6220
;sparkxy = 50,-10
;hitsound = S5,10
;guardsound = S6,0
;ground.type = low
;ground.slidetime = 20
;guard.slidetime = 20
;ground.hittime = 20
;guard.hittime = 20
;air.hittime = 20
;ground.velocity = -3,-3
;air.velocity = -3,-3
;fall = 1
;air.fall = 1
;fall.recover = 0
;palfx.time = 50
;palfx.color = 0
;palfx.add = 200,0,-180
;palfx.sinadd = 10,20,20,15
;ground.cornerpush.veloff = 0
;guard.cornerpush.veloff = 0
;air.cornerpush.veloff = 0
;airguard.cornerpush.veloff = 0
;down.cornerpush.veloff = 0

;[state 1060, 8]
;type = explod
;;triggerall = palno != 12
;trigger1 = movehit
;anim = 6022
;id = 6023
;pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
;postype = p2
;sprpriority = 5
;facing = -1
;removetime = 62
;bindtime = -1
;ownpal = 1
;ignorehitpause = 1
;persistent = 0
;
;[state 7010, BURNING]
;type = playsnd
;trigger1 = movehit
;value = 3, 0
;channel = 5
;persistent = 0

[State 1040, No pushing for you!]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 20
trigger2 = root, stateno != 2500 || root, anim != 2500
value = 2506
ctrl = 0
ignorehitpause = 1

;---------------------------------------------------------------------------
;Flamethrower end
[Statedef 2506]
type    = S
movetype= I                      ;Move-type: A-attack, I-idle, H-gethit
physics = N
anim = 2504
velset = 0,0
sprpriority = 5

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 0
scale = 0.6,0.75
ignorehitpause = 1

[State 0, StopSnd]
type = StopSnd
trigger1 = !time
channel = 4
;ignorehitpause = 
;persistent = 

[State 703, No Shadows!]
type = Assertspecial
trigger1 = 1
flag = noshadow

[State 1040, No pushing for you!]
type = PlayerPush
trigger1 = 1
value = 0

[State 8000, 2]
type = Destroyself
trigger1 = animtime=0




;Flamethrower (medium)
[Statedef 2501]
type = S
movetype = A
physics = S
anim = 2501
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
triggerall = anim = 2501
trigger1 = Animelem = 5
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
triggerall = anim = 2501
trigger1 = Animelem = 5
pos = 30,-30
name = "Flame 2"
sprpriority = 5
stateno = 2504
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2503

[State 0, Projectile]
type = Projectile
triggerall = anim = 2501
trigger1 = time = 22
trigger2 = time = 26
trigger3 = time = 30
trigger4 = time = 34
ProjID = 2500
projanim = 2505
projhitanim = 9999
projremanim = 9999
projcancelanim = 9999
projscale = 1,1
projremove = 1
projremovetime = 4
velocity = 0,0
remvelocity = 0,0
accel = 0,0
velmul = 1
projhits = 1
projmiss
projpriority = 1
projsprpriority = 0
projedgebound = 40
projstagebound = 40
projheightbound = -240
offset = 30,-30
postype = p1         ;p2,front,back,left,right
projshadow = 0,0,0
supermovetime = 0
pausemovetime = 0
; HitDef
givepower = 0,10
attr = S, SP
animtype = Hard
damage = ceil(20*fvar(11)),2
hitflag = MAF
guardflag = MA
pausetime = 0,5
sparkno = s6208
guard.sparkno = s6220
sparkxy = 50,-10
hitsound = S5,10
guardsound = S6,0
ground.type = low
ground.slidetime = 20
guard.slidetime = 20
ground.hittime = 20
guard.hittime = 20
air.hittime = 20
ground.velocity = -3,-3
air.velocity = -3,-3
fall = 1
air.fall = 1
fall.recover = 0
palfx.time = 50
palfx.color = 0
palfx.add = 200,0,-180
palfx.sinadd = 10,20,20,15
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[state 1060, 8]
type = explod
;triggerall = palno != 12
trigger1 = projhit = 1
anim = 6022
id = 6023
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 62
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = projhit = 1
value = 3, 0
channel = 5
persistent = 0

[State 0, ChangeAnim]
type = ChangeAnim
triggerall = anim != 2506
trigger1 = numhelper(2503) = 0
trigger1 = Animelemtime(5) > 0
trigger2 = time = 38
value = 2506
ignorehitpause = 1

[State 2000, 3]
type = ChangeState
trigger1 = anim = 2506 && AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Flamethrower medium (flame)
[Statedef 2504]
type    = S
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = N
anim = 2503
velset = 0,0
sprpriority = 5

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 0
scale = 0.6,0.75
ignorehitpause = 1

[state 1035,1]
type = bindtoparent
Pos = 30,-30
trigger1 = 1
time = -1

[State 703, No Shadows!]
type = Assertspecial
trigger1 = 1
flag = noshadow

;[State 210, 2]
;type = HitDef
;triggerall = root,var(16) = 0
;trigger1 = time%6 = 0 && hitcount < 3
;givepower = 0,10
;attr = S, SP
;animtype = Hard
;damage = ceil(20*parent,fvar(11)),2
;hitflag = MAF
;guardflag = MA
;pausetime = 0,5
;sparkno = s6208
;guard.sparkno = s6220
;sparkxy = 50,-10
;hitsound = S5,10
;guardsound = S6,0
;ground.type = low
;ground.slidetime = 20
;guard.slidetime = 20
;ground.hittime = 20
;guard.hittime = 20
;air.hittime = 20
;ground.velocity = -3,-3
;air.velocity = -3,-3
;fall = 1
;air.fall = 1
;fall.recover = 0
;palfx.time = 50
;palfx.color = 0
;palfx.add = 200,0,-180
;palfx.sinadd = 10,20,20,15
;ground.cornerpush.veloff = 0
;guard.cornerpush.veloff = 0
;air.cornerpush.veloff = 0
;airguard.cornerpush.veloff = 0
;down.cornerpush.veloff = 0
;[State 210, 2]
;type = HitDef
;triggerall = root,var(16) > 0
;trigger1 = time%6 = 0 && hitcount < 3
;givepower = 0,10
;attr = S, SP
;animtype = Hard
;damage = ceil(30*parent,fvar(11)),3
;hitflag = MAF
;guardflag = MA
;pausetime = 0,7
;sparkno = s6208
;guard.sparkno = s6220
;sparkxy = 50,-10
;hitsound = S5,10
;guardsound = S6,0
;ground.type = low
;ground.slidetime = 20
;guard.slidetime = 20
;ground.hittime = 20
;guard.hittime = 20
;air.hittime = 20
;ground.velocity = -3,-3
;air.velocity = -3,-3
;fall = 1
;air.fall = 1
;fall.recover = 0
;palfx.time = 50
;palfx.color = 0
;palfx.add = 200,0,-180
;palfx.sinadd = 10,20,20,15
;ground.cornerpush.veloff = 0
;guard.cornerpush.veloff = 0
;air.cornerpush.veloff = 0
;airguard.cornerpush.veloff = 0
;down.cornerpush.veloff = 0

;[state 1060, 8]
;type = explod
;;triggerall = palno != 12
;trigger1 = movehit
;anim = 6022
;id = 6023
;pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
;postype = p2
;sprpriority = 5
;facing = -1
;removetime = 62
;bindtime = -1
;ownpal = 1
;ignorehitpause = 1
;persistent = 0
;
;[state 7010, BURNING]
;type = playsnd
;trigger1 = movehit
;value = 3, 0
;channel = 5
;persistent = 0

[State 1040, No pushing for you!]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 30
trigger2 = root, stateno != 2501 || root, anim != 2501
value = 2506
ctrl = 0
ignorehitpause = 1

;Flamethrower (strong)
[Statedef 2502]
type = S
movetype = A
physics = S
anim = 2502
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 100, dust]
type = Explod
trigger1 = Animelem = 5
anim = 103
postype = p1
pos = -50,1
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .4,.4

[State 2000, 1]
type = Helper
trigger1 = Animelem = 5
pos = 30,-30
name = "Flame 3"
sprpriority = 5
stateno = 2505
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2503

[State 0, Projectile]
type = Projectile
triggerall = anim = 2502
trigger1 = time = 20
trigger2 = time = 24
trigger3 = time = 28
trigger4 = time = 32
trigger5 = time = 36
ProjID = 2500
projanim = 2505
projhitanim = 9999
projremanim = 9999
projcancelanim = 9999
projscale = 1,1
projremove = 1
projremovetime = 4
velocity = 0,0
remvelocity = 0,0
accel = 0,0
velmul = 1
projhits = 1
projmiss
projpriority = 1
projsprpriority = 0
projedgebound = 40
projstagebound = 40
projheightbound = -240
offset = 30,-30
postype = p1         ;p2,front,back,left,right
projshadow = 0,0,0
supermovetime = 0
pausemovetime = 0
; HitDef
givepower = 0,10
attr = S, SP
animtype = Hard
damage = ceil(20*fvar(11)),2
hitflag = MAF
guardflag = MA
pausetime = 0,5
sparkno = s6208
guard.sparkno = s6220
sparkxy = 50,-10
hitsound = S5,10
guardsound = S6,0
ground.type = low
ground.slidetime = 20
guard.slidetime = 20
ground.hittime = 20
guard.hittime = 20
air.hittime = 20
ground.velocity = -3,-3
air.velocity = -3,-3
fall = 1
air.fall = 1
fall.recover = 0
palfx.time = 50
palfx.color = 0
palfx.add = 200,0,-180
palfx.sinadd = 10,20,20,15
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, ChangeAnim]
type = ChangeAnim
triggerall = anim != 2506
trigger1 = numhelper(2503) = 0
trigger1 = Animelemtime(5) > 0
trigger2 = time = 40
value = 2506
ignorehitpause = 1

[State 2000, 3]
type = ChangeState
trigger1 = anim = 2506 && AnimTime = 0
value = 0
ctrl = 1


;---------------------------------------------------------------------------
;Flamethrower strong (flame)
[Statedef 2505]
type    = S
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = N
anim = 2503
velset = 0,0
sprpriority = 5

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 0
scale = 0.6,0.75
ignorehitpause = 1

[state 1035,1]
type = bindtoparent
Pos = 30,-30
trigger1 = 1
time = -1

[State 703, No Shadows!]
type = Assertspecial
trigger1 = 1
flag = noshadow

;[State 210, 2]
;type = HitDef
;triggerall = root,var(16) = 0
;trigger1 = time%6 = 0 && hitcount < 3
;givepower = 0,10
;attr = S, SP
;animtype = Hard
;damage = ceil(20*parent,fvar(11)),2
;hitflag = MAF
;guardflag = MA
;pausetime = 0,5
;sparkno = s6208
;guard.sparkno = s6220
;sparkxy = 50,-10
;hitsound = S5,10
;guardsound = S6,0
;ground.type = low
;ground.slidetime = 20
;guard.slidetime = 20
;ground.hittime = 20
;guard.hittime = 20
;air.hittime = 20
;ground.velocity = -3,-3
;air.velocity = -3,-3
;fall = 1
;air.fall = 1
;fall.recover = 0
;palfx.time = 50
;palfx.color = 0
;palfx.add = 200,0,-180
;palfx.sinadd = 10,20,20,15
;ground.cornerpush.veloff = 0
;guard.cornerpush.veloff = 0
;air.cornerpush.veloff = 0
;airguard.cornerpush.veloff = 0
;down.cornerpush.veloff = 0
;[State 210, 2]
;type = HitDef
;triggerall = root,var(16) > 0
;trigger1 = time%6 = 0 && hitcount < 3
;givepower = 0,10
;attr = S, SP
;animtype = Hard
;damage = ceil(30*parent,fvar(11)),3
;hitflag = MAF
;guardflag = MA
;pausetime = 0,7
;sparkno = s6208
;guard.sparkno = s6220
;sparkxy = 50,-10
;hitsound = S5,10
;guardsound = S6,0
;ground.type = low
;ground.slidetime = 20
;guard.slidetime = 20
;ground.hittime = 20
;guard.hittime = 20
;air.hittime = 20
;ground.velocity = -3,-3
;air.velocity = -3,-3
;fall = 1
;air.fall = 1
;fall.recover = 0
;palfx.time = 50
;palfx.color = 0
;palfx.add = 200,0,-180
;palfx.sinadd = 10,20,20,15
;ground.cornerpush.veloff = 0
;guard.cornerpush.veloff = 0
;air.cornerpush.veloff = 0
;airguard.cornerpush.veloff = 0
;down.cornerpush.veloff = 0

;[state 1060, 8]
;type = explod
;;triggerall = palno != 12
;trigger1 = movehit
;anim = 6022
;id = 6023
;pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
;postype = p2
;sprpriority = 5
;facing = -1
;removetime = 62
;bindtime = -1
;ownpal = 1
;ignorehitpause = 1
;persistent = 0
;
;[state 7010, BURNING]
;type = playsnd
;trigger1 = movehit
;value = 3, 0
;channel = 5
;persistent = 0

[State 1040, No pushing for you!]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 40
trigger2 = root, stateno != 2502 || root, anim != 2502
value = 2506
ctrl = 0
ignorehitpause = 1

;---------------------------------------------------------------------------
; Arm Thrust (first punch)
[Statedef 2510]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2510
poweradd = 20 
sprpriority = 2
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 4
x = 12

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,0
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 4
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(40*fvar(11)), 4			;Damage that move inflicts, guard damage
animtype = Light			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 0			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 5
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_x"
trigger1 = var(52) > 0
value = 2513
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_y"
trigger1 = var(52) > 0
value = 2514
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_z"
trigger1 = var(52) > 0
value = 2515
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Arm Thrust (first punch)
[Statedef 2511]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2513
poweradd = 20 
sprpriority = 2
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 4
x = 12

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 4
x = 2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,0
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 4
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(50*fvar(11)), 5			;Damage that move inflicts, guard damage
animtype = Light			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 3, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 0			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 5
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_x"
trigger1 = var(52) > 0
value = 2513
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_y"
trigger1 = var(52) > 0
value = 2514
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_z"
trigger1 = var(52) > 0
value = 2515
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Arm Thrust (first punch)
[Statedef 2512]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2516
poweradd = 20 
sprpriority = 2
facep2 = 1 

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 4
x = 12

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 4
x = 4

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,0
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 4
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(60*fvar(11)), 6			;Damage that move inflicts, guard damage
animtype = Light			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 3, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 0			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 5
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_x"
trigger1 = var(52) > 0
value = 2513
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_y"
trigger1 = var(52) > 0
value = 2514
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(5) > 1
triggerall = animelemtime(7) < 0
trigger1 = command = "powerdrain_z"
trigger1 = var(52) > 0
value = 2515
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Arm Thrust (second punch)
[Statedef 2513]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2511
poweradd = 0 
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 2
x = 16
[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 3
x = 24

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,1
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(40*fvar(11)), 4			;Damage that move inflicts, guard damage
animtype = Medium			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 1			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 4
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_x"
trigger1 = var(52) > 0
value = 2516
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_y"
trigger1 = var(52) > 0
value = 2517
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_z"
trigger1 = var(52) > 0
value = 2518
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Arm Thrust (second punch)
[Statedef 2514]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2514
poweradd = 0 
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 2
x = 16
[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 3
x = 24

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 3
x = 2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,1
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(50*fvar(11)), 5			;Damage that move inflicts, guard damage
animtype = Medium			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 3, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 1			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 4
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_x"
trigger1 = var(52) > 0
value = 2516
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_y"
trigger1 = var(52) > 0
value = 2517
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_z"
trigger1 = var(52) > 0
value = 2518
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Arm Thrust (second punch)
[Statedef 2515]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2517
poweradd = 0 
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 2
x = 16
[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 3
x = 24

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 3
x = 4

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,1
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(60*fvar(11)), 6			;Damage that move inflicts, guard damage
animtype = Medium			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 3, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 1			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 4
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_x"
trigger1 = var(52) > 0
value = 2516
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_y"
trigger1 = var(52) > 0
value = 2517
ctrl = 0
ignorehitpause = 1
[State 0, ChangeState]
type = ChangeState
triggerall = animelemtime(4) > 1
triggerall = animelemtime(6) < 0
trigger1 = command = "powerdrain_z"
trigger1 = var(52) > 0
value = 2518
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Arm Thrust (third punch)
[Statedef 2516]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2512
poweradd = 0 
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1


[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 2
x = 16
[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 3
x = 24

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,4
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(40*fvar(11)), 4			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 2			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
ground.velocity = -4,-4		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -4,-4		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
fall = 1
fall.recover = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 4
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1


;---------------------------------------------------------------------------
; Arm Thrust (third punch)
[Statedef 2517]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2515
poweradd = 0 
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1


[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 2
x = 16
[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 3
x = 24

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 3
x = 2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,4
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(50*fvar(11)), 5			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 3, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 2			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
ground.velocity = -4,-4		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -4,-4		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
fall = 1
fall.recover = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 4
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Arm Thrust (third punch)
[Statedef 2518]
type    = S
movetype= A
physics = S
juggle  = 0;5 
velset = 0,0             
ctrl = 0 
anim = 2518
poweradd = 0 
sprpriority = 2

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 103
ID = 103
pos = -40,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .3,.2
sprpriority = 3
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0
ignorehitpause = 1


[State 0, VarSet]
type = VarSet
trigger1 = fvar(11) < .15
fv = 11    ;fv = 10
value = .15
ignorehitpause = 1

[State 0, VarSet]
type = VarSet
trigger1 = var(21) = 1 && fvar(11) > .15
fvar(11) = fvar(11)*.85
ignorehitpause = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 2
x = 16
[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 3
x = 24

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 3
x = 4

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S200,4
channel = 0
[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S4,2
channel = 1
ignorehitpause = 1
persistent = 0

[State 200, 1]
type = HitDef
trigger1 = animelem = 3
attr = S, SA			;Attribute: Standing, Normal Attack
damage = ceil(60*fvar(11)), 6			;Damage that move inflicts, guard damage
animtype = Heavy			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = M			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 3, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = -10, -40		;X-offset for the "hit spark" rel. to p2,
					;Y-offset for the spark rel. to p1
hitsound = s5, 2			;Sound to play on hit
guardsound = s6, 0			;Sound to play on guard
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 16+1*(var(42))
guard.slidetime = 14
ground.hittime = 16+1*(var(42))
guard.hittime = 14
air.hittime = 16
ground.velocity = -4,-4		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -4,-4		;X-velocity at which opponent is pushed,
					;Y-velocity at which opponent is pushed
fall = 1
fall.recover = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 0, Recovery]
type = StateTypeSet
trigger1 = animelem = 4
movetype = I        ;I,A,H

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1




;-------------------------------------------------------------------------------
;Thunder Jolt (weak)
[Statedef 2520]
type = S
movetype = A
physics = S
anim = 2520
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 
poweradd = 30

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, StopSnd]
type = PlaySnd
trigger1 = animelem = 3
value = 200,4
;ignorehitpause = 
;persistent = 

[State 100, dust]
type = Explod
trigger1 = animelem = 3
anim = 103
postype = p1
pos = -30,0
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .3,.3

[State 0, PalFX]
type = PalFX
triggerall = time >= 7 && time <= 40
trigger1 = time%3 = 0
time = 1
add = 200,200,200
mul = 256,256,256
invertall = 0
color = 256

[State 2000, 1]
type = Helper
trigger1 = Animelem = 3
pos = 30,0
name = "Jolt 1"
sprpriority = 5
stateno = 2523
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2523

[State 2000, 3]
type = ChangeState
trigger1 = time = 40
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Thunder Jolt weak (spark)
[Statedef 2523]
type    = S
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = N
anim = 2521
velset = 7,0
sprpriority = 5

[State 0, ParentVarSet]
type = ParentVarSet
trigger1 = movehit
var(46) = 1
ignorehitpause = 1
persistent = 0

[State 0, Give 'em some Movehitoner]
type = ParentVarSet
trigger1 = 1
var(21) = ifelse(movehit=1,var(21)+1,0)
ignorehitpause = 1

[State 0, VarSet]
type = ParentVarSet
trigger1 = movehit = 1
fvar(11) = root,fvar(11)*.85
ignorehitpause = 1

[State 703, No Shadows!]
type = Assertspecial
trigger1 = 1
flag = noshadow

[State 1040, No pushing for you!]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,SP,HP
time = -1
ignorehitpause = 1
persistent = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,SP,HP        ;SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
slot = 0
stateno = 2526
time = -1
forceair = 1
ignorehitpause = 1
persistent = 1

[State 0, StopSnd]
type = PlaySnd
trigger1 = time = 0
value = 2520,0
;ignorehitpause = 
;persistent = 

[State 11001, NotHitBy]
type = NotHitBy
trigger1 = Time >= 0
time = -1
value = SCA, NA, SA, HA, NT, ST, HT

[State 11001, HitBy]
type = HitBy
trigger1 = Time >= 0
value = SCA, NP, SP, HP
time = 99
ignorehitpause = 1

[State 100, dust]
type = Explod
trigger1 = time%12 = 0
anim = 2522
pos = 0,0
;bindtime = -1
sprpriority = 5
ownpal = 1
scale = .45,.45
id = 2522
ontop = 0

[State 100, dust]
type = Explod
trigger1 = animelem = 9
anim = 2523
pos = 10,0
;bindtime = -1
sprpriority = 6
ownpal = 1
ontop = 0

[State 100, dust]
type = Explod
trigger1 = time%12 = 0
anim = 2523
pos = 0,0
;bindtime = -1
sprpriority = 6
ownpal = 1
ontop = 0

[State 200, 1]
type = HitDef
trigger1 = time = 0
attr = S, SP			;Attribute: Standing, Normal Attack
damage = ceil(70*root,fvar(11)), 7			;Damage that move inflicts, guard damage
animtype = Medium			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = Ifelse(P2BodyDist X < 40, -40,0),-40
					;Y-offset for the spark rel. to p1
hitsound = S5,21
guardsound = S6,0
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 30+2*(var(42))
guard.slidetime = 13
ground.hittime = 30+2*(var(42))
guard.hittime = 13
air.hittime = 30
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
palfx.time = 50
palfx.color = 0
palfx.add = 50,100,250
palfx.sinadd = -50,-50,-50,4
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[state 1060, 8]
type = explod
;triggerall = palno != 12
trigger1 = movehit
anim = 6018
id = 6018
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 30
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit
value = 3, 5
channel = 5
persistent = 0


[State 0, ChangeState]
type = ChangeState
trigger1 = time = 120
trigger2 = movehit
trigger3 = moveguarded
value = 2526
ctrl = 0
ignorehitpause = 1

;---------------------------------------------------------------------------
;Thunder Jolt weak (spark end)
[Statedef 2526]
type    = S
movetype= I                      ;Move-type: A-attack, I-idle, H-gethit
physics = N
anim = 2523
velset = 0,0
sprpriority = 5


[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
id = 2522
;ignorehitpause = 
;persistent = 


[State 703, No Shadows!]
type = Assertspecial
trigger1 = 1
flag = noshadow

[State 1040, No pushing for you!]
type = PlayerPush
trigger1 = 1
value = 0

[State 8000, 2]
type = Destroyself
trigger1 = animtime=0

;-------------------------------------------------------------------------------
;Thunder Jolt (medium)
[Statedef 2521]
type = S
movetype = A
physics = S
anim = 2520
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 
poweradd = 30

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, StopSnd]
type = PlaySnd
trigger1 = animelem = 3
value = 200,4
;ignorehitpause = 
;persistent = 

[State 100, dust]
type = Explod
trigger1 = animelem = 3
anim = 103
postype = p1
pos = -30,0
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .3,.3

[State 0, PalFX]
type = PalFX
triggerall = time >= 7 && time <= 40
trigger1 = time%3 = 0
time = 1
add = 200,200,200
mul = 256,256,256
invertall = 0
color = 256

[State 2000, 1]
type = Helper
trigger1 = Animelem = 3
pos = 30,0
name = "Jolt 2"
sprpriority = 5
stateno = 2524
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2524

[State 2000, 3]
type = ChangeState
trigger1 = time = 40
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Thunder Jolt medium (spark)
[Statedef 2524]
type    = S
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = N
anim = 2521
velset = 9,0
sprpriority = 5

[State 0, ParentVarSet]
type = ParentVarSet
trigger1 = movehit
var(46) = 1
ignorehitpause = 1
persistent = 0

[State 0, Give 'em some Movehitoner]
type = ParentVarSet
trigger1 = 1
var(21) = ifelse(movehit=1,var(21)+1,0)
ignorehitpause = 1

[State 0, VarSet]
type = ParentVarSet
trigger1 = movehit = 1
fvar(11) = root,fvar(11)*.85
ignorehitpause = 1

[State 0, StopSnd]
type = PlaySnd
trigger1 = time = 0
value = 2520,0
;ignorehitpause = 
;persistent = 

[State 703, No Shadows!]
type = Assertspecial
trigger1 = 1
flag = noshadow

[State 1040, No pushing for you!]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,SP,HP
time = -1
ignorehitpause = 1
persistent = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,SP,HP        ;SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
slot = 0
stateno = 2526
time = -1
forceair = 1
ignorehitpause = 1
persistent = 1

[State 11001, NotHitBy]
type = NotHitBy
trigger1 = Time >= 0
time = -1
value = SCA, NA, SA, HA, NT, ST, HT

[State 11001, HitBy]
type = HitBy
trigger1 = Time >= 0
value = SCA, NP, SP, HP
time = 99
ignorehitpause = 1

[State 100, dust]
type = Explod
trigger1 = time%12 = 0
anim = 2522
pos = 0,0
;bindtime = -1
sprpriority = 5
ownpal = 1
scale = .55,.45
id = 2522
ontop = 0

[State 100, dust]
type = Explod
trigger1 = animelem = 9
anim = 1003
pos = 15,0
;bindtime = -1
sprpriority = 6
ownpal = 1
ontop = 0

[State 100, dust]
type = Explod
trigger1 = time%12 = 0
anim = 2523
pos = 0,0
;bindtime = -1
sprpriority = 6
ownpal = 1
ontop = 0

[State 200, 1]
type = HitDef
trigger1 = time = 0
attr = S, SP			;Attribute: Standing, Normal Attack
damage = ceil(70*root,fvar(11)), 7			;Damage that move inflicts, guard damage
animtype = Medium			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = Ifelse(P2BodyDist X < 40, -40,0),-40
					;Y-offset for the spark rel. to p1
hitsound = S5,21
guardsound = S6,0
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 30+2*(var(42))
guard.slidetime = 13
ground.hittime = 30+2*(var(42))
guard.hittime = 13
air.hittime = 30
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
palfx.time = 50
palfx.color = 0
palfx.add = 50,100,250
palfx.sinadd = -50,-50,-50,4
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[state 1060, 8]
type = explod
;triggerall = palno != 12
trigger1 = movehit
anim = 6018
id = 6018
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 30
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit
value = 3, 5
channel = 5
persistent = 0


[State 0, ChangeState]
type = ChangeState
trigger1 = time = 120
trigger2 = movehit
trigger3 = moveguarded
value = 2526
ctrl = 0
ignorehitpause = 1

;-------------------------------------------------------------------------------
;Thunder Jolt (strong)
[Statedef 2522]
type = S
movetype = A
physics = S
anim = 2520
velset = 0
ctrl = 0
juggle = 0;1
facep2 = 1 
poweradd = 30

[State 0, VarAdd]
type = VarAdd
trigger1 = time = 0
v = 52    ;fv = 
value = -1

[State 0, StopSnd]
type = PlaySnd
trigger1 = animelem = 3
value = 200,4
;ignorehitpause = 
;persistent = 

[State 100, dust]
type = Explod
trigger1 = animelem = 3
anim = 103
postype = p1
pos = -30,0
bindtime = 1
sprpriority = 2
ownpal = 1
scale = .3,.3

[State 0, PalFX]
type = PalFX
triggerall = time >= 7 && time <= 40
trigger1 = time%3 = 0
time = 1
add = 200,200,200
mul = 256,256,256
invertall = 0
color = 256

[State 2000, 1]
type = Helper
trigger1 = Animelem = 3
pos = 30,0
name = "Jolt 3"
sprpriority = 5
stateno = 2525
helpertype = normal
postype = p1
bindtime = -1
ownpal = 1
ID = 2525

[State 2000, 3]
type = ChangeState
trigger1 = time = 40
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Thunder Jolt strong (spark)
[Statedef 2525]
type    = S
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = N
anim = 2521
velset = 11,0
sprpriority = 5

[State 0, ParentVarSet]
type = ParentVarSet
trigger1 = movehit
var(46) = 1
ignorehitpause = 1
persistent = 0

[State 0, Give 'em some Movehitoner]
type = ParentVarSet
trigger1 = 1
var(21) = ifelse(movehit=1,var(21)+1,0)
ignorehitpause = 1

[State 0, VarSet]
type = ParentVarSet
trigger1 = movehit = 1
fvar(11) = root,fvar(11)*.85
ignorehitpause = 1

[State 0, StopSnd]
type = PlaySnd
trigger1 = time = 0
value = 2520,0
;ignorehitpause = 
;persistent = 

[State 703, No Shadows!]
type = Assertspecial
trigger1 = 1
flag = noshadow

[State 1040, No pushing for you!]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, HitBy]
type = HitBy
trigger1 = 1
value = SCA,SP,HP
time = -1
ignorehitpause = 1
persistent = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,SP,HP        ;SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
slot = 0
stateno = 2526
time = -1
forceair = 1
ignorehitpause = 1
persistent = 1

[State 11001, NotHitBy]
type = NotHitBy
trigger1 = Time >= 0
time = -1
value = SCA, NA, SA, HA, NT, ST, HT

[State 11001, HitBy]
type = HitBy
trigger1 = Time >= 0
value = SCA, NP, SP, HP
time = 99
ignorehitpause = 1

[State 100, dust]
type = Explod
trigger1 = time%12 = 0
anim = 2522
pos = 0,0
;bindtime = -1
sprpriority = 5
ownpal = 1
scale = .65,.45
id = 2522
ontop = 0

[State 100, dust]
type = Explod
trigger1 = animelem = 9
anim = 2523
pos = 15,0
;bindtime = -1
sprpriority = 6
ownpal = 1
ontop = 0

[State 100, dust]
type = Explod
trigger1 = time%12 = 0
anim = 2523
pos = 0,0
;bindtime = -1
sprpriority = 6
ownpal = 1
ontop = 0

[State 200, 1]
type = HitDef
trigger1 = time = 0
attr = S, SP			;Attribute: Standing, Normal Attack
damage = ceil(70*root,fvar(11)), 7			;Damage that move inflicts, guard damage
animtype = Medium			;Animation type: Light, Medium, Heavy, Back (def: Light)
guardflag = MA			;Flags on how move is to be guarded against
hitflag = MAF			;Flags of conditions that move can hit
priority = 5, Hit			;Attack priority: 0 (least) to 7 (most), 4 default
					;Hit/Miss/Dodge type (Def: Hit)
pausetime = 6, 8			;Time attacker pauses, time opponent shakes
sparkno = S6208				;Spark anim no (Def: set above)
guard.sparkno = s6220
sparkxy = Ifelse(P2BodyDist X < 40, -40,0),-40
					;Y-offset for the spark rel. to p1
hitsound = S5,21
guardsound = S6,0
ground.type = Low		;Type: High, Low, Trip (def: Normal)
ground.slidetime = 30+2*(var(42))
guard.slidetime = 13
ground.hittime = 30+2*(var(42))
guard.hittime = 13
air.hittime = 30
air.fall = 1
ground.velocity = -5		;Velocity at which opponent is pushed
airguard.velocity = -1.9,-.8	;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
air.type = Low			;Type: High, Low, Trip (def: same as ground.type)
air.velocity = -2,-3		;X-velocity at which opponent is pushed,
palfx.time = 50
palfx.color = 0
palfx.add = 50,100,250
palfx.sinadd = -50,-50,-50,4
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[state 1060, 8]
type = explod
;triggerall = palno != 12
trigger1 = movehit
anim = 6018
id = 6018
pos = Floor(enemynear, const(size.mid.pos.x)),Floor(enemynear, const(size.mid.pos.y))
postype = p2
sprpriority = 5
facing = -1
removetime = 30
bindtime = -1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 7010, BURNING]
type = playsnd
trigger1 = movehit
value = 3, 5
channel = 5
persistent = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = time = 120
trigger2 = movehit
trigger3 = moveguarded
value = 2526
ctrl = 0
ignorehitpause = 1

;---------------------------------------------------------------------------
; Raging Demon
[Statedef 3900]
type = S
movetype = A
physics = N
anim = 3900
velset = 0
ctrl = 0
sprpriority = 2
facep2 = 1 

[State 0, VarSet]
type = VarSet
trigger1 = time = 0
fv = 5    ;fv = 10
value = 0
ignorehitpause = 1
[State 0, VarSet];Reset Mimic Var
type = VarSet
trigger1 = time = 0
v = 50    ;fv = 10
value = 0
ignorehitpause = 1
[State 0, VarSet];Reset SGS Var
type = VarSet
trigger1 = time = 0
v = 53    ;fv = 10
value = 0
ignorehitpause = 1

[State 3000, AfterImage]
type = AfterImage
trigger1 = time = 0
time = 29
length = 12
framegap = 5
palcolor = 0
palbright = -250,-20,50
trans = add1

[state haha]
type = superpause
trigger1 = time = 0
time = 45
movetime = 45
pos = 5,-40
anim = s3005
sound = s30,0
unhittable = 3
poweradd = -3000
darken = 0

[state 4002, 3.2]
type = explod
trigger1 = time = 0
anim = 3006
id = 3006
postype = back
pos = 0, 0
sprpriority = -5
ownpal = 1
bindtime = -1
supermove = 1
removeongethit = 1
persistent = 0
removetime = 40

[State 3000, 9] ;Super Portrait
type = Explod
trigger1 = time = 0
persistent = 0
anim = 3007
postype = left
pos = ifelse(facing = 1, 0, 319), -100 ;0, 0
facing = facing
velocity = 0, 0
accel = 0, 0
removetime = -2
sprpriority = -4
supermovetime = -1
bindtime = -1
ownpal = 1

[State 3000, 9] ;Super Portrait
type = Explod
trigger1 = time = 0
persistent = 0
anim = 3008
postype = left
pos = ifelse(facing = 1, 0, 319), -100 ;0, 0
facing = facing
velocity = 0, 0
accel = 0, 0
removetime = -2
sprpriority = -3
supermovetime = -1
bindtime = -1
ownpal = 1

[State 0, PlaySnd]
type = PlaySnd
triggerall = anim = 3900
trigger1 = animelem = 3
value = S3900,0

[State 0, VelSet]
type = VelSet
triggerall = anim = 3900
trigger1 = animelemtime(3) >= 0
x = 5
ignorehitpause = 1

[State 800, 1]
type = HitDef
Trigger1 = !movehit
trigger1= var(38)=0; opponent is not in an unthrowable situation
numhits = 0
attr = S, HT
hitflag = M
priority = 1, hit;Miss
sparkno = -1
sprpriority = 1
p1facing = 1
p2facing = 1
p1stateno = 3910
p2stateno = 3915
fall = 1
;p1facing = ifelse(command = "holdfwd",1,-1)
givepower = 0
getpower = 0

[State 0, StateTypeSet]
type = StateTypeSet
trigger1 = anim = 3905
movetype = I        ;I,A,H
ignorehitpause = 1

[State 0, VelMul]
type = VelMul
trigger1 = anim = 3905
x = .9

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = time = 90
value = 3905
ignorehitpause = 1

[State 200, 5]
type = ChangeState
triggerall = anim = 3905
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Raging Demon - Hit (p1)
[Statedef 3910]
type    = S
movetype= A
physics = N
anim = 3910
velset = 0,0
poweradd = 0
sprpriority = 0

[State 0, StopSnd]
type = PlaySnd
trigger1 = animelem = 2
value = 800,0

[State 801, Throw Explod]
type = Explod
trigger1 = AnimElem = 2
anim = 8015
ID = 8015
postype = p1
facing = -1
pos = 50,-20
sprpriority = 5
ontop = 0
[State 801, Throw Explod]
type = Explod
trigger1 = AnimElem = 3
anim = 3912
ID = 3912
postype = back
facing = 1
removetime = -2
pos = 0,0
sprpriority = 99
ontop = 1
ownpal = 1
bindtime = -1
[State 801, Throw Explod]
type = Explod
trigger1 = AnimElem = 3
trigger2 = AnimElem = 4
trigger3 = AnimElem = 5
trigger4 = AnimElem = 6
trigger5 = AnimElem = 7
trigger6 = AnimElem = 8
trigger7 = AnimElem = 9
trigger8 = AnimElem = 10
trigger9 = AnimElem = 11
trigger10 = AnimElem = 12
trigger11 = AnimElem = 13
trigger12 = AnimElem = 14
trigger13 = AnimElem = 15
trigger14 = AnimElem = 16
trigger15 = AnimElem = 17
trigger16 = AnimElem = 18
anim = 6208
ID = 3911
postype = p2
facing = 1
removetime = -2
pos = -50+random%100,-110+random%100
sprpriority = 100
ontop = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 3
trigger2 = AnimElem = 4
trigger3 = AnimElem = 5
trigger4 = AnimElem = 6
trigger5 = AnimElem = 7
trigger6 = AnimElem = 8
trigger7 = AnimElem = 9
trigger8 = AnimElem = 10
trigger9 = AnimElem = 11
trigger10 = AnimElem = 12
trigger11 = AnimElem = 13
trigger12 = AnimElem = 14
trigger13 = AnimElem = 15
trigger14 = AnimElem = 16
trigger15 = AnimElem = 17
trigger16 = AnimElem = 18
value = S5,2
ignorehitpause = 1
[State 0, HitAdd]
type = HitAdd
trigger1 = AnimElem = 3
trigger2 = AnimElem = 4
trigger3 = AnimElem = 5
trigger4 = AnimElem = 6
trigger5 = AnimElem = 7
trigger6 = AnimElem = 8
trigger7 = AnimElem = 9
trigger8 = AnimElem = 10
trigger9 = AnimElem = 11
trigger10 = AnimElem = 12
trigger11 = AnimElem = 13
trigger12 = AnimElem = 14
trigger13 = AnimElem = 15
trigger14 = AnimElem = 16
trigger15 = AnimElem = 17
trigger16 = AnimElem = 18
value = 1
ignorehitpause = 1
[State 0, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = AnimElem = 3
trigger2 = AnimElem = 4
trigger3 = AnimElem = 5
trigger4 = AnimElem = 6
trigger5 = AnimElem = 7
trigger6 = AnimElem = 8
trigger7 = AnimElem = 9
trigger8 = AnimElem = 10
trigger9 = AnimElem = 11
trigger10 = AnimElem = 12
trigger11 = AnimElem = 13
trigger12 = AnimElem = 14
trigger13 = AnimElem = 15
trigger14 = AnimElem = 16
trigger15 = AnimElem = 17
value = -32
kill = 0
absolute = 1
ignorehitpause = 1
[State 0, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = AnimElem = 18
value = -32
kill = 1
absolute = 1
ignorehitpause = 1

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = nokoslow
ignorehitpause = 1

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = animelemtime(3) >= 0
trigger1 = animelemtime(18) < 0
flag = invisible
ignorehitpause = 1
[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = animelemtime(3) >= 0
trigger1 = animelemtime(18) < 0
flag = nobardisplay
flag2 = noBG
flag3 = noFG
ignorehitpause = 1
[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = animelemtime(3) >= 0
trigger1 = animelemtime(18) < 0
flag = noshadow
flag2 = globalnoshadow
flag3 = timerfreeze
ignorehitpause = 1

[State 860, 2]
type = PlayerPush
trigger1 = AnimElem = 1
value = 1

[State 810, 5]
type = TargetBind
trigger1 = AnimElem = 1
pos = 30,0
[State 810, 5]
type = TargetBind
trigger1 = AnimElem = 3
pos = 60,0

[State 0, SprPriority]
type = SprPriority
trigger1 = animelem = 18
value = -5
ignorehitpause = 1
[State 0, Explod]
type = Explod
triggerall = !winko
trigger1 = animelem = 18
anim = 3911
ID = 3911
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
pausemovetime = 0
scale = .8,.8
sprpriority = -4
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 1

[State 800, 2]
type = ChangeState
Trigger1 = winko
value = 3920
[State 800, 2]
type = ChangeState
Trigger1 = AnimTime = 0
value = 0
ctrl = 1

;Raging Demon - Hit (P2 grabbed)
[Statedef 3915]
type    = A
movetype= H
physics = N
velset = 0,0

[State 0, SprPriority]
type = SprPriority
trigger1 = animelem = 1
value = 3

[State 620, 4]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 1,0

[State 820, 1]
type = ChangeAnim2
Trigger1 = Time = 0
value = 3915

[State 0, SelfState]
type = SelfState
trigger1 = animtime = 0
value = ifelse(alive=0,5150,5120)

;---------------------------------------------------------------------------
; Raging Demon (Win pose)
[Statedef 3920]
type = S
ctrl = 0
anim = 3920
velset = 0,0
sprpriority = -5

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3921
ID = 3911
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = -1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -1
pausemovetime = 0
scale = .8,.8
sprpriority = -4
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 1
ignorehitpause = 1

[State 0, StopSnd]
type = PlaySnd
trigger1 = time = 0
value = 3900,1

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = time < 120
flag = nokoslow
flag2 = globalnoshadow
ignorehitpause = 1
[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = time < 120
flag = nobardisplay
flag2 = nofg
flag3 = nobg
ignorehitpause = 1

[State 0, CtrlSet]
type = CtrlSet
trigger1 = time = 120
value = 1
ignorehitpause = 1
