[Statedef 1000]; fireball
type    = S
movetype= A
physics = S
juggle  = 2
velset = 0,0
anim = 1000
sprpriority = 2
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = animelem = 3
value = 4, 6
channel = 0
volumescale = 200

[State 0, Explod]
type = Explod
trigger1 = animelem = 7
anim = 1001
bindtime = -1
scale = const(size.xscale), const(size.yscale)
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 0, Helper]
type = Helper
trigger1 = animelem = 4 && enemy,numexplod(1188) > 0
trigger2 = animelem = 6
helpertype = normal
stateno = 1001
pos = 60*const(size.xscale),-85*const(size.yscale)
ownpal = 1
size.xscale = 0.67
size.yscale = 0.67
persistent = 0

[State 1000, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[Statedef 1005]; low fireball
type    = S
movetype= A
physics = S
juggle  = 2
velset = 0,0
anim = 1005
sprpriority = 2
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = animelem = 3
value = 4, 6
channel = 0
volumescale = 200

[State 0, Explod]
type = Explod
trigger1 = animelem = 7
anim = 1981
bindtime = -1
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 0, Helper]
type = Helper
trigger1 = animelem = 4 && enemy,numexplod(1188) > 0
trigger2 = animelem = 6
helpertype = normal
stateno = 1019
pos = 60*const(size.xscale),-57*const(size.yscale)
ownpal = 1
size.xscale = 0.67
size.yscale = 0.67
persistent = 0

[State 1000, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[Statedef 1010]; double fireball
type    = S
movetype= A
physics = S
juggle  = 2
velset = 0,0
anim = 1000
sprpriority = 2
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = animelem = 3
value = 4, 6
channel = 0
volumescale = 200


[State 0, Explod]
type = Explod
trigger1 = animelem = 7
anim = 1001
bindtime = -1
scale = const(size.xscale), const(size.yscale)
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 0, Helper]
type = Helper
trigger1 = animelem = 6
helpertype = normal
stateno = 1001
pos = 60*const(size.xscale),-85*const(size.yscale)
ownpal = 1
size.xscale = 0.67
size.yscale = 0.67

[State 0, chg]
type = changeanim
trigger1 = time = 22
value = anim
elem = 4

[State 1000, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[StateDef 1120];air straight fireball
type    = A
movetype= A
physics = S
ctrl = 0
anim = 1120
velset = 0,0

[State 0, Explod]
type = Explod
trigger1 = animelemtime(4) = 2
anim = 1982
bindtime = 0
scale = const(size.xscale), const(size.yscale)
sprpriority = 3
ownpal = 1
removeongethit = 1
pos = -3, -9
removetime = 10

[State 430, 31]
type = explod
trigger1 = animelem = 4
anim = 888
ID = 1020
removetime = 70
persistent = 0

[State 1000, 7]
type = selfState
trigger1 = time > 25 && prevstateno = 1210
value = 1210

[State 1000, 7]
type = changeanim
trigger1 = pos y >= var(57)-20 && vel y > 0 && time > 25 && prevstateno != 1210
value = 41

[State 1000, 7]
type = veladd
trigger1 = time >= 20 && prevstateno != 1210
y = 0.5

[State 1000, 7]
type = selfState
trigger1 = pos y >= var(57)
value = 52

;fireball itself
[State 1100, 2]
type = Helper
trigger1 = animelem = 4
stateno = 1026
pos = 60, -92
ownpal = 1
sprpriority = -1
size.xscale = 0.67
size.yscale = 0.67

[State 10000, open]
type = PlaySnd
trigger1 = animelem = 3
value = 4, 6
channel = 0
volumescale = 200

[Statedef 1001]; fireball itself
type    = S
movetype= A
physics = N
juggle  = 2
velset = 0,0
anim = 1002
sprpriority = 1
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = time = 0 
value = 4, 12
volumescale = 38

[State 10000, vel]
type = velset
trigger1 = time > 0 
x = 9+2*(enemy,numexplod(1188) > 0)

[State 1200, BoltFat]
type = hitdef
trigger1 = !movecontact
attr = S, NP
damage    = 200, 20
animtype = Light
air.animtype = Back
hitflag = MAF
guardflag = HL
pausetime = 0,2
sparkno = -1
sparkxy = 20,0
guard.sparkno = -1
hitsound   = S4,7
guardsound = S4,8
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -4,0
air.velocity = -3.5,-5
air.fall = 1
fall.recover = 1
air.juggle = 3
yaccel = .5
p2stateno = 21238
guard.dist = 90
kill       = (root,Var(9) = 0)
fall.kill  = (root,Var(9) = 0)
guard.kill = (root,Var(9) = 0)
hitonce = 1

[State 1000, 7]
type = selfState
trigger1 = movecontact
value = 1002

[State 1000, 7]
type = destroyself
trigger1 = frontedgedist < -80

[Statedef 1019]; low fireball itself
type    = S
movetype= A
physics = N
juggle  = 2
velset = 0,0
anim = 1002
sprpriority = 1
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = time = 0 
value = 4, 12
volumescale = 38

[State 10000, vel]
type = velset
trigger1 = time > 0 
x = 9+2*(enemy,numexplod(1188) > 0)

[State 1200, BoltFat]
type = hitdef
trigger1 = !movecontact
attr = S, NP
damage    = 200, 20
animtype = Light
air.animtype = Back
hitflag = MAFD
guardflag = HL
pausetime = 0,2
sparkno = -1
sparkxy = 20,0
guard.sparkno = -1
hitsound   = S4,7
guardsound = S4,8
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -4,0
air.velocity = -3.5,-5
air.fall = 1
fall.recover = 0
air.juggle = 3
yaccel = .5
p2stateno = 1119
guard.dist = 90
kill       = (root,Var(9) = 0)
fall.kill  = (root,Var(9) = 0)
guard.kill = (root,Var(9) = 0)
hitonce = 1

[State 1000, 7]
type = selfState
trigger1 = movecontact
value = 1002

[State 1000, 7]
type = destroyself
trigger1 = frontedgedist < -80

[Statedef 1026]; air straight fireball itself
type    = S
movetype= A
physics = N
juggle  = 2
velset = 0,0
anim = 1002
sprpriority = 1
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = time = 0 
value = 4, 12
volumescale = 38

[State 10000, vel]
type = velset
trigger1 = time > 0 
x = 9+2*(enemy,numexplod(1188) > 0)

[State 1200, BoltFat]
type = hitdef
trigger1 = !movecontact
attr = S, NP
damage    = 200, 20
animtype = Light
air.animtype = Back
hitflag = MAF
guardflag = HL
pausetime = 0,2
sparkno = -1
sparkxy = 20,0
guard.sparkno = -1
hitsound   = S4,7
guardsound = S4,8
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -4,0
air.velocity = -3.5,-5
air.fall = 1
fall.recover = 1
air.juggle = 3
yaccel = .5
p2stateno = 1119
guard.dist = 90
kill       = (root,Var(9) = 0)
fall.kill  = (root,Var(9) = 0)
guard.kill = (root,Var(9) = 0)
hitonce = 1

[State 1000, 7]
type = selfState
trigger1 = movecontact
value = 1002

[State 1000, 7]
type = destroyself
trigger1 = frontedgedist < -80

[Statedef 1119]
Type = S
MoveType = H
Physics = N

[State 3010, Var]
type = stopsnd
trigger1 = time = 0 && gethitvar(fall.recover) = 0
channel = 3

[State -2, Get Hit Sounds]
type = PlaySnd
trigger1 = time = 0
value = 3,0 + random%3
volume = 255
channel = -1

[State 3010, Var]
type = VarSet
trigger1 = var(17) = 1
v = 17 
value = 0

[State 820, 4351]
type = varadd
Trigger1 = time = 0
v = 20
value = ceil(gethitvar(damage)*100/lifemax)

[State 3010, Var]
type = Varadd
trigger1 = time = 0
v = 21
value = 1

[State 1001, 1]
type = changestate
trigger1 = Pos Y != var(57)
trigger1 = time = 0
value = 21240

[State 1001, 1]
type = changestate
trigger1 = Pos Y = var(57)
trigger1 = time = 0
value = 21239

[Statedef 1002]; fireball hits
type    = S
movetype= A
physics = N
juggle  = 2
sprpriority = 2
ctrl = 0
velset = 0,0

[State 10000, open]
type = PlaySnd
trigger1 = time = 0 
value = 4, 14
;volumescale = 120

[State 10000, open]
type = envshake
trigger1 = time = 0 
freq = 90
ampl = 4
time = 12

[State 10000, open]
type = Posadd
trigger1 = time = 0 && prevstateno = [1000,1009]
x = 20

[State 10000, open]
type = Posadd
trigger1 = time = 0 && prevstateno = [1020,1029]
triggerall = target,movetype = H
x = 14
y = 14

[State 1000, 7]
type = changeanim
trigger1 = time = 0
value = anim + 1

[State 1000, 7]
type = changeanim
trigger1 = time > 0 && animtime = 0
value = 888

[State 0, Explod]
type = Explod
trigger1 = time = 8
anim = 1020
bindtime = 1
pos = 0,0
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
scale = 0.6,0.6
sprpriority = 4
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time%12 = 2
anim = 1021
bindtime = 1
scale = 0.38,0.38
sprpriority = 3
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time%12 = 8
anim = 1022
bindtime = 1
scale = 0.38,0.38
sprpriority = 2
ownpal = 1

[State 1000, 7]
type = targetvelset
trigger1 = time < 12 && target,stateno = 21239
x = -4*ifelse(target,vel x < 0, 1, -1)

[State 1000, 7]
type = targetvelset
trigger1 = time < 12 && target,stateno = [150,159]
x = -2

[State 1000, 7]
type = destroyself
trigger1 = time = 20

;-------------------------
[Statedef 1003]; fireball flies back
type    = S
movetype= A
physics = N
juggle  = 2
velset = 0,0
sprpriority = 2
ctrl = 0

[State 10000, open]
type = changeanim
trigger1 = time = 0 
value = 1004

[State 10000, vel]
type = turn
trigger1 = time = 6 

[State 10000, open]
type = changeanim
trigger1 = time = 8 
value = 1002
elem = 2

[State 10000, vel]
type = velset
trigger1 = time > 6 
x = 9

[State 1200, BoltFat]
type = hitdef
trigger1 = !movecontact
attr = S, HP
damage    = 200, 20
affectteam = F
animtype = Light
air.animtype = Back
hitflag = MAF
guardflag = HL
pausetime = 0,2
sparkno = -1
sparkxy = 20,0
guard.sparkno = -1
hitsound   = S4,7
guardsound = S4,8
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -4,0
air.velocity = -3.5,-5
air.fall = 1
fall.recover = 1
air.juggle = 3
yaccel = .5
p2stateno = 21238
guard.dist = 90
kill       = (enemy,Var(9) = 0)
fall.kill  = (enemy,Var(9) = 0)
guard.kill = (enemy,Var(9) = 0)
hitonce = 1

[State 1000, 7]
type = selfState
trigger1 = movecontact
value = 1002

[State 1000, 7]
type = destroyself
trigger1 = frontedgedist < -80


;--------------------------------
[Statedef 1020]; air fireball
type    = A
movetype= A
physics = N
juggle  = 2
anim = 1010
velset = 0,0
sprpriority = 2
ctrl = 0
facep2 = 1

[State 430, 31]
type = explod
trigger1 = animelem = 4
anim = 888
ID = 1020
removetime = 70
persistent = 0

[State 10000, open]
type = PlaySnd
trigger1 = animelem = 3 
value = 4, 6
channel = 0
volumescale = 200

[State 0, Explod]
type = Explod
trigger1 = animelemtime(4) = 2
anim = 1011
bindtime = -1
scale = const(size.xscale), const(size.yscale)
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 0, Helper]
type = Helper
trigger1 = animelemtime(4) = 4
helpertype = normal
stateno = 1022
ID = 1001
pos = 32*const(size.xscale),-80*const(size.yscale)
ownpal = 1
size.xscale = 0.67
size.yscale = 0.67

