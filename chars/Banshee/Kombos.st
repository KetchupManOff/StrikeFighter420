;------------------
[Statedef 2001]
type    = S
movetype= A
physics = S
poweradd= 0
ctrl = 0
velset = 0,0
anim = 2001
sprpriority = 2
facep2 = 1


[State var]
type = varset
trigger1 = !animtime
trigger2 = !time
v = 11
value = 0

[State var]
type = selfstate
trigger1 = p2stateno = 9010
value = 2200

[State sound]
type = PlaySnd
trigger1 = time = 1
value = 20, 2
;volumescale = 200

[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 2201
pos = 60,-80
postype = p1 
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
scale = 0.5,0.6
sprpriority = 1
ownpal = 1
removeongethit = 1



[State ]
type = Hitdef
trigger1 = !movecontact
damage = 160,30
getpower = 0,0
givepower = 0,0
pausetime = 2,2
attr = S,NA
hitflag = HA
guardflag = M
animtype = light
air.animtype = back
priority = 4, hit
sparkno = -1
guard.sparkno = -1
sparkxy = 0, 0
hitsound = s20,0
guardsound = 5,14
ground.type = high
air.type = high
ground.slidetime = 12
guard.slidetime = 12
ground.hittime = 16
guard.hittime = 12
ground.velocity = -1, 0
air.velocity = -5, -3
guard.velocity = -4
air.cornerpush.veloff = -5
ground.cornerpush.veloff = 0
yaccel = .5
air.fall = 1
fall.recover = 0
fall.xvelocity = 0
fall.yvelocity = 0
guard.cornerpush.veloff = -10
p2facing = 1
kill       = 0;(Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
forcestand = 1

[State var]
type = targetstate
trigger1 = movecontact && win
value = 21299
persistent = 0

[State var]
type = targetvelset
trigger1 = movehit = [1,12]
trigger1 = target,stateno = [5000,5012]
x = -1

[State var]
type = targetvelset
trigger1 = moveguarded && target,hitover = 0
x = -4

[State var]
type = targetvelset
trigger1 = !movecontact && target,statetype != A
x = 0

[State shake]
type = envshake
trigger1 = movecontact
time = 16
freq = 70
ampl = 3
persistent = 0

[State ]
type = posset
trigger1 = time = 0 || prevstateno = 601 || prevstateno = 611
y = var(57)

;sigue ke te sigue
[State 1610, 1]
type = PosAdd
trigger1 = time = 0 && (prevstateno = 601 || prevstateno = 611)
x = p2bodydist x

[State ]
type = Helper
trigger1 = movehit && !numhelper(26) && p2statetype != A
helpertype = Normal
ID = 26
stateno = 7420
pos = 68, -110
postype = p1
persistent = 0
ignorehitpause = 1
ownpal = 1

[State var]
type = varset
trigger1 = time > 3 && command = "combo x"
trigger1 = var(50) = 0
trigger1 = movecontact
v = 11
value = 1
ignorehitpause = 1

[State var]
type = selfstate
trigger1 = moveguarded = 2
trigger1 = p2bodydist x > 9 && enemy,backedgebodydist < 8
value = 269

[State var]
type = selfstate
triggerall = (movecontact = [2,7])
trigger1 = var(11) = 1
trigger2 = var(50) = 1 && random%8 < AILevel&& AILevel > 1+random%2
value = 2002

[State var]
type = targetlifeadd
trigger1 = movecontact > 2
trigger1 = var(11) = 0 && target,life < 2
trigger1 = var(9) = 0 || var(19) = 1
value = -1
kill = 1

[State end]
type = changestate
trigger1 = !animtime
trigger2 = animelem = 4 && !movecontact && p2statetype != C
value = 0
ctrl = 1

;knee
[Statedef 2101]
type    = S
movetype= A
physics = S
poweradd= 0
ctrl = 0
velset = 0,0
anim = 2101
sprpriority = 2
facep2 = 1


[State var]
type = varset
trigger1 = !animtime
trigger2 = !time
v = 11
value = 0


[State sound]
type = PlaySnd
trigger1 = time = 4
value = f5, 20



[State ]
type = Hitdef
trigger1 = !movecontact
damage = 180,30
getpower = 0,0
givepower = 0,0
pausetime = 2,2
attr = S,NA
hitflag = MAD
guardflag = M
animtype = light
air.animtype = back
priority = 4, hit
sparkno = -1
guard.sparkno = -1
sparkxy = 0, 0
hitsound = 5,101
guardsound = 5,14
ground.type = high
air.type = high
ground.slidetime = 12
guard.slidetime = 12
ground.hittime = 16
guard.hittime = 12
ground.velocity = -1, 0
air.velocity = -5, -3
guard.velocity = -4
air.cornerpush.veloff = -5
ground.cornerpush.veloff = 0
yaccel = .5
air.fall = (p2statetype != L)
fall.recover = 0
fall.xvelocity = 0
fall.yvelocity = 0
guard.cornerpush.veloff = -10
forcestand = 1
p2facing = 1
kill       = 0;(Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)


[State var]
type = targetstate
trigger1 = movecontact && win
value = 21299
persistent = 0

[State var]
type = targetstate
trigger1 = movecontact && target,stateno = 5080
value = 5005
ignorehitpause = 1

[State var]
type = targetvelset
trigger1 = movehit = [1,12]
trigger1 = target,stateno = [5000,5012]
x = -1

[State var]
type = targetvelset
trigger1 = moveguarded && target,hitover = 0
x = -4

[State var]
type = targetvelset
trigger1 = !movecontact && target,statetype != A
x = 0

[State shake]
type = envshake
trigger1 = movecontact
time = 16
freq = 70
ampl = 3
persistent = 0

[State ]
type = posset
trigger1 = time = 0 || prevstateno = 601 || prevstateno = 611
y = var(57)

;sigue ke te sigue
[State 1610, 1]
type = PosAdd
trigger1 = time = 0 && (prevstateno = 601 || prevstateno = 611)
x = p2bodydist x


[State var]
type = varset
triggerall = var(11) = 0
trigger1 = time > 3 && command = "combo x"
trigger1 = var(50) = 0
trigger1 = movecontact
v = 11
value = 2
ignorehitpause = 1

[State var]
type = varset
triggerall = var(11) = 0
trigger1 = time > 3 && command = "combo y"
trigger1 = var(50) = 0
trigger1 = movecontact
v = 11
value = 1
ignorehitpause = 1

[State var]
type = selfstate
trigger1 = moveguarded = 2
trigger1 = p2bodydist x > 9 && enemy,backedgebodydist < 8
value = 269

[State var]
type = selfstate
triggerall = (movecontact = [2,7])
trigger1 = var(11) = 2
trigger2 = var(50) = 1 && random%9 < AILevel&& AILevel > 1+random%2
value = 2002

[State var]
type = selfstate
triggerall = (movecontact = [2,7])
trigger1 = var(11) = 1
trigger2 = var(50) = 1 && random%8 < AILevel&& AILevel > 1+random%2
value = 2102

[State var]
type = targetlifeadd
trigger1 = movecontact > 2
trigger1 = var(11) = 0 && target,life < 2
trigger1 = var(9) = 0 || var(19) = 1
value = -1
kill = 1

[State end]
type = changeanim
triggerall = animelem = 4
trigger1 = !movecontact
trigger1 = p2statetype = L
value = anim
elem = 5

[State end]
type = changestate
trigger1 = !animtime
value = 0
ctrl = 1

;Dial-a-combo set 1
[Statedef 2002]
type    = S
movetype= A
physics = S
ctrl = 0
velset = 0,0
sprpriority = 2


[State var]
type = varset
trigger1 = animelemno(0) = 1
trigger2 = !animtime
trigger3 = !time
v = 11
value = 0

[State 620, 145]
type = varset
trigger1 = 1
v = 47
value = 0
ignorehitpause = 1

[State ]
type = movehitreset
trigger1 = animelemtime(1) >= 0
trigger1 = animelemtime(2) < 0

[State 0, Explod]
type = Explod
trigger1 = anim = 2002 && animelem = 5
anim = 2202
pos = 60,-120
postype = p1 
facing = -1
vfacing = 1
bindtime = 1
vel = 0,0
scale = 0.5,0.8
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 0, Explod]
type = Explod
trigger1 = anim = 2003 && animelem = 5
anim = 2200
pos = 10,-110
postype = p1 
facing = -1
vfacing = -1
bindtime = 1
vel = 0,0
scale = 0.8,0.4
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 0, Explod]
type = Explod
trigger1 = anim = 2003 && animelem = 6
anim = 2201
pos = 60,-90
postype = p1 
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
scale = 0.8,0.6
sprpriority = 1
ownpal = 1
removeongethit = 1