[State 1000, 7]
type = veladd
trigger1 = time >= 20
y = 0.5

[State 1000, 7]
type = changeanim
trigger1 = Time > 25 && prevstateno = 1210
value = 1200
elem = 6
persistent = 0

[State 1000, 7]
type = selfState
trigger1 = Time > 25 && prevstateno = 1210
value = 1210

[State 1000, 7]
type = changeanim
trigger1 = pos y >= var(57)-20 && vel y > 0 && time > 20
value = 41

[State 1000, 7]
type = selfState
trigger1 = pos y >= var(57)
value = 52


[Statedef 1022]; d fireball itself
type    = S
movetype= A
physics = N
juggle  = 2
velset = 0,0
anim = 1012
sprpriority = 1
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = time = 0 
value = 4, 12
volumescale = 38

[State 10000, vel]
type = velset
trigger1 = time > 0 
x = 7
y = 7

[State 1200, BoltFat]
type = hitdef
trigger1 = !movecontact
attr = S, NP
damage    = 200, 20
animtype = back
air.animtype = Back
hitflag = MAFD
guardflag = HL
pausetime = 0,2
sparkno = -1
sparkxy = 20,0
guard.sparkno = -1
hitsound   = S4,7
guardsound = S4,8
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -4,0
air.velocity = -3.5,-5
air.fall = 1
fall.recover = 1
air.juggle = 3
yaccel = .5
p2stateno = 21238
guard.dist = 90
kill       = (root,Var(9) = 0)
fall.kill  = (root,Var(9) = 0)
guard.kill = (root,Var(9) = 0)
hitonce = 1

[State 1000, 7]
type = selfState
trigger1 = movecontact
trigger2 = pos y > root,var(57)
value = 1002



[Statedef 1023]; d fireball flies back
type    = S
movetype= A
physics = N
juggle  = 2
velset = 0,0
sprpriority = 2
ctrl = 0

[State 10000, open]
type = changeanim
trigger1 = time = 0 
value = 1014

[State 10000, vel]
type = turn
trigger1 = time = 6 

[State 10000, open]
type = changeanim
trigger1 = time = 8 
value = 1012
elem = 2

[State 10000, vel]
type = velset
trigger1 = time > 6 
x = 7
y = 7

[State 1200, BoltFat]
type = hitdef
trigger1 = !movecontact
attr = S, HP
damage    = 200, 20
affectteam = F
animtype = back
air.animtype = Back
hitflag = MAFD
guardflag = HL
pausetime = 0,2
sparkno = -1
sparkxy = 20,0
guard.sparkno = -1
hitsound   = S4,7
guardsound = S4,8
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -4,0
air.velocity = -3.5,-5
air.fall = 1
fall.recover = 0
air.juggle = 3
yaccel = .5
p2stateno = 21238
guard.dist = 90
kill       = (enemy,Var(9) = 0)
fall.kill  = (enemy,Var(9) = 0)
guard.kill = (enemy,Var(9) = 0)
hitonce = 1

[State 1000, 7]
type = selfState
trigger1 = movecontact
trigger2 = pos y > root,var(57)
value = 1002

;--------------------------------

[Statedef 1100]; scream
type    = S
movetype= A
physics = S
velset = 0,0
anim = 1100
sprpriority = 1
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = time = 4
value = 4, 9
channel = 3
volumescale = 50

[State 10000, open]
type = PlaySnd
trigger1 = time = 4
value = 4, 9
channel = 0
volumescale = 40

[State 10000, open]
type = PlaySnd
trigger1 = time = 4
value = 4, 9
volumescale = 30

[State 10000, open]
type = stopSnd
trigger1 = time = 64
channel = 3

[State 10000, open]
type = stopSnd
trigger1 = time = 94
channel = 0

[State 10000, open]
type = envshake
trigger1 = animelemtime(4) > 0 && animelemtime(16) < 2
triggerall = time%12 = 0 
freq = 70
ampl = 3
time = 12

[State 0, Explod]
type = Explod
trigger1 = animelemtime(4) > 0 && animelemtime(16) < 2
triggerall = time%12 = 0
anim = 1101
vfacing = 1-2*(random%2)
bindtime = 3
pos = 50*const(size.xscale), -87*const(size.yscale)
vel = 1,0
scale = 0.8*const(size.xscale), 0.8*const(size.yscale)
sprpriority = 2
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = animelemtime(4) > 0 && animelemtime(16) < 2
triggerall = time%12 = 6
anim = 1102
vfacing = 1-2*(random%2)
bindtime = 3
pos = 50*const(size.xscale), -87*const(size.yscale)
vel = 1,0
scale = 0.8*const(size.xscale), 0.8*const(size.yscale)
sprpriority = 1
ownpal = 1

[State 1200, BoltFat]
type = hitdef
trigger1 = !movecontact
attr = S, SA
damage    = 10*(p2stateno = 9010)
hitflag = MAFD
guardflag = HL
pausetime = 0,0
sparkno = -1
guard.sparkno = -1
hitsound   = -1
guardsound = -1
air.fall = 0
fall = 0
ground.hittime = 12
ground.slidetime = 12
p2stateno = 1101+2*(target,movetype = H && target,stateno = [1101,1102])
p2facing = 1
guard.dist = 140
numhits = 0
kill       = (root,Var(9) = 0)
fall.kill  = (root,Var(9) = 0)
guard.kill = (root,Var(9) = 0)
forcestand = 1

[State 1000, 7]
type = selfState
trigger1 = movehit
trigger1 = target,stateno = 1103 && target,movetype = H
value = 1101

[State 1000, 7]
type = Changeanim
trigger1 = movehit = [1,40]
value = anim
elem = 16

[State 1000, 7]
type = targetvelset
trigger1 = moveguarded && target,hitover = 0
x = -2

[State 1000, 7]
type = statetypeset
trigger1 = moveguarded > 12|| p2dist x < 0
movetype = I

[State 1000, 7]
type = selfState
trigger1 = AnimTime = 0
value = 0
ctrl = 1



[Statedef 1101]; p2 goes down
type    = A
movetype= H
physics = N
velset = 0,0
anim = 5002
ctrl = 0
facep2 = 1

[State 10000, open]
type = stopSnd
trigger1 = time < 3
channel = 3

[State -2, 1]
type = null;varadd
trigger1 = time = 0 && var(21) > 0
v = 21
value = 1

[State 1000, 7]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State 1000, 7]
type = varadd
trigger1 = time > 0
v = 11
value = 1

[State 1000, 7]
type = Changeanim
trigger1 = 1
value = 21238

[State 1000, 7]
type = posadd
trigger1 = time%3 = 2
y = 4 -8*(time%6 = 5)

[State 1000, 7]
type = velset
trigger1 = time > 0
y = 1

[State 1000, 7]
type = changeState
trigger1 = time > 0 && pos y >= var(57)
value = 1102

[Statedef 1102]; p2 goes forward
type    = S
movetype= H
physics = N
velset = 0,0
ctrl = 0

[State 0, 0]
type = posset
trigger1 = time = 0
y = var(57)

[State 10000, open]
type = stopSnd
trigger1 = time < 3
channel = 3


[State 1000, 7]
type = varadd
trigger1 = time > 0
v = 11
value = 1

[State 1000, 7]
type = Changeanim
trigger1 = 1
value = 21238

[State 0, a]
type = screenbound
trigger1 = 1
value = 1
movecamera = 1,0

[State 1000, 7]
type = posadd
trigger1 = time%3 = 2
y = 4 -8*(time%6 = 5)

[State 1000, 7]
type = veladd
trigger1 = time = 0
x = 2

[State 1000, 7]
type = velset
trigger1 = time > 0 && p2dist x < 61
x = 0

[State 1000, 7]
type = changeState
trigger1 = var(11) >= 66 && !alive
value = 5050

[State 1000, 7]
type = posset
trigger1 = var(11) >= 126
y = var(57)

[State 1000, 7]
type = selfState
trigger1 = var(11) >= 126
trigger2 = var(11) >= 66
trigger2 = p2statetype = A || p2stateno = [40,50]
value = 0
ctrl = 1

[Statedef 1103]; p2 recovers
type    = S
movetype= H
physics = S
velset = 0,0
ctrl = 0

[State 0, 0]
type = posset
trigger1 = time = 0
y = var(57)

[State 1000, 7]
type = selfState
trigger1 = time = 0
value = 0
ctrl = 1

;-------------------------

[Statedef 1200]; fly up
type    = A
movetype= I
physics = N
juggle  = 2
velset = 0,0
anim = 1200
sprpriority = 0
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = time = 2
value = 4, 17
channel = 0

[State 1000, 7]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State 1000, 7]
type = veladd
trigger1 = var(11) = 0
y = -0.375

[State 1000, 7]
type = varset
trigger1 = pos y < var(57)-47
v = 11
value = 1
persistent = 0

[State 1000, 7]
type = veladd
trigger1 = var(11) = 1
y = 0.3125

[State 1000, 7]
type = selfState
trigger1 = var(50) = 0 && command = "blok"
trigger2 = var(50) = 1 && AILevel > 3 && random%21 < AILevel
trigger2 = (inguarddist && p2bodydist x > 90)||(p2stateno = 620)
value = 1201

[State 1000, 7]
type = selfState
trigger1 = var(11) = 1 && vel y >= 1
value = 1210

[Statedef 1201]; fly down
type    = A
movetype= I
physics = N
juggle  = 2
velset = 0,0
anim = 1201
sprpriority = 0
ctrl = 0
facep2 = 1