[State 0, Explod]
type = Explod
trigger1 = anim = 2104 && animelem = 5
anim = 2201
pos = 60,-80
postype = p1 
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
scale = 0.5,0.6
sprpriority = 1
ownpal = 1
removeongethit = 1

[State 8000, Power bloker]
type = Explod
trigger1 = time = 0
anim = 888
pos = 0,0
postype = p1
ID = 7080
sprpriority  = 1
removetime = 100
ignorehitpause = 1


[State ]
type = posadd
trigger1 = animelem = 2
trigger1 = anim = 2003
x = 10

[State ]
type = Helper
trigger1 = movehit && !numhelper(27) && p2statetype != A
trigger1 = anim = 2002
helpertype = Normal
ID = 27
stateno = 27
pos = 0, 0
postype = p1
persistent = 0
ignorehitpause = 1
ownpal = 1

[State ]
type = Helper
trigger1 = movehit && !numhelper(28) && p2statetype != A
trigger1 = anim = 2003
helpertype = Normal
ID = 28
stateno = 7420
pos = 69, -102
postype = p1
persistent = 0
ignorehitpause = 1
ownpal = 1

[State ]
type = Helper
trigger1 = movehit && !numhelper(30) && p2statetype != A
trigger1 = anim = 2104
ID = 30
stateno = 7420
pos = 68, -110
postype = p1
persistent = 0
ignorehitpause = 1