[State 1000, 7]
type = veladd
trigger1 = 1
y = 0.625

[State 1000, 7]
type = changeanim
trigger1 = pos y >= var(57)-20
value = 41

[State 1000, 7]
type = selfState
trigger1 = pos y >= var(57)
value = 52

[Statedef 1210]; flight
type    = A
movetype= I
physics = N
juggle  = 2
velset = 0,0
sprpriority = 0
ctrl = 0
facep2 = 1


[State 1000, 7]
type = explod
trigger1 = numexplod(1200) = 0
trigger1 = p2stateno = 9010
anim = 888
ID = 1200
removetime = -1

[State 1000, 7]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State 1000, 7]
type = varset
triggerall = time > 0
trigger1 = var(50) = 0
trigger1 = command = "holdup" || (random%6 > AILevel)
trigger2 = var(50) = 1 && AILevel > random%6
trigger2 = p2stateno = 1000||(p2bodydist x < 80&&p2statetype = S&&p2movetype = A)||(p2bodydist x > 100&&inguarddist)
v = 11
value = 1

[State 1000, 7]
type = varset
triggerall = time > 0 && var(11) > 0
trigger1 = var(50) = 0 && command != "holdup"
trigger2 = var(50) = 1 && AILevel < random%6 && random%7 = 0
trigger3 = var(50) = 1 && AILevel > random%12
trigger3 = !inguarddist && p2bodydist x > 80 && p2movetype != A
v = 11
value = 0

[State 1000, 7]
type = varset
triggerall = time > 0 && var(11) = 1
trigger1 = pos y < var(57)-91
v = 11
value = 2

[State 1000, 7]
type = veladd
trigger1 = time = 0 && prevstateno != 1200
y = -2

[State 1000, 7]
type = playerpush
trigger1 = 1
value = 0

[State 1000, 7]
type = turn
trigger1 = anim = 1210 && animelemtime(3) > 0
trigger1 = vel x = 0 && p2dist x < 0
trigger2 = vel x > 0 && p2dist x < -60

[State 1000, 7]
type = veladd
trigger1 = var(11) = 0
trigger1 = pos y < var(57)-71
trigger2 = var(11) = 2
trigger2 = pos y < var(57)-79
y = 0.1875

[State 1000, 7]
type = veladd
trigger1 = var(11) = 0
trigger1 = pos y >= var(57)-69
trigger2 = var(11) = 2
trigger2 = pos y > var(57)-79
y = -0.1875

[State 1000, 7]
type = velset
trigger1 = var(11) = 0
trigger1 = pos y >= var(57)-69 || pos y < var(57)-71
trigger2 = var(11) = 2
triggerall = abs(vel y) > 3.1875
y = 3.1875*ifelse(vel y >= 0, 1, -1)


[State 1000, 7]
type = veladd
triggerall = var(11) = 1
trigger1 = pos y < var(57)-79
y = 0.125

[State 1000, 7]
type = veladd
triggerall = var(11) = 1
trigger1 = pos y >= var(57)-79
y = -0.75


[State 1000, 7]
type = selfState
trigger1 = command = "blok"
trigger1 = var(50) = 0 || AILevel < random%6
trigger2 = p2stateno = [3000,3999]
trigger3 = var(50) = 1 && AILevel > random%8 && p2life < 2
trigger4 = var(50) = 1 && AILevel > random%8 && p2bodydist x > 60 && inguarddist && p2statetype = A
trigger5 = var(50) = 1 && AILevel > random%21 && p2statetype = C && (p2stateno = [150,159])
value = 1201

[State 1000, 7]
type = selfState
trigger1 = roundstate != 2; && anim = 1200; && abs(vel y) < 1.5
value = 180
ctrl = 1
anim = 181

[State 1000, 7]
type = veladd
trigger1 = vel x > 0
x = -0.46875

[State 1000, 7]
type = veladd
trigger1 = vel x < 0
x = 0.46875

[State 1000, 7]
type = velset
trigger1 = abs(vel x) < 0.5
x = 0

[State 1000, 7]
type = veladd
triggerall = vel x < 8
trigger1 = command = "holdfwd"
trigger1 = var(50) = 0 || (random%5 > AILevel && random%7 = 0)
trigger2 = var(50) = 1 && random%6 < AILevel && frontedgedist > 60
trigger2 = p2movetype = I||(p2stateno = [400,420])||(p2stateno = [120,130])||p2dist x < 12||p2dist x > 120
trigger3 = ifelse(vel x > 0, (random%8 < AILevel), (random%20 < AILevel))
trigger3 = var(50) = 1 && p2bodydist x > 60 && var(11) > 0
trigger4 = var(50) = 1 && random%12 < AILevel && prevstateno = 1231 && p2bodydist x < 20 && frontedgedist > 160 && time < 12
x = 0.96875

[State 1000, 7]
type = veladd
triggerall = vel x > -8
trigger1 = command = "holdback"
trigger1 = var(50) = 0 || (random%6 > AILevel && random%7 = 0)
trigger2 = var(50) = 1 && random%6 < AILevel
trigger2 = p2stateno = 430||p2stateno = 210||(p2stateno = [200,201])||(p2stateno = [600,621])||p2stateno = 50
trigger2 = (p2stateno = 50 && enemy,vel x > 0) || p2stateno != 50
trigger3 = var(50) = 1 && random%6 < AILevel && p2bodydist x < 90 && p2statetype = C
x = -0.96875

[State 1000, 7]
type = velset
trigger1 = abs(vel x) > 8
x = 8*ifelse(vel x >= 0, 1, -1)

[State 1000, 7]
type = null;veladd
trigger1 = vel x < 0 && backedgedist < 40
x = 0.5

[State 1000, 7]
type = null;veladd
trigger1 = vel x > 0 && frontedgedist < 40
x = -0.5

[State 1000, 7]
type = changeanim
trigger1 = vel x > 0 && anim != 1211
value = 1211

[State 1000, 7]
type = changeanim
trigger1 = vel x < 0 && anim != 1212
value = 1212

[State 10000, open]
type = PlaySnd
trigger1 = anim = 1211 || anim = 1212
triggerall = animelem = 3 && abs(vel x) > 3
value = 4, 18
volumescale = 70

[State 1000, 7]
type = changeanim
trigger1 = vel x = 0 && anim != 1200 && anim != 1210
value = 1210

[StateDef 1130];airkicks 
type    = A
movetype= A
physics = S
juggle  = 5
ctrl = 0
anim = 1130
facep2 = 1

[State 1001,2]
type = PlaySnd
trigger1 = !time
value = 4,10

[State 1001,2]
type = PlaySnd
trigger1 = !time
value = F5,15

[State 1100, aAccelsal]
type = Veladd
trigger1 = time  = 0
Y = 0

[State 1100, aAccelsal]
type = Velset
trigger1 = time  = 0
Y = 0

[State 1100, aAccelsal]
type = Veladd
trigger1 = time  = 1
Y = -3

[State 1100, aAccelsal]
type = Veladd
trigger1 = time  > 1
Y = 0.11

[State 2, blood111]
type = Helper
trigger1 = movehit
trigger1 = numhelper(27) < 1
ID = 27
stateno = 27
pos = 0, 0
postype = p1
persistent = 0
ignorehitpause = 1

[State 600, 2]
type = HitDef
triggerall = p2name = "shao kahn" || p2name = "shinnok" || p2name = "kintaro" || p2name = "goro" || p2name = "motaro" || p2name = "blaze"
trigger1 = !movecontact
attr = A, NA
damage    = 360, 90
animtype = Back
air.animtype  = Back
yaccel = 0.58
hitflag = MAF
guardflag = HL
priority = 7
sparkno = -1
guard.sparkno = -1
pausetime = 7,2
p2facing = 1
hitsound   = 5,0
guardsound = 5,14
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
guard.ctrltime = 20
air.hittime  = 50
air.velocity = -3,-6
ground.velocity = -3,-6
fall.recover = 0
ground.cornerpush.veloff = -5
guard.cornerpush.veloff = -5
air.fall = 1
recover = 0
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)



[State 600, 2]
type = HitDef
trigger1 = !movecontact
attr = A, NA
damage    = 360, 90
animtype = Back
air.animtype  = Back
yaccel = 0.58
hitflag = MAF
guardflag = HL
priority = 7
sparkno = -1
guard.sparkno = -1
pausetime = 7,2
p2facing = 1
hitsound   = 5,0
guardsound = 5,14
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
guard.ctrltime = 20
air.hittime  = 50
air.velocity = -6,-9
ground.velocity = -6,-9
fall.recover = 0
ground.cornerpush.veloff = -5
guard.cornerpush.veloff = -5
air.fall = 1
recover = 0
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)

[State 600, 1.5]
type = targetvelset
trigger1 = moveguarded && target,hitover = 0
x = -2
ignorehitpause = 1

[State 821, 4]
type = ChangeState
Trigger1 = animtime = 0
value = 1201

[State 1000, Bounf]
type = ctrlset
trigger1 = time = 39
value = 1


[Statedef 1138]
type    = A
movetype= A
physics = A
juggle  = 1
ctrl = 0
anim = 1138
velset = 0,-5.5

[State 1138, 1.5]
type = Playsnd
trigger1 = animelem = 2
value = F5,151

[State 1138, 145]
type = Playsnd
trigger1 = Animelem = 2
value = 4,15
channel = 3

[State 1138, 2]
type = HitDef
trigger1 = !MoveContact 
attr = A, NA
damage    = 150, 50
air.animtype  = Back
hitflag = MAF
guardflag = HL
priority = 6,miss;-((p2stateno = [600,620])&&enemy,time > time)
sparkno = -1
guard.sparkno = -1
pausetime = 5+4*(p2statetype = A),1
p2facing = 1
forcestand = 1
hitsound   = 5,1
guardsound = 5,14
ground.type = High
ground.slidetime = 12
ground.hittime  = 16
guard.hittime = 12
yaccel = 0.5
ground.cornerpush.veloff = -5*((p2statetype = A&&p2movetype = H)||var(16) >= 4||var(11) > 0)
guard.cornerpush.veloff = -5**(var(16) >= 4||var(11) > 0)
hitonce = 1
ground.velocity = -1,0
air.velocity = -3.5, -6
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)

[State 201, 347]
type = EnvShake
trigger1 = movecontact
time = 12
freq = 90
ampl = 3 
ignorehitpause = 1
persistent = 0

[State 1138, 1.5]
type = targetvelset
trigger1 = moveguarded = [1,12]
x = -2
ignorehitpause = 1

[State 1138, 1.5]
type = targetstate
trigger1 = movecontact = [1,2]
trigger1 = win && target,pos y > var(57) - 20
value = 21299
ignorehitpause = 1
persistent = 0

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 20 && vel y > 0
y = -5

[State 800, 2]
type = selfState
trigger1 = anim = 1138 && Animelem = 6
value = 1210

[Statedef 1139]
type    = A
movetype= A
physics = A
juggle  = 2
ctrl = 0
anim = 1139
velset = 1,0

[State 621, adjust]
type = Turn
trigger1 = Time = 0
trigger1 = (P2Dist X < 0) && (P2Dist X > -55)

[State 620, Select]
type = VarRandom
trigger1 = Time = 1
v = 11
range = 11, 12

[State 620, 1.5]
type = Playsnd
trigger1 = Animelem = 2
value = F5,154

[State 620, 145]
type = Playsnd
trigger1 = Animelem = 2
value = 4,15
channel = 3

[State 10000, open]
type = PlaySnd
trigger1 = anim = 1139
triggerall = animelem = 2
value = 4, 18
volumescale = 70

[State 620, 2]
type = HitDef
trigger1 = !movecontact 
attr = A, NA
damage    = 200,70
animtype  = Back
hitflag = MAF
pausetime = 0,2
guardflag = HL
priority = 6-((p2stateno = 620)&&enemy,time > time)
p2facing = 1
sparkno = -1
sparkxy = -15,-50
guard.sparkno = -1
hitsound   = 5,106
guardsound = 5,14
ground.type = High
ground.slidetime = 11
guard.ctrltime = 11
guard.slidetime = 11
ground.hittime  = 11
guard.velocity = -3
ground.velocity = -3, -7.9
air.velocity = -3.5, -6
yaccel = 0.5
hitonce = 1
fall.recover = 0
ground.cornerpush.veloff = -5
guard.cornerpush.veloff = -5
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
guard.dist = ifelse(vel x > 0, 120, 80)

[State 600, 1.5]
type = changestate
trigger1 = moveguarded
value = 1938

[State 600, 1.5]
type = targetvelset
trigger1 = moveguarded && target,hitover = 0
x = -2
ignorehitpause = 1

[State 610, 3.3]
type = selfstate
trigger1 = Movehit
value = 1939

[State 800, 2]
type = veladd
Trigger1 = animelem = 2
x = 5

[State 800, 2]
type = veladd
Trigger1 = animelem = 4
y = -5.5

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 35 && vel y > 0
y = -0.5

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 30 && vel y > 0
y = -1

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 25 && vel y > 0
y = -2

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 10 && vel y > 0
y = -4

[State 1000, Bounf]
type = ctrlset
Trigger1 = animelem = 7
value = 1

[State 1000, 7]
type = changeanim
trigger1 = anim = 1139 && Animtime = 0
value = 1210
elem = 2

[State 800, 2]
type = selfState
Trigger1 = anim = 1210
value = 1210

[StateDef 1938]; guarded
type    = A
movetype= I
physics = N
ctrl = 0
anim = 1938
velset = -1.25,-10
facep2 = 1

[State 1000, 7]
type = playerpush
trigger1 = time < 3
value = 0

[State 1200, ZappySound]
type = PlaySnd
trigger1 = animelem = 2
trigger2 = animelem = 6
value = f5, 157

[State 820, 1]
type = posset
Trigger1 = Time = 0
y = var(57)


[State 1000, Bounf]
type = veladd
trigger1 = 1
y = 0.375

[State 1000, Bounf]
type = selfstate
trigger1 = pos y > var(57) && vel y > 0
value = 52
anim = 47

[Statedef 1939]
type    = A
movetype= A
physics = A
juggle = 7
ctrl = 0