[State sound]
type = PlaySnd
trigger1 = anim = 2104 && animelem = 2
value = 20, 2
;volumescale = 200

[State ]
type = Hitdef
trigger1 = anim = 2104
triggerall = !movecontact
damage = 100,10
getpower = 0,0
givepower = 0,0
pausetime = 2,2
attr = S,SA
guardflag = M
animtype = light
air.animtype = back
priority = 4, hit
sparkno = -1
guard.sparkno = -1
sparkxy = 0, 0
hitsound = s20,0
guardsound = 5,14
ground.type = high
air.type = high
ground.slidetime = 12
ground.hittime = 20
guard.hittime = 12
ground.velocity = 0, 0
guard.velocity = -4
air.velocity = -5, -3
air.cornerpush.veloff = 0
ground.cornerpush.veloff = 0
yaccel = .5
air.fall = 1
fall.recover = 0
fall.xvelocity = 0
fall.yvelocity = 0
envshake.time = 16
envshake.freq = 60
envshake.ampl = 7
kill       = 0;(Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
forcestand = 1

[State ]
type = Hitdef
trigger1 = anim = 2002
triggerall = !movecontact
damage = 100,10
getpower = 0,0
givepower = 0,0
pausetime = 2,2
attr = S,SA
guardflag = M
animtype = light
air.animtype = back
priority = 4, hit
sparkno = -1
guard.sparkno = -1
sparkxy = 0, 0
hitsound = s20,1
guardsound = 5,14
ground.type = high
air.type = high
ground.slidetime = 12
ground.hittime = 20
guard.hittime = 12
ground.velocity = 0, 0
guard.velocity = -4
air.velocity = -5, -3
air.cornerpush.veloff = 0
ground.cornerpush.veloff = 0
yaccel = .5
air.fall = 1
fall.recover = 0
fall.xvelocity = 0
fall.yvelocity = 0
envshake.time = 16
envshake.freq = 60
envshake.ampl = 7
kill       = 0;(Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
forcestand = 1

[State ]
type = Hitdef
trigger1 = anim = 2003
triggerall = !movecontact
damage = 70,10
getpower = 0,0
givepower = 0,0
pausetime = 2,2
attr = S,SA
guardflag = M
animtype = light
air.animtype = back
priority = 4, hit
sparkno = -1
guard.sparkno = -1
sparkxy = 0, 0
hitsound = s20,0
guardsound = 5,14
ground.type = high
air.type = high
ground.slidetime = 12
ground.hittime = 20
guard.hittime = 12
ground.velocity = 0, 0
guard.velocity = -4
air.velocity = -5, -3
air.cornerpush.veloff = 0
ground.cornerpush.veloff = 0
yaccel = .5
air.fall = 1
fall.recover = 0
fall.xvelocity = 0
fall.yvelocity = 0
envshake.time = 16
envshake.freq = 60
envshake.ampl = 7
kill       = 0;(Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
forcestand = 1

[State 620, 145]
type = Playsnd
trigger1 = anim = 2002 && animelem = 3
trigger2 = anim = 2003 && animelem = 3
value = 20,3
volumescale = 53
ignorehitpause = 1


[State 620, 145]
type = Playsnd
trigger1 = anim = 2004 && animelem = 3
value = f5,20

[State 620, 145]
type = Playsnd
trigger1 = (anim = 2005 || anim = 2006) && animelem = 3
value = f5,151

[State 2, Roundhouseblood]
type = Helper
trigger1 = movehit && anim = 2004
trigger1 = numhelper(31) = 0
ID = 30
stateno = 28
pos = 0, 0
postype = p1
persistent = 0
ignorehitpause = 1

[State 2, Roundhouseblood]
type = Helper
trigger1 = movehit && anim = [2005,2006]
trigger1 = numhelper(31) = 0
ID = 31
stateno = 7150
pos = -20, -120
postype = p2
persistent = 0
ignorehitpause = 1

[State 430, 2]
type = HitDef
trigger1 = !movecontact && anim = 2004
attr = S, NA
damage    = 70, 10
animtype  = Back
hitflag = MAF
guardflag = HL
pausetime = 2,2
sparkno = -1
sparkxy = -18,-100
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
guardsound = 5,14
ground.cornerpush.veloff = -15
ground.type = High
guard.ctrltime = 24
guard.slidetime = 24
ground.slidetime = 24
ground.hittime  = 24
ground.velocity = -2,-12
air.velocity = -2,-12
yaccel = 0.375
envshake.time = 16
envshake.freq = 60
envshake.ampl = 7
fall.recover = 0
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
priority = 1, Miss
persistent = 0
forcestand = 1

[State ]
type = changestate
trigger1 = anim = 2004
triggerall = movehit = [2,12]
triggerall = enemy,backedgebodydist < 40
triggerall = roundstate = 2
value = 439

[State 430, 2]
type = HitDef
trigger1 = !movecontact && anim = [2005,2006]
attr = S, NA
damage = 70,10
pausetime = 2,1
attr = S,NA
guardflag = M
animtype = back
air.animtype = back
priority = 4, hit
sparkno = -1
guard.sparkno = -1
hitsound = 5,21
guardsound = 5,14
ground.type = high
air.type = high
ground.slidetime = 24
guard.slidetime = 24
ground.hittime = 24
ground.velocity = -4, -8
air.velocity = -4, -8
guard.velocity = -14
ground.cornerpush.veloff = 0
yaccel = .5
p2facing = 1
envshake.time = 16
envshake.freq = 60
envshake.ampl = 7
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)

[State ]
type = changeanim
triggerall = roundstate = 2
trigger1 = anim = 2001
triggerall = abs(p2dist y) < 20
triggerall = time = 1
value = 2002

[State ]
type = changeanim
triggerall = roundstate = 2
trigger1 = anim = 2101
triggerall = abs(p2dist y) < 20
triggerall = time = 1
value = 2104


[State var]
type = varset
triggerall = animelemtime(2) > 0 && var(11) = 0 && abs(p2dist y) < 20
trigger1 = anim = 2002 && command = "combo a" && var(50) = 0
trigger1 = command != "holddown" || prevstateno != 2101
trigger2 = anim = 2003 && command = "combo y" && var(50) = 0
trigger3 = anim = 2104 && command = "combo x" && var(50) = 0
trigger4 = movecontact && var(50) = 1 && random%8 < AILevel
trigger4 = anim = 2104 || anim = [2002,2003]
trigger4 = ifelse(anim = 2002, random%10 < AILevel, random%6 < AILevel)
v = 11
value = 1
ignorehitpause = 1

[State var]
type = targetstate
triggerall = movecontact && win
trigger1 = anim != [2004,2006] 
value = 21299
persistent = 0

[State var]
type = targetvelset
trigger1 = movehit = [1,12]
trigger1 = target,stateno = [5000,5012]
triggerall = anim != [2004,2006]
x = -2
ignorehitpause = 1

[State var]
type = targetvelset
trigger1 = moveguarded && target,hitover = 0
x = -4-(anim = [2004,2006])
ignorehitpause = 1

[State var]
type = targetvelset
trigger1 = !movecontact && target,statetype != A
trigger1 = var(11) > 0 && animelemno(0) != 1
x = 0

[State 2, haha!]
type = Helper
triggerall = movehit
trigger1 = anim = [2004,2006]
stateno = 499
persistent = 0
ignorehitpause = 1

[State shake]
type = envshake
trigger1 = anim = [2004,2005]
trigger1 = moveguarded
time = 16
freq = 70
ampl = 7
persistent = 0

[State var]
type = varset
triggerall = animelemtime(2) > 0 && var(11) = 0 && abs(p2dist y) < 20
triggerall = anim = 2002
trigger1 = var(50) = 0 && command = "holddown" && command = "combo x"
trigger2 = movecontact && var(50) = 1 && random%8 < AILevel
trigger2 = random%8 < AILevel
v = 11
value = 2
ignorehitpause = 1

[State ]
type = changeanim
triggerall = roundstate = 2
triggerall = (movecontact = [1,7]) && animelemtime(2) > 0
trigger1 = var(11) = 1 && anim = 2002
value = anim + 1

[State ]
type = changeanim
triggerall = roundstate = 2
triggerall = (movecontact = [1,7]) && animelemtime(2) > 0
trigger1 = var(11) = 1 && anim = 2104
value = 2002

[State ]
type = changeanim
triggerall = roundstate = 2
triggerall = (movecontact = [1,7]) && animelemtime(2) > 0
trigger1 = var(11) = 1 && anim = 2003
value = 2006

[State ]
type = changeanim
triggerall = roundstate = 2
triggerall = (movecontact = [1,7]) && animelemtime(2) > 0
trigger1 = var(11) = 2 && anim = 2002
value = 2004

[State var]
type = targetlifeadd
trigger1 = movecontact > 2
trigger1 = var(11) = 0 && target,life < 2
trigger1 = var(9) = 0 || var(19) = 1
value = -1
kill = 1

[State end]
type = changestate
trigger1 = !animtime
value = 0
ctrl = 1






;Dial-a-combo set 2
[Statedef 2102]
type    = S
movetype= A
physics = S
ctrl = 0
velset = 0,0
sprpriority = 2


[State var]
type = varset
trigger1 = animelemno(0) = 1
trigger2 = !animtime
trigger3 = !time
v = 11
value = 0

[State 620, 145]
type = varset
trigger1 = 1
v = 47
value = 0
ignorehitpause = 1

[State ]
type = movehitreset
trigger1 = animelemtime(1) >= 0
trigger1 = animelemtime(2) < 0

[State 8000, Power bloker]
type = Explod
trigger1 = time = 0
anim = 888
pos = 0,0
postype = p1
ID = 7080
sprpriority  = 1
removetime = 50
ignorehitpause = 1

[State 2, Roundhouseblood]
type = Helper
trigger1 = movehit && anim = 2102 && p2statetype != A
trigger1 = numhelper(27) = 0
ID = 27
stateno = 27
pos = 0, 0
postype = p1
persistent = 0
ignorehitpause = 1

[State ]
type = Hitdef
triggerall = anim = 2102
trigger1 = !movecontact
damage = 100,10
getpower = 0,0
givepower = 0,0
pausetime = 2,2
attr = S,SA
guardflag = M
animtype = light
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
ground.hittime = 20
guard.hittime = 12
ground.velocity = -1, 0
guard.velocity = -4
air.velocity = -5, -3
air.cornerpush.veloff = 0
ground.cornerpush.veloff = 0
yaccel = .5
air.fall = 1
fall.recover = 0
fall.xvelocity = 0
fall.yvelocity = 0
envshake.time = 16
envshake.freq = 60
envshake.ampl = 7
kill       = 0;(Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
forcestand = 1

[State ]
type = Hitdef
triggerall = anim = 2103
trigger1 = !movecontact
damage = 100,10
getpower = 0,0
givepower = 0,0
pausetime = 2,2
attr = S,SA
guardflag = M
animtype = back
air.animtype = back
priority = 4, hit
sparkno = -1
guard.sparkno = -1
sparkxy = 0, 0
hitsound = 5,21
guardsound = 5,14
ground.type = high
air.type = high
ground.slidetime = 24
ground.hittime = 24
ground.hittime = 24
ground.velocity = -4, -8
guard.velocity = -4
air.velocity = -4, -8
air.cornerpush.veloff = 0
ground.cornerpush.veloff = 0
yaccel = .5
p2facing = 1
envshake.time = 16
envshake.freq = 60
envshake.ampl = 7
air.fall = 1
;fall.recover = 0
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
forcestand = 1


[State 2, Roundhouseblood]
type = Helper
trigger1 = movehit && anim = 2103
trigger1 = numhelper(30) = 0
ID = 30
stateno = 28
pos = 0, 0
postype = p1
persistent = 0
ignorehitpause = 1

[State 430, 1]
type = PlaySnd
trigger1 = anim = 2103 && animelem = 3
value = F5, 151

[State var]
type = targetstate
trigger1 = movecontact && win && anim != 2103
value = 21299
persistent = 0

[State var]
type = targetvelset
trigger1 = movehit = [1,12]
trigger1 = target,stateno = [5000,5012]
triggerall = anim != 2103
x = -2
ignorehitpause = 1

[State var]
type = targetvelset
trigger1 = moveguarded && target,hitover = 0
x = -4-(anim = 2103)
ignorehitpause = 1

[State var]
type = targetvelset
trigger1 = !movecontact && target,statetype != A
trigger1 = var(11) > 0 && animelemno(0) != 1
x = 0

[State 2, haha!]
type = Helper
triggerall = movehit
trigger1 = anim = 2103
stateno = 499
persistent = 0
ignorehitpause = 1

[State shake]
type = envshake
trigger1 = anim = 2103
trigger1 = moveguarded
time = 16
freq = 70
ampl = 7
persistent = 0

[State ]
type = changeanim
triggerall = roundstate = 2
triggerall = anim = 2101
trigger1 = abs(p2dist y) < 20
trigger1 = time = 1
value = 2102


[State var]
type = varset
triggerall = animelemtime(2) > 0 && var(11) = 0 && abs(p2dist y) < 20
triggerall = anim = 2102
trigger1 = var(50) = 0 && command = "combo y" && command = "holdback"
trigger2 = movecontact && var(50) = 1 && random%8 < AILevel
v = 11
value = 1
ignorehitpause = 1


[State ]
type = changeanim
triggerall = roundstate = 2
triggerall = (movecontact = [1,7]) && animelemtime(2) > 0
trigger1 = anim = 2102 && var(11) = 1
value = 2103

[State var]
type = targetlifeadd
trigger1 = movecontact > 2
trigger1 = var(11) = 0 && target,life < 2
trigger1 = var(9) = 0 || var(19) = 1
value = -1
kill = 1

[State end]
type = changestate
trigger1 = !animtime
value = 0
ctrl = 1

;----Air-Combo---------;
[Statedef 630]
type    = S                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 4                      ;Number of air juggle points move takes
velset = 20,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0
anim = 630                     ;Change animation (Def: no change)

[State 800, 2]
type = veladd
Trigger1 = time = 1
x = 10

[State 800, 2]
type = veladd
Trigger1 = time = 9
y = -1

[State 620, 1.5]
type = Playsnd
trigger1 = Animelem = 2
value = F5,154

[State 2, Roundhouseblood]
type = Helper
trigger1 = movehit
trigger1 = numhelper(30) < 1
ID = 30
stateno = 28
pos = 0, 0
postype = p1
persistent = 0
ignorehitpause = 1

[State 2, haha!]
type = Helper
triggerall = movehit
trigger1 = anim = 630
stateno = 499
persistent = 0
ignorehitpause = 1

[State 201, 347]
type = EnvShake
trigger1 = p2stateno = [130,155]
trigger1 = time = 5
time = 10
freq = 30
ampl = 5

[State 200, Play]
type = PlaySnd
trigger1 = time = 1
trigger1 = 1
value = F5, 15

[State 10000, open]
type = PlaySnd
trigger1 = anim = 630 
trigger1 = time = 2
value = 4, 17
channel = 0

[State 430, 2]
type = HitDef
trigger1 = !MoveContact
attr = A, NA
damage    = 250, 90
animtype  = Back
hitflag = MAF ;HAF
guardflag = HL
pausetime = 5,2
sparkno = -1
sparkxy = -18,-100
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
guardsound = 5,14
ground.cornerpush.veloff = -20
ground.type = High
guard.ctrltime = 20
guard.slidetime = 20
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -5,-9
air.velocity = -4,-10
yaccel = 0.38
envshake.time = 15
envshake.freq = 70
envshake.ampl = 7
fall.recover = 0
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
priority = 1, Miss

[State 88500, Fall]
type = ChangeState
trigger1 = AnimTime = 0
value = 1201

;-----------------------

[Statedef 640]
type    = S                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 3                      ;Number of air juggle points move takes
velset = 20,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0
anim = 640                      ;Change animation (Def: no change)

[State 2020, des]
type = targetvelset
trigger1 = time = 1
x = 0

[State 1100, aAccell]
type = VelAdd
trigger1 = time <= 6
x = 7

[State 10000, open]
type = PlaySnd
trigger1 = anim = 640 
trigger1 = time = 2
value = 4, 17
channel = 0

[State 200, Play]
type = PlaySnd
trigger1 = time = 1
trigger1 = 1
value = F5, 15

[State 2, blood111]
type = Helper
trigger1 = movehit
trigger1 = numhelper(30) < 1
ID = 30
stateno = 30
pos = 0,0
postype = p1
persistent = 0
ignorehitpause = 1

[State 201, 1]
type = HitDef
trigger1 = !movecontact
attr = A, NA                     ;Attribute: Standing, Normal Attack
damage    = 50, 10                   ;Damage that move inflicts
animtype = back                 ;Animation type: Light, Medium, Heavy, Back (def: Light)
air.animtype = Back
guardflag = HL
hitflag = MAF                    ;Flags of conditions that move can hit
priority = 2, Hit                ;Attack priority: 0 (least) to 7 (most), 4 default
pausetime = 0,7                  ;Time attacker pauses, time victim shakes
sparkno = -1
ground.cornerpush.veloff = 0
sparkxy = -20,-105
p2facing = 1
guard.sparkno = -1
hitsound = 5,21
guardsound = 5,14
ground.type = High                 ;Type: High, Low, Trip (def: Normal)
ground.slidetime = 5
ground.hittime  = 20
guard.velocity = -15
guard.slidetime = 20
guard.ctrltime = 20
ground.velocity = 0,-4              ;Time to regain control after guard (def: guard.slidetime)
guard.velocity = -2
air.fall = 1
fall.recover = 0
envshake.time = 10
envshake.freq = 30
envshake.ampl = 5
air.velocity = -3, -8
airguard.velocity = -1.9            ;Guard velocity in air (def: (air.xvel*1.5, air.yvel/2))
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)

[State 800, 2]
type = veladd
Trigger1 = movehit
x = 2

[State 201, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 677
ctrl = 1
;---------------------

[Statedef 650]
type    = S                      ;State-type: S-stand, C-crouch, A-air, L-liedown
movetype= A                      ;Move-type: A-attack, I-idle, H-gethit
physics = S                      ;Physics: S-stand, C-crouch, A-air
juggle  = 5                      ;Number of air juggle points move takes
velset = 20,0                     ;Set velocity (x,y) (Def: no change)
ctrl = 0
anim = 650                 ;Change animation (Def: no change)

[State 1100, aAccell]
type = VelAdd
trigger1 = time <= 6
x = 4

[State 200, Play]
type = PlaySnd
trigger1 = time = 1
trigger1 = 1
value = F5, 15

[State 2, Roundhouseblood]
type = Helper
trigger1 = movehit
trigger1 = numhelper(30) < 1
ID = 30
stateno = 28
pos = 0, 0
postype = p1
persistent = 0
ignorehitpause = 1

[State 2, haha!]
type = Helper
triggerall = movehit
trigger1 = anim = 650
stateno = 499
persistent = 0
ignorehitpause = 1

[State 240, 2]
type = HitDef
trigger1 = !movecontact
attr = A, NA
animtype  = Back
damage    = 220, 80
guardflag = HL
hitflag = MAF
pausetime = 0,3
sparkno = -1
sparkxy = -55,-95
guard.sparkno = -1
hitsound = 5,0
guardsound = 5,14
ground.type = High
ground.slidetime = 30
p2facing = 1
guard.ctrltime = 20
guard.slidetime = 20
ground.hittime  = 30
ground.velocity = -5,-6
air.velocity = -9,-5
air.hittime = 17
;p2stateno = 5060
ground.cornerpush.veloff = -35
fall.recover = 0
envshake.time = 15
envshake.freq = 70
envshake.ampl = 7
yaccel = 0.45
kill       = (Var(9) = 0)
fall.kill  = (Var(9) = 0)
guard.kill = (Var(9) = 0)
priority = 1, Miss

[State 201, 7]
type = ChangeState
trigger1 = AnimTime = 0
value = 677
ctrl = 1

[Statedef 677]; Drop
type    = A
movetype= I
physics = A
juggle  = 4
velset = 0,0
anim = 677
ctrl = 0

[State 1101]
type = Veladd
trigger1 = time > 0
y = .3

[State 1000, BounceOff]
type = selfState
trigger1 = pos y >= var(57) && vel y > 0
value = 52
;------------