[State 2, blood111]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(30) < 1
ID = 30
stateno = 30
pos = 15, 70
postype = p1
persistent = 0
ignorehitpause = 1

[State 620, 4]
type = VelSet
trigger1 = time < 5
x = -2

[State 620, 4]
type = VelSet
trigger1 = time < 5
y = -2

[State 620, 534]
type = VelSet
trigger1 = time = 0
y = 2

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 35 && vel y > 0
y = -0.5

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 30 && vel y > 0
y = -1

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 25 && vel y > 0
y = -2

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 10 && vel y > 0
y = -4

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 5 && vel y > 0
y = -5

[State 1000, 7]
type = changeanim
trigger1 = anim = 1139 && Animtime = 0
value = 1210
elem = 2

[State 1000, Bounf]
type = ctrlset
Trigger1 = anim = 1210 && animelemtime(2)= 0
value = 1

[State 800, 2]
type = selfState
Trigger1 = anim = 1210
value = 1210

;=======================================
;New moves!
;--------------------
[StateDef 1140];fly away
type    = A
movetype= A
physics = S
ctrl = 0
anim = 1208

[State 2000, 0.6]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 0,1

[State 700, as2]
type = Playerpush
trigger1 = 1
value = 1

[State 1001,2]
type = PlaySnd
trigger1 = !time
value = 4,17

[State 1100, aAccelsal]
type = Veladd
trigger1 = time > 0
Y = -0.6

[State 0, Helper]
type = Helper
trigger1 = pos y < (var(57) - 120)
helpertype = normal
stateno = 1142
pos = 0,4
postype = p1  
ownpal = 1
size.xscale = 1.04
size.yscale = 1.04

[State 2000, 0.6]
type = ScreenBound
trigger1 = time > 1
value = 1
movecamera = 0,1

[State 821, 4]
type = ChangeState
Trigger1 = pos y > (var(57) + 5)
value = 1200

[State 821, 4]
type = ChangeState
Trigger1 = pos y < (var(57) - 200)
value = 1141
;-----------------------------------------------------------
[StateDef 1141]
type    = A
movetype= A
physics = S
ctrl = 0
anim = 1209
facep2 = 1

[State 2000, 0.6]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 0,1

[State 700, as2]
type = Playerpush
trigger1 = 1
value = 1

[State 1001,2]
type = PlaySnd
trigger1 = !time
value = 4,18

[State 1100, aAccelsal]
type = Veladd
trigger1 = time = 0
Y = 0

[State 1100, aAccelsal]
type = Velset
trigger1 = time = 0
Y = 0

[State 1100, aAccelsal]
type = Veladd
trigger1 = time > 0
Y = 0.6

[State 2000, changepos]
type = Posadd
trigger1 = time = 0
x = p2dist x + 66

[State 1000, Bounf]
type = turn
trigger1 = p2dist x < 0

[State 1000, Bounf]
type = ctrlset
trigger1 = time = 10
value = 1

[State 821, 4]
type = ChangeState
Trigger1 = pos y > (var(57) - 80)
value = 1201

[State 2000, 0.6]
type = ScreenBound
trigger1 = time > 1
value = 1
movecamera = 0,1

[State 1000, Bounf]
type = nothitby
trigger1 = pos y > var(57)
value = SCA

[State 1000, BounceOff]
type = selfState
trigger1 = pos y >= var(57) && vel y > 0
value = 52

;shadow
;--------------------
[StateDef 1142]
type    = S
movetype= I
physics = S
ctrl = 0
velset = 0,0
anim = 888
sprpriority = -2

[State 2000, 0.6]
type = ScreenBound
trigger1 = 1
value = 0
movecamera = 0,0

[State 3100, Super D]
type = varset
trigger1 = time = 0
v = 11
value = root,anim

[State 3100, Super D]
type = varset
trigger1 = time = 0
v = 12
value = root,animelemno(0)

[State 1000, Accellw]
type = nothitby
trigger1 = 1
value = SCA

[State 1000, Accellw]
type = playerpush
trigger1 = 1
value = 0

[State 1000, Accellw]
type = changeanim
trigger1 = 1
value = var(11)
elem = var(12)

[State 1000, Accellw]
type = trans
trigger1 = 1
trans = add
alpha = 140,220

[State 1000, Accellw]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 1000, Accellw]
type = palfx
trigger1 = time < 30
add = 55,5,230
sinadd = -300,-300,-300,120
color = 50
time = 30

[State 1001, 10]
type = destroyself
trigger1 = time = 8 
;--------------------
[Statedef 1220]; airthrow
type    = A
movetype= A
physics = N
juggle  = 0
velset = 0,0
ctrl = 0
anim = 1220
sprpriority = 2

[State 10000, open]
type = PlaySnd
trigger1 = time = 4
value = 4, 18
volumescale = 60

[State 10000, open]
type = PlaySnd
trigger1 = time = 4
value = 4, 70 + random%3
volumescale = 100
channel = 2

[State 800, 2]
type = veladd
Trigger1 = time = 0
x = 5
y = 5

[State 800, 1]
type = HitDef
Trigger1 = !movecontact
damage = (p2stateno = 9010)
pausetime = 0,0
attr = A, NT          ;Attributes: Standing, Normal Throw
hitflag = H         
priority = 1, Miss    ;Throw has low priority, must be miss or dodge type.
hitsound = 5,141
sparkno = -1          ;No spark
sprpriority = -1      ;Draw in front of p2
p2facing = 1       ;Force p2 to face KFM
p1stateno = 1221       ;On success, KFM changes to state 810
p2stateno = 1222       ;If hit, p2 changes to state 820 in KFM's cns
numhits = 0
guard.dist = 0        ;This prevents p2 from going into a guard state if close
fall = 1
fall.recover = 0
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
hitonce = 1

[State 800, 2]
type = veladd
Trigger1 = time > 8
x = -0.125
y = -0.125

[State -2, 34]
type = statetypeset
trigger1 = anim = 1221
movetype = I
ignorehitpause = 1

[State 800, 2]
type = veladd
Trigger1 = anim = 1221
x = -0.25
y = -0.25

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 20 && vel y > 0
y = -0.3125

[State 800, 2]
type = changeanim
Trigger1 = time = 18
value = 1221

[State 1000, 7]
type = changeanim
trigger1 = anim = 1221 && Animtime = 0
value = 1210
elem = 4

[State 800, 2]
type = selfState
Trigger1 = anim = 1210
value = 1210

;-------------

[Statedef 1221]
type    = A
movetype= A
physics = N
anim = 1222
velset = 0,0
sprpriority = 2

[State -2, 34]
type = playerpush
trigger1 = 1
value = 0

[State -2, 34]
type = sprpriority
trigger1 = animelem = 3
value = 0

[State -2, 34]
type = Playsnd
trigger1 = animelem = 4
value = f5,20

[State -2, 34]
type = Playsnd
trigger1 = animelem = 6
value = f5,21

[State 810, Bind 7]
type = TargetBind
trigger1 = animelemno(0) = 1
pos = 35, 30
time = 1

[State 810, Bind 7]
type = TargetBind
trigger1 = animelemno(0) = 2
pos = 35, -16
time = 1

[State 810, Bind 7]
type = TargetBind
trigger1 = animelemno(0) = 3
pos = 3, -33
time = 1

[State 810, Bind 7]
type = TargetBind
trigger1 = animelemtime(4) >= 0 && animelemtime(5) < 2
pos = 0, 0
time = 1

[State 5110, 4]
type = helper
trigger1 = animelem = 6
stateno = 31
pos = 20,10

[State 5110, 4]
type = targetlifeadd
trigger1 = animelem = 6 && var(9) != 0
trigger1 = target,life <= 320
trigger1 = target,life > 1
value = -(target,life - 1)
kill = 0

[State 5110, 4]
type = targetlifeadd
trigger1 = animelem = 6 && ifelse(var(9) = 0, 1, (target,life > 320))
value = -320

[State 810, Bind 7]
type = envshake
trigger1 = animelem = 6
freq = 90
ampl = 6
time = 16

[State 810, Bind 7]
type = Targetdrop
trigger1 = animelemtime(6) = 1

[State 5110, 4]
type = posset
trigger1 = time = 0
y = var(57)-30

[State 5110, 4]
type = veladd
trigger1 = animelemno(0) = 1 && time > 3
y = -0.5

[State 5110, 4]
type = velmul
trigger1 = animelemno(0) = 3 && vel y < 0
y = 0.9825

[State 5110, 4]
type = veladd
trigger1 = frontedgedist < 60
trigger2 = time < 3
x = -0.2025

[State 5110, 4]
type = veladd
trigger1 = animelemtime(2) > 0 && animelemtime(4) < 0
y = 0.125

[State 5110, 4]
type = veladd
trigger1 = animelem = 5
x = 6
y = 3

[State 5110, 4]
type = veladd
trigger1 = animelemno(0) = 8
x = -0.125
y = -0.125


[State 810, State End]
type = ChangeState
trigger1 = Animtime = 0
value = 1210

;-------------

[Statedef 1222]
type    = A
movetype= H
physics = N
anim = 21238
velset = 0,0
sprpriority = 1

[State 820, invoff]
type = varset
Trigger1 = time = 0
v = 17
value = 0

[State -2, 34]
type = Playsnd
trigger1 = time = 3
value = 3,12
channel = 3

[State 820, 1]
type = nothitby
Trigger1 = Time < 34
value = SCA

[State 820, 1]
type = ChangeAnim
Trigger1 = Time = 30
value = 5015

[State 820, 1]
type = ChangeAnim2
Trigger1 = Time = 34
value = 1223

[State 820, 4351]
type = posAdd
Trigger1 = anim = 1223 && animtime = 0
x = -36
y = -10


[State 820, 4351]
type = velAdd
Trigger1 = anim = 1223 && animtime = 0
x = -6
y = -3

[State -2, 34]
type = Playsnd
Trigger1 = anim = 1223 && animtime = 0
value = 3,0 + 2*(random%2)
channel = 3

[State 821, 4] ;Hit ground
type = selfState
Trigger1 = anim = 1223 && animtime = 0
trigger2 = time > 0 && anim = 21238 && gethitvar(isbound) = 0
Trigger3 = anim = 1223 && animelemtime(3) < 0 && gethitvar(isbound) = 0
value = 5050
;-----------------------------



[Statedef 1230]; airpunch
type    = A
movetype= I
physics = N
anim = 1230
velset = 0,0
sprpriority = 2

[State -2, 34]
type = Playsnd
trigger1 = animelem = 4
value = f5,151

[State 10000, open]
type = PlaySnd
trigger1 = animelem = 3
value = 40, 0 + random%2
volumescale = 100
channel = 2

[State 10000, open]
type = PlaySnd
trigger1 = animelem = 3
value = 4, 17
channel = 0
volumescale = 80

[State -2, 34]
type = Playerpush
trigger1 = 1
value = 0
ignorehitpause = 1

[State -2, 34]
type = statetypeset
trigger1 = animelem = 3
movetype = A
ignorehitpause = 1

[State -2, 34]
type = screenbound
trigger1 = 1
value = 0
movecamera = (time < 46 && animelemtime(4) > 0),1
ignorehitpause = 1

[State -2, 34]
type = veladd
trigger1 = time = 0
x = -5

[State -2, 34]
type = veladd
trigger1 = animelemtime(3) < 0 && pos y < var(57)-69
y = 0.3725

[State -2, 34]
type = veladd
trigger1 = animelemtime(3) < 0 && pos y > var(57)-69
y = -0.3725

[State -2, 34]
type = velset
trigger1 = animelem = 4
x = 8

[State -2, 34]
type = velmul
trigger1 = animelemtime(4) > 0 && vel x < 14
x = 1.0625

[State -2, 34]
type = velmul
trigger1 = animelemtime(3) > 0 && vel y != 0
y = 0.8275

[State ]
type = Hitdef
trigger1 = !movecontact
damage = 280,60
pausetime = 4,2
attr = A,NA
hitflag = HAF
guardflag = M
animtype = back
air.animtype = back
priority = 4, hit
sparkno = -1
guard.sparkno = -1
sparkxy = 0, 0
hitsound = 5,0
guardsound = 5,14
ground.type = low
air.type = high
ground.slidetime = 12
guard.slidetime = 12
ground.hittime = 12
guard.hittime = 12
ground.velocity = -5, -3
air.velocity = -5, -3
guard.velocity = -4
air.cornerpush.veloff = -5
ground.cornerpush.veloff = -20
guard.dist = 640
yaccel = .5
fall = 1
air.fall = 1
fall.recover = 0
p2facing = 1
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
envshake.time = 12
envshake.ampl = 4
envshake.freq = 70
hitonce = 1

[State 821, 4] 
type = targetState
Trigger1 = moveguarded
value = 21239
ignorehitpause = 1
persistent = 0

[State 821, 4] 
type = helper
Trigger1 = movehit
stateno = 30
ignorehitpause = 1
persistent = 0

[State 821, 4] 
type = selfState
Trigger1 = frontedgedist < -130
value = 1231

[Statedef 1231]
type    = A
movetype= I
physics = N
anim = 1211
velset = 0,0
sprpriority = 2

[State -2, 34]
type = nothitby
trigger1 = backedgedist < 0
value = SCA

[State -2, 34]
type = Playerpush
trigger1 = 1
value = 0
ignorehitpause = 1

[State -2, 34]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,1

[State -2, 34]
type = turn
trigger1 = time = 0


[State -2, 34]
type = posadd
trigger1 = time = 0
y = -10

[State -2, 34]
type = veladd
trigger1 = time > 0 && vel x < 4
x = 0.25


[State 821, 4] 
type = selfState
Trigger1 = backedgedist > 20
value = 1210

;=================================================
[StateDef 1999]
type    = U
movetype= H
physics = N
ctrl = 0

[State 1000, BounceOff]
type = selfState
trigger1 = prevstateno != 1999
value = 1999

[State 1000, BounceOff]
type = selfState
trigger1 = anim = 1002
value = 1003

[State 1000, BounceOff]
type = selfState
trigger1 = anim = 1012
value = 1023

[State 1000, BounceOff]
type = destroyself
trigger1 = ishelper && root,stateno >= 0

[State 1000, BounceOff]
type = selfState
trigger1 = time = 30 || animtime = 0
value = 0
ctrl = 1

[Statedef 2111];fake jump
type    = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[State 40, jumpup]
type = PlaySnd
trigger1 = time = 2 && numexplod(7082) = 0
value = 3, 9
channel = 3

[State 40, 4]
type = VelSet
trigger1 = AnimTime = 0
x = const(velocity.jump.fwd.x)
y = const(velocity.jump.y)

[State 40, 6]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1

;--------------------------
[StateDef 1160];airthrow2
type    = A
movetype= A
physics = S
velset = 4,4
ctrl = 0
anim = 4200

[State 1100, aAccelsal]
type = Velset
trigger1 = time  > 0
x = 4

[State 10000, open]
type = PlaySnd
trigger1 = time = 4
value = 4, 17
volumescale = 60

[State 10000, open]
type = PlaySnd
trigger1 = time = 4
value = 4, 70 + random%3
volumescale = 100
channel = 2

[State 800, 1]
type = HitDef
trigger1 = !movecontact
pausetime = 0,0
attr = S, NT          ;Attributes: Standing, Normal Throw
hitflag = CM          ;Affect only ground people who are not being hit
priority = 1, Miss    ;Throw has low priority, must be miss or dodge type.
damage = 270
sparkno = -1          ;No spark
hitsound = 5,141
sprpriority = -1      ;Draw in front of p2
;p2facing = 1       ;Force p2 to face KFM
p1stateno = 1161      ;On success, KFM changes to state 810
p2stateno = 1229       ;If hit, p2 changes to state 820 in KFM's cns
guard.dist = 0        ;This prevents p2 from going into a guard state if close
fall = 1              ;Force p2 into falling down
fall.recover = 0
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)

[State 800, 2]
type = veladd
Trigger1 = time > 8
x = -0.125
y = -0.125

[State -2, 34]
type = statetypeset
trigger1 = anim = 1221
movetype = I
ignorehitpause = 1

[State 800, 2]
type = veladd
Trigger1 = anim = 1221
x = -0.25
y = -0.25

[State 800, 2]
type = veladd
Trigger1 = pos y > var(57) - 20 && vel y > 0
y = -0.3125

[State 800, 2]
type = changeanim
Trigger1 = time = 18
value = 1221

[State 1000, 7]
type = changeanim
trigger1 = anim = 1221 && Animtime = 0
value = 1210
elem = 4

[State 800, 2]
type = selfState
Trigger1 = anim = 1210
value = 1210


[StateDef 1161];airthrow2
type    = A
movetype= A
physics = S
velset = 4,2
ctrl = 0
anim = 4201
sprpriority = -1

[State 10000, open]
type = PlaySnd
trigger1 = !time
value = 4,21

[State 10000, open]
type = PlaySnd
trigger1 = time = 26
value = 4,20

[State 10000, open]
type = PlaySnd
trigger1 = time = 72
value = f5, 156
channel = 4

[State 1001,9]
type = ChangeAnim
trigger1 = time = 30
value = 1161
ignorehitpause = 1

[State 1100, aAccelsal]
type = Velset
trigger1 = pos y < var(57) && time < 70
x = 6
y = 2

[State 1100, aAccelsal]
type = Velset
trigger1 = pos y  > var(57) && time < 70
x = 6
y = 0

[State 1100, aAccelsal]
type = Velset
trigger1 = time > 70
x = 0
y = 0

[State 821, 4]
type = ChangeState
Trigger1 =  FrontEdgeDist < 10 && time < 70
value = 1162

[State 810, Bind 7]
type = TargetBind
trigger1 = time < 70
pos = 0, 0

[State 1001, 10]
type = Changestate
trigger1 = animtime = 0
value = 0
ctrl = 1

[StateDef 1162]
type    = A
movetype= A
physics = S
velset = 4,2
ctrl = 0
anim = 4205
sprpriority = -1

[State 1100, aAccelsal]
type = Velset
trigger1 = pos y  > var(57) && time < 70
y = 0

[State 1100, aAccelsal]
type = Velset
trigger1 = 1
x = 0

[State 10000, open]
type = PlaySnd
trigger1 = time = 6
value = 25, 4

[State 235, sssa]
type = envshake
trigger1 = time = 6
time = 50
freq = 50
ampl = 8

[State 1001,9]
type = ChangeAnim
trigger1 = time = 0
value = 4205
ignorehitpause = 1

[State 810, Bind 7]
type = TargetBind
trigger1 = 1
pos = 0, 0

[State 1001, 10]
type = Changestate
trigger1 = animtime = 0
value = 1163

[StateDef 1163]
type    = A
movetype= A
physics = S
velset = 4,2
ctrl = 0
anim = 1207
sprpriority = -1

[State 10000, open]
type = PlaySnd
trigger1 = !time
value = 4, 17

[State 1001,9]
type = ChangeAnim
trigger1 = time = 0
value = 1207
ignorehitpause = 1

[State 1100, aAccelsal]
type = Velset
trigger1 = 1
x = -4

[State 1100, aAccelsal]
type = Veladd
trigger1 = time = 0
y = -5

[State 1100, aAccelsal]
type = Veladd
trigger1 = time > 0
y = 0.2

[State 1001, 10]
type = Changestate
trigger1 = time > 20
trigger1 = pos y > var(57)
value = 52
ctrl = 1

[Statedef 1229]
type    = A
movetype= H
physics = N
velset = 0,-5

[State 820, 1]
type = ChangeAnim2
Trigger1 = p1name = "liu_kang" && time = 0
value = 1296

[State 820, 1]
type = ChangeAnim2
Trigger1 = p1name = "johnny cage" && time = 0
value = 1296

[State 820, 1]
type = ChangeAnim2
Trigger1 = p1name = "reiko" && time = 0
value = 1296

[State 820, 1]
type = ChangeAnim2
Trigger1 = p1name != "liu_kang" && p1name != "johnny cage" && p1name != "reiko" &&  time = 0
value = 1202

[State 10000, open]
type = PlaySnd
trigger1 = time = 0
value = 4,1
channel = 0

[State 820]
type = Velset
trigger1 = time > 70
x = -3

[State 820]
type = Veladd
trigger1 = time = 71
Trigger1 = p2stateno != 125
y = -10

[State 820]
type = Veladd
trigger1 = time > 71
Trigger1 = p2stateno != 125
y = 0.3

[State 820, 1]
type = ChangeAnim2
Trigger1 = p2stateno = 125
value = 1203


[State 1000, 3]
type = ChangeState
trigger1 = p2stateno = 1162
value = 1260

[State 821, 4]
type = SelfState
trigger1 = pos y > var(57)
trigger1 = time > 80
value = 5110

[Statedef 1260]
type    = A
movetype= H
physics = N
velset = 0,0

[State 820, 1]
type = ChangeAnim2
Trigger1 = p1name != "raiden" && time = 0
value = 1206

[State 820, 1]
type = ChangeAnim2
Trigger1 = p1name = "raiden" && time = 0
value = 1297

[State 10000, open]
type = PlaySnd
trigger1 = time = 13
value = 3,0
channel = 0

[State 820]
type = Velset
trigger1 = time > 0
x = 0

[State 821, 4]
type = SelfState
trigger1 = animtime = 0
trigger1 = time > 10
value = 5110
