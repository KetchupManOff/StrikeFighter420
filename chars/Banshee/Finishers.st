;fatal1 - hair

[Statedef 3000]
type    = S
movetype= A
physics = S
juggle  = 2
ctrl = 0
velset = 0,0

[State 430, 31]
type = changeanim
trigger1 = Time < 30
value = anim
elem = animelemno(0)

[State 430, 31]
type = changeanim
trigger1 = Time = 30
value = 3000

[State 430, 31]
type = playsnd
trigger1 = anim = 3000 && animelem = 3
value = 30, 0

[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 4
value = 1

[State 1200, BoltFat]
type = Hitdef
trigger1 = !movecontact
attr = A, HA
hitflag = MAFD
sparkno = -1
p2stateno = 3010
hitsound   = -1
sprpriority = 0

[State 0, Explod]
type = targetbind
trigger1 = movecontact
pos = 140, 0
time = 12
persistent = 0

[State 0, Explod]
type = posadd
trigger1 = frontedgedist < 170
trigger1 = movecontact = [1,12]
x = -3

[State 0, Explod]
type = Explod
trigger1 = anim = 3000 && animelemtime(9) = 3 
anim = 3001
ID = 303
pos = 0-37*(enemy,authorname = "boss"),0
postype = p1
scale = 1+0.2*(enemy,authorname = "boss"),1+0.12*(enemy,authorname = "boss")
bindtime = -1
sprpriority = 5
ignorehitpause = 1
shadow = -1,-1,-1

[State 200, 7]
type = changestate
trigger1 = time = 100
value = 3001

[Statedef 3001]; stretching p2
type    = S
movetype= A
physics = S
ctrl = 0
velset = 0,0

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 303

[State 0, Explod]
type = envshake
trigger1 = time = 20
time = 12
ampl = 3
freq = 90

[State 0, Explod]
type = envshake
trigger1 = time = 70
time = 120
ampl = 4
freq = 70

[State 430, 31]
type = playsnd
trigger1 = time = 70
value = 30, 2
volumescale = 200

[State 0, Explod]
type = Explod
trigger1 = time = 0 
anim = 3002
ID = 303
pos = 145-10*(enemy,authorname = "boss"),0
postype = p1
scale = 1+0.2*(enemy,authorname = "boss"),1+0.12*(enemy,authorname = "boss")
bindtime = -1
sprpriority = 5
ignorehitpause = 1
shadow = -1,-1,-1

[State 430, 31]
type = playsnd
trigger1 = time = 0 || time = 20
trigger2 = time = 7 || time = 27
value = 4, 19
volumescale = 200

[State 430, 31]
type = playsnd
trigger1 = time = 72
value = 30, 4

[State 0, Explod]
type = modifyExplod
trigger1 = time < 20
ID = 303
scale = 1+0.2*(enemy,authorname = "boss")-0.01*time,1+0.12*(enemy,authorname = "boss")

[State 0, Explod]
type = modifyExplod
trigger1 = time = [20,32]
ID = 303
scale = (0.8-0.2*sin(time/2))*(1+0.2*(enemy,authorname = "boss")),1+0.12*(enemy,authorname = "boss")

[State 0, Explod]
type = modifyExplod
trigger1 = time > 32 && time < 40
ID = 303
scale = 1+0.2*(enemy,authorname = "boss"),1+0.12*(enemy,authorname = "boss")

[State 0, Explod]
type = modifyExplod
trigger1 = time > 40
ID = 303
scale = 1+0.2*(enemy,authorname = "boss")-0.012*(time-40),1+0.12*(enemy,authorname = "boss")

[State 0, Explod]
type = posadd
trigger1 = time > 50 && time%3 = 0
x = -4 +8*(time%6 = 3)

[State 1200, Za]
type = helper
trigger1 = time = 0 || time = 33
stateno = 7460
pos = 145,-120
postype = p1
ownpal = 1

[State 200, 7]
type = changestate
trigger1 = Time = 80
value = 3002

[Statedef 3002]; releasing p2
type    = S
movetype= A
physics = S
ctrl = 0
velset = 0,0
anim = 3003
sprpriority = 2

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 303

[State 430, 31]
type = playsnd
trigger1 = time = 0
value = f5, 156

[State 1200, Za]
type = helper
trigger1 = time = 0
stateno = 3003
pos = 145,-6
postype = p1
ownpal = 1
size.xscale = 1+0.2*(enemy,authorname = "boss")
size.yscale = 1+0.12*(enemy,authorname = "boss")

[State 200, 7]
type = selfstate
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;--
[Statedef 3003]; spinning boday
type    = S
movetype= I
physics = S
ctrl = 0
velset = 0,0
anim = 3004
sprpriority = 1

[State 430, 31]
type = playsnd
trigger1 = time = 0
value = 30, 1

[State 430, 31]
type = playsnd
trigger1 = time = 60
value = 30, 2

[State 200, 7]
type = changeanim
trigger1 = Time = 60
value = 3005

[State 1200, Za]
type = helper
trigger1 = anim = 3005
stateno = 3004
pos = 0,-120
postype = p1
ownpal = 1
persistent = 0

[State 200, 7]
type = destroyself
trigger1 = anim = 3005 && AnimTime = 0

[Statedef 3004]; bodyparts fly away
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,5
anim = 888

[State 430, 31]
type = playsnd
trigger1 = time%7 = 0
value = f5, 18
volumescale = 80

[State 6500, skull]
type = helper
trigger1 = time = 0
stateno = 6901

[State 6500, ribcage]
type = helper
trigger1 = time = 10
stateno = 6902

[State 6500, hand]
type = helper
trigger1 = time = 7
trigger2 = time = 8
stateno = 6903+1*(time = 8)

[State 6500, bone]
type = helper
trigger1 = 1
stateno = 6907

[State 200, 7]
type = destroyself
trigger1 = pos y > root,var(57)

;--
[Statedef 3010];p2 dies
type    = S
movetype= H
physics = S
velset = 0,0
sprpriority = 1
ctrl = 0

[State 9125, 0.3]
type = screenbound
trigger1 = 1
value = 0

[State 9125, 0.3]
type = varset
trigger1 = time = 60
v = 26
value = 1

[State 430, 31]
type = playsnd
trigger1 = time = 70
value = 3, 8
channel = 3

[State 430, 31]
type = playsnd
trigger1 = time = 100
value = 3, 0 + 2*(random%2)
channel = 3

[State 9125, 2.6]
type = lifeadd
trigger1 = time = 121
value = -9999

[State 9100, NoBGM]
type = AssertSpecial
trigger1 = 1
flag = nokoslow

[State 9125, 2]
type = Selfstate
trigger1 = Time = 122
value = 5150

;---------------------------------------
;---------------------------------------
;fatal2 - scream


[Statedef 3100]
type    = S
movetype= A
physics = S
juggle  = 2
ctrl = 0
velset = 0,0

[State 430, 31]
type = changeanim
trigger1 = Time < 30
value = anim
elem = animelemno(0)

[State 430, 31]
type = explod
trigger1 = movecontact
anim = 888
ID = 3333
persistent = 0

[State 430, 31]
type = envshake
trigger1 = movecontact
time = 140
freq = 90
ampl = 6
persistent = 0

[State 430, 31]
type = changeanim
trigger1 = Time = 30
value = 3100


[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 4
value = 1

[State 1200, BoltFat]
type = Hitdef
trigger1 = !movecontact
attr = A, HA
hitflag = MAFD
sparkno = -1
p2stateno = 3110
p2facing = 1
hitsound   = -1

[State 0, Explod]
type = Explod
triggerall = time%3 = 0
trigger1 = anim = 3100 && animelemno(0) = 9 
anim = 1101
pos = 46,-86
postype = p1
scale = 0.6,0.9
vfacing = 1-2*(random%2)
bindtime = 1
vel = 8,0
sprpriority = 2
ignorehitpause = 1

[State 0, Explod]
type = Explod
triggerall = time%3 = 1
trigger1 = anim = 3100 && animelemno(0) = 9 
anim = 1102
pos = 46,-86
postype = p1
scale = 0.6,0.9
vfacing = 1-2*(random%2)
bindtime = 1
vel = 8,0
sprpriority = 1
ignorehitpause = 1

[State 0, skelet]
type = explod
trigger1 = target,stateno = 3111 && target,numexplod(323) = 0
anim = 3110 + 10*(numexplod(123) > 0) + 20*(numexplod(321) > 0)
sprpriority = 1
postype = p2
scale = 1+0.12*(target,authorname = "boss"),1+0.12*(target,authorname = "boss")
ownpal = 1
bindtime = 1
shadow = -1,-1,-1
persistent = 0

[State 0, skelet]
type = explod
trigger1 = target,stateno = 3111 && target,numexplod(323) = 0
trigger1 = time%8 = 0
anim = 3111 + 10*(numexplod(123) > 0) + 20*(numexplod(321) > 0)
scale = 1+0.12*(target,authorname = "boss"),1+0.12*(target,authorname = "boss")
sprpriority = 2
postype = p2
ownpal = 1
bindtime = 1

[State 9251, blood]
type = Helper
trigger1 = target,stateno = 3111
postype = p2
pos = -15,-75
stateno = 3101
ownpal = 1
persistent = 0

[State 9251, blood]
type = playsnd
trigger1 = target,stateno = 3111
value = 30,3
volumescale = 200
persistent = 0

[State 430, 31]
type = playsnd
trigger1 = animelem = 8
value = 4, 9
loop = 1
channel = 0
volumescale = 200

[State 430, 31]
type = playsnd
trigger1 = animelemno(0) = 9 && time%100 = 0 && time <= 200
value = 4, 9
channel = 3
volumescale = 30

[State 430, 31]
type = playsnd
trigger1 = animelemno(0) = 9 && time%100 = 70 && time <= 200
value = 4, 9
volumescale = 60

[State 430, 31]
type = stopsnd
trigger1 = time = 200
channel = 0

[State 430, 31]
type = playsnd
trigger1 = animelemno(0) = 9 && time%40 = 30 && time <= 200
value = 30, 2


[State 200, 7]
type = selfstate
trigger1 = time = 230
value = 0
ctrl = 1

;--
[Statedef 3101]; blood falls
type    = S
movetype= I
physics = S
anim = 888
sprpriority = 0
ctrl = 0

[State 0, Projectile]
type = Projectile
trigger1 = time%16 = 0
projanim = 3112 + 10*(root,numexplod(123) > 0) + 20*(root,numexplod(321) > 0)
projremanim = 3113 + 10*(root,numexplod(123) > 0) + 20*(root,numexplod(321) > 0)
projscale = 1,1
projremovetime = -1
velocity = 0,0
remvelocity = 0,0
accel = 0,0.2
projsprpriority = 2-2*(random%2)
offset = 3*(random%6-random%6),3*(random%7-random%7)
postype = p1
ownpal = 1
projheightbound = -240+root,var(57),1+root,var(57)

;---------------
[Statedef 3110]; p2 shakes
type    = S
movetype= H
physics = N
velset = 0,0
sprpriority = 2
anim = 5001
ctrl = 0

[State 0, Explod]
type = velset
trigger1 = time > 0
x = -1

[State 0, Explod]
type = posadd
trigger1 = time%6 = 0
x = 4

[State -1, fatal]
type = Changeanim
trigger1 = time = 30 && selfanimexist(5722)
value = 5722

[State -1, fatal]
type = Changeanim
trigger1 = time = 30 && !selfanimexist(5722)
value = 5006


[State 0, Explod]
type = explod
trigger1 = time = 58 && !selfanimexist(5724)
anim = 5006
sprpriority = 3
bindtime = 1
vel = -4,0
scale = const(size.xscale),const(size.yscale)
ownpal = 0
removetime = 60
trans = add
alpha = 128,128

[State 0, Explod]
type = explod
trigger1 = time = 58 && selfanimexist(5724)
anim = 5724
sprpriority = 3
bindtime = 20
vel = -4,0
pos = 0,0
scale = const(size.xscale),const(size.yscale)
ownpal = 0
removetime = 60

[State 0, Explod]
type = varset
trigger1 = time = 59
v = 26
value = 1

[State 0, Explod]
type = explod
trigger1 = time = 60
ID = 323
anim = 5725
sprpriority = 1
scale = const(size.xscale),const(size.yscale)
ownpal = 1
bindtime = 1
shadow = -1,-1,-1

[State -1, fatal]
type = Changestate
trigger1 = time = 60
value = 3111

[Statedef 3111]; p2 dies
type    = S
movetype= H
physics = S
velset = 0,0
sprpriority = 2
anim = 888
ctrl = 0

[State 0, Explod]
type = explod
trigger1 = time = 12 && selfanimexist(5724)
anim = 5724
sprpriority = 3
bindtime = 20
vel = -6,0
pos = 0,0
scale = const(size.xscale),const(size.yscale)
ownpal = 0
removetime = 60

[State 0, Explod]
type = explod
trigger1 = time%8 = 0 && numexplod(323) > 0
anim = 5726
sprpriority = 2
scale = const(size.xscale),const(size.yscale)
ownpal = 1
bindtime = 1
shadow = -1,-1,-1

[State 0, Explod]
type = explod
trigger1 = time = 0 && !selfanimexist(5724)
anim = 5006
sprpriority = 3
bindtime = 1
vel = -8,0
scale = const(size.xscale),const(size.yscale)
ownpal = 0
removetime = 60
trans = add
alpha = 128,128

[State 0, Explod]
type = explod
trigger1 = time < 20 && !selfanimexist(5724)
anim = 5006
sprpriority = 3
bindtime = 3
vel = -4,0
pos = -20,-60
scale = 1.2*const(size.xscale),0.03*const(size.yscale)
random = 20,120
ownpal = 0
removetime = 60

[State 0, Explod]
type = explod
trigger1 = !selfanimexist(5724)
anim = 5006
sprpriority = 3
bindtime = 3
vel = -4,0
pos = -30,-60
scale = 1.2*const(size.xscale),0.03*const(size.yscale)
random = 20,120
ownpal = 0
removetime = 60

[State 200, 7]
type = lifeadd
trigger1 = time = 60
value = -9999

[State 200, 7]
type = selfstate
trigger1 = time = 61
value = 5150
















;================================


;fatal3

[Statedef 3200]
type    = S
movetype= A
physics = S
juggle  = 2
ctrl = 0
velset = 0,0

[State 430, 31]
type = changeanim
trigger1 = Time < 30
value = anim
elem = animelemno(0)

[State 430, 31]
type = changeanim
trigger1 = Time = 30
value = 3200


[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 4
value = 1

[State 1200, BoltFat]
type = Hitdef
trigger1 = !movecontact
attr = S, HA
hitflag = MAFD
sparkno = -1
p1stateno = 3201
p2stateno = 3210
hitsound   = 5,141
p2facing = 1

[State 200, 7]
type = selfstate
trigger1 = time = 90
value = 0
ctrl = 1

[Statedef 3201]; catching
type    = S
movetype= A
physics = N
ctrl = 0
velset = 0,0
anim = 3201
sprpriority = 0

[State 430, 31]
type = explod
trigger1 = Time = 0
anim = 888
ID = 3333

[State 430, 31]
type = playsnd
trigger1 = animelem = 5
value = 4, 17


[State 0, Explod]
type = targetbind
trigger1 = animelemtime(5) < 4
pos = 0, 0
time = 1

[State 0, Explod]
type = targetbind
trigger1 = target,stateno = 3210 && animelemtime(5) >= 4
pos = 0, -30
time = 1

[State 200, 7]
type = veladd
trigger1 = animelemtime(3) > 0
y = -0.2

[State 0, Explod]
type = allpalfx
trigger1 = time > 60
add = -9*(time-60),-9*(time-60),-9*(time-60)
time = 1

[State 200, 7]
type = selfstate
trigger1 = pos y < var(57)-320
value = 3202

[State 200, 7]
type = playsnd
trigger1 = time = 60
value = f5,28
volumescale = 200
channel = 0
loop = 1

[Statedef 3202]; sky bg
type    = S
movetype= A
physics = N
ctrl = 0
velset = 0,0

[State 1000, 7]
type = explod
trigger1 = time = 0
anim = 888
removetime = -1
ID = 11011


[State 0, Explod]
type = allpalfx
trigger1 = time = 0
add = -256,-256,-256
sinadd = 256,256,256,60
time = 15

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3210
ID = 3030
pos = 0,0
postype = left
bindtime = 1
random = 0,0
removetime = -1
scale = 0.5*0.0025*var(22),0.25*0.0025*var(22)
sprpriority = -4
ontop = 0
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3211
ID = 3030
pos = 180*0.0025*var(22),90*0.0025*var(22)
postype = left
bindtime = 1
random = 60*0.0025*var(22),80*0.0025*var(22)
removetime = -1
scale = 0.12*0.0025*var(22),0.12*0.0025*var(22)
sprpriority = -3
ontop = 0
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3212
ID = 3030
pos = 0,var(23)-65*0.0025*var(22)
postype = left
bindtime = 1
random = 0,0
removetime = -1
scale = 0.6*0.0025*var(22),0.2*0.0025*var(22)
sprpriority = -2
ontop = 0
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3213
ID = 3030
pos = 0,var(23)-55*0.0025*var(22)
postype = left
bindtime = 1
random = 0,0
removetime = -1
scale = 1.2*0.0025*var(22),0.4*0.0025*var(22)
sprpriority = -1
ontop = 0
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3212
ID = 3030
pos = 0,var(23)+10*0.0025*var(22)
postype = left
bindtime = 1
random = 0,0
removetime = -1
scale = 0.6*0.0025*var(22),0.2*0.0025*var(22)
sprpriority = 3
ontop = 1
ownpal = 1
trans = add
alpha = 256,256

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3214
ID = 3030
pos = 80*0.0025*var(22),var(23)-30*0.0025*var(22)
postype = left
bindtime = 1
random = 80,10
removetime = -1
scale = 0.7*0.0025*var(22),0.3*0.0025*var(22)
sprpriority = 2
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ontop = 1
ownpal = 1
trans = add
alpha = 256,256

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3215
ID = 3030
pos = 240*0.0025*var(22),var(23)-30*0.0025*var(22)
postype = left
bindtime = 1
random = 80,10
removetime = -1
scale = 0.7*0.0025*var(22),0.3*0.0025*var(22)
sprpriority = 2
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ontop = 1
ownpal = 1
trans = add
alpha = 256,256


[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3214
ID = 3030
pos = 260*0.0025*var(22),0
postype = left
bindtime = 1
random = 80,10
removetime = -1
scale = 0.6*0.0025*var(22),0.3*0.0025*var(22)
sprpriority = 2
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ontop = 1
ownpal = 1
trans = add
alpha = 160,256

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3214+random%2
ID = 3030
pos = var(22)/2,0
postype = left
bindtime = 1
random = 120*0.0025*var(22),30*0.0025*var(22)
removetime = -1
scale = 0.6*0.0025*var(22),0.3*0.0025*var(22)
sprpriority = 2
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ontop = 1
ownpal = 1
trans = add
alpha = 160,256

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 3215
ID = 3030
pos = 60*0.0025*var(22),0
postype = left
bindtime = 1
random = 80*0.0025*var(22),10*0.0025*var(22)
removetime = -1
scale = 0.6*0.0025*var(22),0.3*0.0025*var(22)
sprpriority = 2
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ontop = 1
ownpal = 1
trans = add
alpha = 160,256


[State 200, 7]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 200, 7]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 200, 7]
type = changeanim
trigger1 = time < 60
value = 1222
elem = 3

[State 200, 7]
type = changeanim
trigger1 = anim = 1222 && animelemtime(8) > 0
value = 1222
elem = 8

[State 200, 7]
type = veladd
trigger1 = anim = 1222 && animelem = 5
x = 3
y = 1

[State 200, 7]
type = velmul
trigger1 = anim = 1222 && animelemtime(5) > 0
x = 0.97
y = 0.98

[State 200, 7]
type = targetbind
trigger1 = anim = 1222 && animelemtime(6) < 0
pos = 0,-30
time = 1

[State 200, 7]
type = targetstate
trigger1 = time = 0
value = 3204

[State 210, 1]
type = Playsnd
trigger1 = anim = 1222 && animelem = 4
value = F5,20

[State 210, 1]
type = Playsnd
trigger1 = anim = 1222 && animelem = 6
value = F5,0

[State 200, 7]
type = targetbind
trigger1 = anim = 1222 && animelemtime(6) = 0
pos = 10,-30
time = 1

[State 200, 7]
type = targetstate
trigger1 = anim = 1222 && animelemtime(6) = 0
value = 3205

[State 200, 7]
type = angledraw
trigger1 = 1
scale = 0.67,0.67

[State 200, 7]
type = playerpush
trigger1 = 1
value = 0

[State 200, 7]
type = posset
trigger1 = time = 0
y = var(57) + 120

[State 200, 7]
type = posadd
trigger1 = time = 0
x = frontedgedist - 160

[State 200, 7]
type = velset
trigger1 = time = 0
x = -1.2
y = -3.5

[State 200, 7]
type = veladd
trigger1 = time > 30 && vel y < 0
y = 0.1

[State 200, 7]
type = veladd
trigger1 = time > 30 && vel x < 0
x = 0.067

[State 0, Explod]
type = allpalfx
trigger1 = time = 120
add = 0,0,0
sinadd = -256,-256,-256,60
time = 30

[State 0, Explod]
type = selfstate
trigger1 = time = 135
value = 3203

[Statedef 3203]; drop
type    = S
movetype= A
physics = N
ctrl = 0
velset = 0,0


[State 200, 7]
type = stopsnd
trigger1 = target,stateno = 3212
channel = 0

[State 200, 7]
type = removeexplod
trigger1 = time = 0
ID = 3030

[State 200, 7]
type = targetstate
trigger1 = time = 0
value = 3211

[State 200, 7]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 200, 7]
type = helper
trigger1 = target,stateno = 3212
stateno = 7444
pos = -66,4
postype = p2
persistent = 0

[State 200, 7]
type = helper
trigger1 = target,stateno = 3212
stateno = 7441
pos = -60,-3
postype = p2
persistent = 0

[State 200, 7]
type = helper
trigger1 = target,stateno = 3212
stateno = 7430
pos = -70,-3
facing = 1
postype = p2
persistent = 0

[State 200, 7]
type = helper
trigger1 = target,stateno = 3212
stateno = 7430
pos = -70,-3
facing = -1
postype = p2
persistent = 0

[State 200, 7]
type = helper
trigger1 = target,stateno = 3212
stateno = 7450
pos = -70,-6
postype = p2
persistent = 0

[State 200, 7]
type = helper
trigger1 = target,stateno = 3212
trigger1 = random%4 > 0
stateno = 7470
pos = -70-5*(random%7-random%7),-6
postype = p2
facing = 1-2*(random%2)


[State 200, 7]
type = selfstate
trigger1 = time = 120
value = 0
ctrl = 1

;--

[Statedef 3204]; p2 small rise
type    = A
movetype= H
physics = N
velset = 0,0
anim = 21238
ctrl = 0

[State 1000, 7]
type = explod
trigger1 = time = 0
anim = 888
removetime = -1
ID = 11011

[State 0, no win count]
type = removeexplod
trigger1 = time = 0
ID = 11001
ignorehitpause = 1
[State 0, no win count]
type = removeexplod
trigger1 = time = 0
ID = 11002
ignorehitpause = 1
[State 0, no win count]
type = removeexplod
trigger1 = time = 0
ID = 11003
ignorehitpause = 1
[State 0, no powerbar]
type = removeexplod
trigger1 = time = 0
ID = 11004
ignorehitpause = 1
[State 0, no breaker]
type = removeexplod
trigger1 = time = 0
ID = 11005
ignorehitpause = 1


[State 200, 7]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 200, 7]
type = angledraw
trigger1 = 1
scale = 0.67,0.67

[Statedef 3205]; p2 small fall
type    = A
movetype= H
physics = N
velset = -5,-3
anim = 5050
ctrl = 0

[State 210, 1]
type = Playsnd
trigger1 = time = 0
value = 3,0 +2*(random%2)
channel = 3

[State 200, 7]
type = envcolor
trigger1 = time = 0
value = 255,255,255
time = 4

[State 200, 7]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 200, 7]
type = angledraw
trigger1 = 1
scale = 0.67,0.67

[State 200, 7]
type = veladd
trigger1 = 1
y = 0.5

;-----------------

[Statedef 3210]; p2 caught
type    = S
movetype= H
physics = N
velset = 0,0
sprpriority = 2
anim = 5006
ctrl = 0

[State -1, fatal]
type = Changeanim2
trigger1 = time = 0
value = 3202

[State -1, fatal]
type = Changeanim
trigger1 = anim = 3202 && animtime = 0
value = 21238
elem = 2

[State 210, 1]
type = Playsnd
trigger1 = anim = 3202 && animtime = 0
value = 3,12
channel = 3

[State -1, fatal]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[Statedef 3211]; p2 falls
type    = S
movetype= H
physics = N
velset = 0,0
anim = 21238
sprpriority = 2
ctrl = 0

[State 0, Explod]
type = changeanim
trigger1 = time%3 = 0
value = anim
elem = animelemno(5)

[State 0, Explod]
type = assertspecial
trigger1 = 1
flag = noshadow

[State -1, fatal]
type = posset
trigger1 = time = 0
y = -320+var(57)

[State -1, fatal]
type = posadd
trigger1 = time = 0
x = frontedgedist - 100

[State -1, fatal]
type = playsnd
trigger1 = time = 14
value = f5,149
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 14
value = 3,14
channel = 3

[State -1, fatal]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State -1, fatal]
type = angledraw
trigger1 = 1
value = 80
scale = const(size.xscale),const(size.yscale)

[State -1, fatal]
type = veladd
trigger1 = time > 60
y = 0.4

[State -1, fatal]
type = Changestate
trigger1 = pos y > var(57)-20
value = 3212

[Statedef 3212]; p2 dies
type    = S
movetype= H
physics = S
velset = 0,0
sprpriority = 2
anim = 888
ctrl = 0

[State 210, 1]
type = Playsnd
trigger1 = time = 3
value = 3,8
channel = 3

[State 210, 1]
type = Playsnd
trigger1 = time = 0
value = F5,21
volumescale = 200

[State 210, 1]
type = Playsnd
trigger1 = time < 3
value = F5,18
volumescale = 200

[State 210, 1]
type = stopsnd
trigger1 = time < 3
channel = 3

[State 0, Explod]
type = posset
trigger1 = time = 0
y = var(57)

[State 0, Explod]
type = envshake
trigger1 = time = 0
time = 12
freq = 90
ampl = 7

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 5140
pos = -60,0
sprpriority = 5
bindtime = 1
removetime = 3
scale = const(size.xscale),const(size.yscale)

[State 0, Explod]
type = Explod
trigger1 = time = 3
anim = 5140
pos = -60,0
sprpriority = 5
bindtime = 1
removetime = 3
scale = 1.2*const(size.xscale),0.275*const(size.yscale)

[State 0, Explod]
type = Explod
trigger1 = time = 6
anim = 5140
pos = -60,0
sprpriority = 5
bindtime = 1
removetime = -1
scale = const(size.xscale),0.67*const(size.yscale)

[State 0, Explod]
type = envcolor
trigger1 = time = 0
value = 255,255,255
time = 2

[State 0, Explod]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 200, 7]
type = lifeadd
trigger1 = time = 7
value = -9999

[State 200, 7]
type = selfstate
trigger1 = time = 8
value = 5110





;-------------------------------------
;Friendship... Friendship? Again?
;-------------------------------------

[Statedef 3700]
type    = S
movetype= A
physics = S
juggle  = 2
ctrl = 0
velset = 0,0
sprpriority = 0

[State 430, 31]
type = changeanim
trigger1 = Time < 90
value = anim
elem = animelemno(0)

[State 430, 31]
type = changeanim
trigger1 = Time = 90
value = 3700


[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 4
value = 3

[State 9130, SetFatal]
type = posset
trigger1 = time = 0
y = var(57)

[State 430, 31]
type = playsnd
trigger1 = anim = 3700 && animelem = 4
value = f5, 50
volumescale = 200
persistent = 0

[State 430, 31]
type = stopsnd
trigger1 = anim = 3700 && animelem = 3
channel = -1

[State 430, 31]
type = playsnd
trigger1 = anim = 3700 && animelem = 3
value = f5, 151

[State 0, Explod]
type = Explod
trigger1 = anim = 3700 && animelem = 9
anim = 3701
bindtime = 1
scale = const(size.xscale),const(size.yscale)
sprpriority = 0
ownpal = 0
ignorehitpause = 1
removetime = -1
shadow = -1,-1,-1


[State 9130, SetFatal]
type = Varset
trigger1 = anim = 3700 && animelem = 9
V = 26
value = 1

[State 430, 31]
type = playsnd
trigger1 = anim = 3700 && animelem = 9
value = 30, 6
channel = 3

[State 3010, 1]
type = HitDef
trigger1 = !movecontact
attr = S, HA
hitflag = MAF
priority = 7
sparkno = -1
hitsound = -1
p2stateno = 3701

[State 200, 7]
type = helper
trigger1 = time = 30
stateno = 3710
pos = 40,0

[State 200, 7]
type = selfstate
trigger1 = time = 240
value = 0
ctrl = 1

[Statedef 3710]; ball appears
type    = S
movetype= I
physics = N
juggle  = 2
ctrl = 0
velset = 0,0
anim = 3702

[State 430, 31]
type = playsnd
trigger1 = time = 0
value = 30, 5

[State 200, 7]
type = changestate
trigger1 = root,anim = 3700 && root,animelem = 3
value = 3711

[Statedef 3711]; kicked!
type    = S
movetype= I
physics = N
juggle  = 2
ctrl = 0
velset = 10,-5
anim = 3703

[State 200, 7]
type = playsnd
trigger1 = time = 0
value = f5,14

[State 200, 7]
type = changestate
trigger1 = frontedgedist < -40
value = 3712

[Statedef 3712]; off the wall
type    = S
movetype= I
physics = N
ctrl = 0
anim = 3704

[State 200, 7]
type = turn
trigger1 = time = 0

[State 200, 7]
type = playsnd
trigger1 = time = 0
value = f5,140
volumescale = 80

[State 200, 7]
type = veladd
trigger1 = time = 0
x = -2*(vel x)

[State 200, 7]
type = changestate
;trigger1 = pos y < -280+root,var(57) && vel y < 0
trigger1 = screenpos y < 0 && vel y < 0
trigger2 = pos y >= root,var(57) && vel y > 0
value = 3713


[State 200, 7]
type = changestate
trigger1 = frontedgedist < -40
trigger2 = time > 7 && abs(rootdist x) < 32 && pos y > (root,var(57) - 110)
value = 3712

[Statedef 3713]; off the floor
type    = S
movetype= I
physics = N
ctrl = 0
anim = 3704

[State 200, 7]
type = playsnd
trigger1 = time = 0
value = f5,140
volumescale = 80

[State 200, 7]
type = veladd
trigger1 = time = 0
y = -2*(vel y)

[State 200, 7]
type = changestate
triggerall = time > 12
;trigger1 = pos y < -300+root,var(57) && vel y < 0
trigger1 = screenpos y < 0 && vel y < 0
trigger2 = pos y >= root,var(57) && vel y > 0
value = 3713

[State 200, 7]
type = changestate
trigger1 = frontedgedist < -20
trigger2 = time > 7 && abs(rootdist x) < 32 && pos y > (root,var(57) - 110)
value = 3712








[Statedef 3701]
type    = S
movetype= H
physics = S
juggle  = 2
ctrl = 0
velset = 0,0



[State 430, 31]
type = stopsnd
trigger1 = time < 30
channel = 3

[State 0, Explod]
type = Explod
trigger1 = animtime = 0
anim = anim
ID = 3777
bindtime = 1
scale = const(size.xscale),const(size.yscale)
sprpriority = 0
ownpal = 0
ignorehitpause = 1
persistent = 0
removetime = -1
shadow = -1,-1,-1

[State 9130, SetFatal]
type = Varset
trigger1 = animtime = 0
V = 26
value = 1

[State 3010, 1]
type = lifeadd
trigger1 = time = 60
value = -9999

[State 200, 7]
type = selfstate
trigger1 = time = 61
value = 5150



;-------------------------------------
;Animality
;-------------------------------------

[Statedef 3800]
type    = S
movetype= A
physics = S
juggle  = 2
ctrl = 0
velset = 0,0
sprpriority = 0

[State 430, 31]
type = changeanim
trigger1 = Time < 60
value = anim
elem = animelemno(0)

[State 430, 31]
type = changeanim
trigger1 = Time = 60
value = 3800

[State 430, 31]
type = palfx
trigger1 = Time = 50
add = 42,63,-30
color = 0
time = 10

[State 430, 31]
type = palfx
trigger1 = Time = 40
add = 28,42,-20
color = 90
time = 10

[State 430, 31]
type = palfx
trigger1 = Time = 30
add = 14,21,-10
color = 160
time = 10

[State 430, 31]
type = playsnd
trigger1 = Time = 50
value = f5,51

[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 4
value = 4

[State 430, 31]
type = null;veladd
trigger1 = anim = 3800 && animelem = 2
x = 6

[State 0, Explod]
type = playsnd
trigger1 = time = 60
value = 30,7
volumescale = 200
channel = 3
loop = 1

[State 9130, SetFatal]
type = changestate
trigger1 = time = 120
value = 3801

[Statedef 3801]
type    = A
movetype= A
physics = N
juggle  = 2
ctrl = 0
velset = 0,0
anim = 3801

[State 430, 31]
type = playsnd
trigger1 = Time = 0
value = f5,52
channel = 1
volumescale = 200
loop = 1

[State 430, 31]
type = veladd
trigger1 = animelem = 2
x = 6
y = -3

[State 3010, 1]
type = HitDef
trigger1 = !movecontact
attr = S, HA
hitflag = MAF
priority = 7
sparkno = -1
hitsound = -1
p1stateno = 3802
p2stateno = 3804
p2facing = 1

[Statedef 3802]
type    = S
movetype= A
physics = N
juggle  = 2
ctrl = 0
velset = 4,0
anim = 3802
sprpriority = 0

[State 0, explod]
type = explod
trigger1 = time = 30
anim = 888
ID = 3333

[State 430, 31]
type = playsnd
trigger1 = Time = 0 || time = 5
value = 30,13
volumescale = 200

[State 430, 31]
type = posset
trigger1 = time = 0
y = var(57) - 30

[State 0, TargetBind]
type = TargetBind
trigger1 = time = 0
time = 60
pos = 30,30


[State 2, Upperblood]
type = Helper
trigger1 = animelem = 3
ID = 28
stateno = 29
pos = 30, 0
postype = p1
persistent = 0
ignorehitpause = 1


[State ]
type = Helper
trigger1 = animelem = 3
stateno = 7430
pos = 50, -40
postype = p1
facing = -1
ignorehitpause = 1
ownpal = 1

[State 430, 31]
type = playsnd
trigger1 = animelem = 3
value = 20,0
volumescale = 200

[State 200, 7]
type = selfstate
trigger1 = frontedgedist < -300
trigger2 = time > 130
value = 3803

[Statedef 3803]
type    = S
movetype= I
physics = S
juggle  = 2
ctrl = 0
velset = 0,0
anim = 888
sprpriority = 2

[State 430, 31]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 430, 31]
type = posadd
trigger1 = time = 1
x = frontedgedist - 80

[State 430, 31]
type = posset
trigger1 = time = 1
y = var(57)

[State 430, 31]
type = palfx
trigger1 = Time = 0
add = 0,0,0
time = 1

[State 0, Explod]
type = stopsnd
trigger1 = time = 60
value = 30,7
channel = 3
volumescale = 30

[State -2, 34]
type = playsnd
trigger1 = time = 60
value = 20,4
volumescale = 30
loop = 1

[State 0, Explod]
type = Explod
trigger1 = time = 60
anim = 3804
bindtime = 1
pos = 0, 120
vel = 0,-4
scale = const(size.xscale),const(size.yscale)
sprpriority = 0
ownpal = 0
ignorehitpause = 1
removetime = 40

[State 0, Explod]
type = Explod
trigger1 = time = 60
anim = 3803
bindtime = -1
scale = const(size.xscale),const(size.yscale)
sprpriority = 0
ownpal = 0
ignorehitpause = 1
removetime = -1
shadow = -1,-1,-1

[State 200, 7]
type = playsnd
trigger1 = time = 60
value = f5,53
channel = 1

[State 200, 7]
type = selfstate
trigger1 = time = 60
value = 180
ctrl = 1
anim = 180

[Statedef 3804]
type    = S
movetype= H
physics = S
anim = 21238
ctrl = 0
velset = 0,0
sprpriority = 2

[State 0, Explod]
type = playsnd
trigger1 = time = 0
value = 4,1
channel = 3

[State 0, Explod]
type = Explod
trigger1 = time = 30
anim = 21238
bindtime = 1
vel = -3,0
scale = const(size.xscale),const(size.yscale)
sprpriority = 2
ownpal = 0
ignorehitpause = 1
removetime = -1
shadow = -1,-1,-1

[State 3010, 1]
type = varset
trigger1 = time = 30
v = 26
value = 1

[State 3010, 1]
type = posadd
trigger1 = time = 31
x = 90


[State 3010, 1]
type = lifeadd
trigger1 = time = 30
value = -9999

[State 200, 7]
type = selfstate
trigger1 = time = 31
value = 5150






;-------------------------------------
; Hara-kiri
;-------------------------------------

[Statedef 3500]
type    = S
movetype= A
physics = S
juggle  = 2
ctrl = 0
velset = 0,0
sprpriority = 2

[State 430, 31]
type = changeanim
trigger1 = Time = 0
value = 3500
elem = animelemno(0)

[State 3010, 1]
type = HitDef
trigger1 = !movecontact
attr = S, HA
hitflag = MAF
priority = 7
sparkno = -1
hitsound = -1
p2stateno = 3599

[State 430, 31]
type = selfstate
trigger1 = Time = 60
value = 3501

[Statedef 3501]; fly up
type    = A
movetype= I
physics = N
juggle  = 2
velset = 0,0
anim = 1200
sprpriority = 0
ctrl = 0
facep2 = 1

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
trigger1 = pos y < var(57)-40
v = 11
value = 1
persistent = 0

[State 1000, 7]
type = veladd
trigger1 = var(11) = 1
y = 0.3125

[State 1000, 7]
type = selfState
trigger1 = var(11) = 1 && vel y >= 1
value = 3510


[Statedef 3510]; flight
type    = A
movetype= I
physics = N
juggle  = 2
velset = 0,0
sprpriority = 0
ctrl = 0

[State 1000, 7]
type = varset
trigger1 = time = 0
v = 11
value = 0


[State 1000, 7]
type = playerpush
trigger1 = 1
value = 0


[State 1000, 7]
type = veladd
trigger1 = pos y < var(57)-61
y = 0.1875

[State 1000, 7]
type = veladd
trigger1 = pos y >= var(57)-59
y = -0.1875

[State 1000, 7]
type = velset
trigger1 = pos y >= var(57)-69 || pos y < var(57)-71
triggerall = abs(vel y) > 3.1875
y = 3.1875*ifelse(vel y >= 0, 1, -1)


[State 1000, 7]
type = selfState
trigger1 = time > 30
trigger1 = vel y < -3
value = 3511

[Statedef 3511]; suicide
type    = A
movetype= I
physics = N
juggle  = 2
anim = 3501
velset = 0,-8
sprpriority = 0
ctrl = 0

[State 10000, open]
type = PlaySnd
trigger1 = time = 1
value = 3, 9
channel = 3

[State 10000, open]
type = PlaySnd
trigger1 = time = 3
value = 4, 18
volumescale = 70

[State 10000, open]
type = veladd
trigger1 = time = 0
x = 1

[State 10000, open]
type = veladd
trigger1 = animelemno(0) = [3,5]
x = -0.375

[State 10000, open]
type = veladd
trigger1 = animelemtime(5) > 0 && vel x < 0
x = 0.125


[State 10000, open]
type = veladd
trigger1 = animelemtime(4) > 0
y = 0.675


[State 10000, open]
type = selfstate
trigger1 = vel y > 0 && pos y > var(57)
value = 3512

[Statedef 3512]; p1 dies
type    = S
movetype= H
physics = N
juggle  = 2
anim = 3502
velset = 0,0
sprpriority = 0
ctrl = 0


[State 10000, open]
type = envshake
trigger1 = time = 0
ampl = 6
freq = 90
time = 12

[State 10000, open]
type = PlaySnd
trigger1 = time < 3
value = 30,4
volumescale = 200

[State 210, 1]
type = Playsnd
trigger1 = time = 0
value = F5,0
volumescale = 200

[State 210, 1]
type = Playsnd
trigger1 = time = 4
value = F5,35
volumescale = 200

[State 10000, open]
type = Posadd
trigger1 = time < 30 && time%3 = 0
x = -4+8*(time%6 = 3)

[State 3010, 1]
type = varset
trigger1 = animelem = 5
v = 26
value = 1

[State 0, Explod]
type = Explod
trigger1 = animelem = 5
anim = 702
pos = 110,0
postype = p1
facing = -1
bindtime = 1
removetime = -1
scale = const(size.xscale), const(size.yscale)
sprpriority = 4
shadow = -1,-1,-1
ownpal = 0

[State 3010, 1]
type = lifeadd
trigger1 = animtime = -1
value = -9999

[State 200, 7]
type = selfstate
trigger1 = animtime = 0
value = 5110




[Statedef 3599]
type    = S
movetype= I
physics = S
juggle  = 2
ctrl = 0
velset = 0,0
facep2 = 1

[State 200, 7]
type = varset
trigger1 = 1
v = 4
value = 6

[State -3, hara]
type = changeanim
trigger1 = time = 1 && anim != [180,189]
value = 0

[State 200, 7]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 200, 7]
type = posset
trigger1 = anim = 0
y = var(57)

[State 2, Upperblood]
type = Helper
trigger1 = p2stateno = 3512
stateno = 7440
pos = 0, -2
postype = p2
ignorehitpause = 1
persistent = 0

[State 2, Upperblood]
type = Helper
trigger1 = p2stateno = 3512
stateno = 7444
pos = 0, 1
postype = p2
ignorehitpause = 1
persistent = 0

[State 2, Upperblood]
type = Helper
trigger1 = enemy,anim = 3502
trigger1 = enemy,animelemno(0) = 1
stateno = 7470
facing = 1
pos = -0, -6
postype = p2
ignorehitpause = 1

[State 2, Upperblood]
type = Helper
trigger1 = enemy,anim = 3502
trigger1 = enemy,animelemno(0) = 1
stateno = 7470
facing = -1
pos = -0, -6
postype = p2
ignorehitpause = 1


[State 200, 7]
type = selfstate
trigger1 = time = 360
value = 180
ctrl = 1

;-------FATAL 4 Mouthful
[Statedef 3900]
type    = S
movetype= A
physics = S
juggle  = 2
ctrl = 0
velset = 0,0
anim = 3985
sprpriority = -2

[State 430, 31]
type = playsnd
trigger1 = Time < 2
value = 4,57
volumescale = 200
channel = 3

[State 430, 31]
type = changeanim
trigger1 = Time < 30
value = anim
elem = animelemno(0)

[State 9130, SetFatal]
type = Varset
trigger1 = time = 1
V = 4
value = 1

[State 0, Explod]
type = playsnd
trigger1 = anim = 3985 && animelem = 3 
value = 4,56
volumescale = 200

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelem = 4 
anim = 3006
ID = 1001
sprpriority = -3
scale = 0.3,0.3
ownpal = 1
bindtime = -1
pos = -3,-104

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(4) = 2
anim = 3007
ID = 1001
sprpriority = -3
scale = 0.4,0.4
ownpal = 1
bindtime = -1
pos = 0,-108

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(4) = 2
anim = 3007
ID = 1001
sprpriority = -3
scale = 0.5,0.5
ownpal = 1
bindtime = -1
pos = 1,-104

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelem = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.45,0.45
ownpal = 1
bindtime = -1
pos = 1,-105

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelem = 6
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.6,0.6
ownpal = 1
bindtime = -1
pos = 5,-107

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelem = 7
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.75,0.75
ownpal = 1
bindtime = -1
pos = 9,-109

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelem = 8
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 15,-110

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelem = 9
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 15,-110

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelem = 10
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 15,-110

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 10
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 15,-110

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 20 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 15,-110

[State 0, Explod]
type = playsnd
trigger1 = anim = 3985 && animelemtime(10) = 25 
value = 4,55
volumescale = 200
channel = 3

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -7,-103

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.4,0.4
ownpal = 1
bindtime = -1
pos = 10,-108

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.6,0.6
ownpal = 1
bindtime = -1
pos = 4,-107

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.8,0.8
ownpal = 1
bindtime = -1
pos = -1,-106

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 10,-108

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 4,-107

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -1,-106

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(10) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -7,-104

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.4,0.4
ownpal = 1
bindtime = -1
pos = 10,-108

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.6,0.6
ownpal = 1
bindtime = -1
pos = 4,-107

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 0.8,0.8
ownpal = 1
bindtime = -1
pos = -1,-106

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 2 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 10,-108

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 3 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 4,-107

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 4 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -1,-106

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -7,-104



[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -14,-101

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -21,-98

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -28,-95

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -35,-92

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -42,-89

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(11) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -50,-86

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -14,-101

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 2 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -21,-98

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 3 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -28,-95

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 4 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -35,-92

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -42,-89

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 6 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -50,-86

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 10
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -50,-86

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 15
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -50,-86

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 20
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -50,-86

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 24
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -50,-86

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 25
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -40,-88

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -39,-89

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -28,-92

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -18,-96

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 28
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -7,-99

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 28 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 4,-102

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(12) = 28
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 14,-106

[State 0, Explod]
type = playsnd
trigger1 = anim = 3985 && animelemtime(13) = 1
value = 4,55
volumescale = 200
channel = 3

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 14,-106

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -39,-89

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 2 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -33,-91

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 2 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -28,-92

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 3 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -25,-94

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 3 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -18,-96

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 4
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -13,-98

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 4
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -7,-99

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = -2,-101

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 4,-102

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 6 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 9,-104

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 6 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 14,-106



[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 6 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 20,-107

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 6 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 26,-108

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 6 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 32,-109

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 6 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 37,-109

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(13) = 6 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 42,-110

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 20,-107

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 20,-107

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 2 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 26,-108

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 3 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 32,-109

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 4 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 37,-109

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 42,-110

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 48,-112

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 55,-113

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 5 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 61,-115

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(14) = 5 
anim = 3007
ID = 1001
sprpriority = -3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 68,-116

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(15) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 55,-113

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(15) = 1 
anim = 3007
ID = 1001
sprpriority = 3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 61,-115

[State 0, Explod]
type = explod
trigger1 = anim = 3985 && animelemtime(15) = 1 
anim = 3007
ID = 1001
sprpriority = -3
scale = 1,1
ownpal = 1
bindtime = -1
pos = 68,-116

[State 430, 31]
type = playsnd
trigger1 = 3985 && animelemtime(15) = 3 
value = 10,1
volumescale = 200

[State 0, Explod]
type = Explod
trigger1 = movehit && time%16 = 0
anim = 3903
ID = 301
pos = 70*const(size.xscale),-117*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = -1
scale = 0.4, 0.4
sprpriority = 0
trans = add
ownpal = 1
removetime = -1

[State 0, Explod]
type = posadd
trigger1 = movehit > 60 && time%3 = 0
x = -3+6*(time%6 = 3)

[State 0, Explod]
type = envshake
trigger1 = movehit = 60
ampl = 3
freq = 60
time = 240

[State 1200, BoltFat]
type = Hitdef
trigger1 = !movecontact
attr = S, HA
hitflag = MAFD
sparkno = -1
p2stateno = 3902
ground.cornerpush.veloff = -5
hitsound  = f5,141
p2facing = 1

[State 0, Explod]
type = Explod 
trigger1 = movehit > 20
anim = f19
pos = 68*const(size.xscale),-117*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
random = 12,30
bindtime = 1
vel = 0,-2
accel = 0,0.02
scale = 0.3,1
sprpriority = 1-4*(random%2)
trans = addalpha
alpha = 60,240
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = movehit > 60 && time%3 = 0 
anim = 1020
bindtime = 1
pos = 70*const(size.xscale),-117*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
scale = 0.4,0.4
sprpriority = -1
trans = addalpha
alpha = 60,240
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = movehit && gametime%3 = 0
anim = 1021
bindtime = 1
pos = 69*const(size.xscale),-120*const(size.yscale)
scale = 0.38,0.38
sprpriority = 4
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = movehit && gametime%3 = 0
anim = 1022
bindtime = 1
pos = 69*const(size.xscale),-120*const(size.yscale)
scale = 0.38,0.38
sprpriority = 4
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = movehit && gametime%3 = 0
anim = 3904
pos = 70*const(size.xscale),-116*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
random = 4,20
bindtime = 1
vel = 0.2*(random%7-random%7),-3
accel = 0,0.01
scale = 0.3,0.3
sprpriority = 0
trans = add
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = movehit > 60
anim = 3904
pos = 70*const(size.xscale),-120*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
random = 12,12
bindtime = 1
vel = -0.2+0.5*(random%7),-4
accel = 0,0.4
scale = 0.3,0.3
sprpriority = 0
trans = add
ownpal = 1

[State 1200, BoltFat]
type = Hitdef
trigger1 = movecontact = 2
attr = S, HA
hitflag = MAFD
sparkno = -1
p2stateno = 3902
ground.cornerpush.veloff = -5
p2facing = 1

[State 0, Explod]
type = playsnd
trigger1 = movecontact
value = 10,1
volumescale = 200
channel = 3

[State 1200, play]
type = targetbind
trigger1 = movecontact 
pos = 70,-5
time = 1

[State 200, 7]
type = selfstate
trigger1 = time > 200
value = 3901
;-------------------------------

[Statedef 3901]; release
type    = S
movetype= H
physics = N
anim = 3901
sprpriority = -2
ctrl = 0

[State 0, Explod]
type = playsnd
trigger1 = time = 3
value = 10,0
volumescale = 200
channel = 3

[State 430, 31]
type = playsnd
trigger1 = time = 100
value = 4,60
volumescale = 200

[State 200, 7]
type = Explod
trigger1 = time < 60
triggerall = enemy, name != "sheeva"
triggerall = enemy, name != "liu_kang"
anim = f19
postype = p1
pos = 68*const(size.xscale),-122-16*(enemy,authorname = "boss")
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
vel = 0.2*(random%7-random%7),-3
accel = 0,0.02
scale = 1,1
sprpriority = 3-4*(random%2)
trans = addalpha
alpha = 90,220
ownpal = 1
persistent = 1

[State 200, 7]
type = Explod
trigger1 = time < 60
triggerall = enemy, name = "sheeva"
anim = f19
postype = p1
pos = 62*const(size.xscale),-135
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
vel = 0.2*(random%7-random%7),-3
accel = 0,0.02
scale = 1,1
sprpriority = 3-4*(random%2)
trans = addalpha
alpha = 90,220
ownpal = 1
persistent = 1

[State 200, 7]
type = Explod
trigger1 = time < 60
triggerall = enemy, name = "liu_kang"
anim = f19
postype = p1
pos = 64*const(size.xscale),-125
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
vel = 0.2*(random%7-random%7),-3
accel = 0,0.02
scale = 1,1
sprpriority = 3-4*(random%2)
trans = addalpha
alpha = 90,220
ownpal = 1
persistent = 1


[State 0, Explod]
type = Explod
trigger1 = time < 30
anim = 3904
pos = 70,-120
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
random = 12,12
bindtime = 1
vel = (random%7-random%7),-6
accel = 0,0.5
;scale = 0.3,0.3
sprpriority = 0
ownpal = 1

[State 0, Explod]
type = Explod
triggerall = p1name != "shao kahn"
trigger1 = time = 0 || time = 6
anim = 3903
pos = 70*const(size.xscale),-120*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = -1
;scale = 0.4, 0.4
sprpriority = 4
ownpal = 1

[State 0, Explod]
type = Explod
triggerall = p1name = "shao kahn"
trigger1 = time = 0 || time = 6
anim = 3903
pos = 63*const(size.xscale),-133*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = -1
;scale = 0.4, 0.4
sprpriority = 4
ownpal = 1

[State 200, 7]
type = envcolor
trigger1 = time = 0 || time = 6
value = 255,255,255
time = 3

[State 200, 7]
type = envshake
trigger1 = time = 0
time = 60
ampl = 6
freq = 60

[State 200, 7]
type = helper
trigger1 = time = 1 
stateno = 7440
pos = 69-7*(enemy,authorname = "boss"),-123-10*(enemy,authorname = "boss")

[State 200, 7]
type = helper
triggerall = enemy,name = "shao kahn"
trigger1 = time = 84
stateno = 7443
pos = -51,-5
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "Nightwolf" || enemy,name = "Stryker" || enemy,name = "hotaru"
trigger1 = time = 84
stateno = 7443
pos = -49,-4
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "johnny cage" 
trigger1 = time = 84
stateno = 7443
pos = -45,-4
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "ermac" || enemy,name = "rain" || enemy,name = "noob saibot" || enemy,name = "human smoke" || enemy,name = "original sub-zero" || enemy,name = "reptile" || enemy,name = "scorpion" || enemy,name = "tremor" || enemy,name = "chameleon"
trigger1 = time = 84
stateno = 7443
pos = -49,-4
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "jade" || enemy,name = "kitana" || enemy,name = "mileena" || enemy,name = "tanya" || enemy,name = "skarlet" || enemy,name = "khameleon"
trigger1 = time = 84
stateno = 7443
pos = -49,-4
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "Kung Lao" || enemy,name = "fujin" || enemy,name = "quan chi"
trigger1 = time = 84
stateno = 7443
pos = -49,-4
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "kano" || enemy,name = "subzero" || enemy,name = "reiko"
trigger1 = time = 84
stateno = 7443
pos = -47,-1
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "drahmin"
trigger1 = time = 84
stateno = 7443
pos = -45,2
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "sheeva" 
trigger1 = time = 84
stateno = 7443
pos = -71,-1
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "jax"
trigger1 = time = 84
stateno = 7443
pos = -66,-4
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "shang tsung" 
trigger1 = time = 84
stateno = 7443
pos = -48,-10
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "raiden" 
trigger1 = time = 84
stateno = 7443
pos = -48,-7
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "kabal" 
trigger1 = time = 84
stateno = 7443
pos = -50,-6
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "liu_kang"
trigger1 = time = 84
stateno = 7443
pos = -50,-2
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "sindel" || enemy,name = "baraka" 
trigger1 = time = 84
stateno = 7443
pos = -38,-6
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "sonya" || enemy,name = "sareena" 
trigger1 = time = 84
stateno = 7443
pos = -38,-2
facing = -1

[State 200, 7]
type = helper
triggerall = enemy,name = "cyrax" || enemy,name = "sektor" || enemy,name = "smoke" || enemy,name = "cyber sub-zero" || enemy,name = "cyber_chameleon"
trigger1 = time = 84
stateno = 7443
pos = -48,-8
facing = -1

[State 200, 7]
type = helper
trigger1 = time = 0 || time = 16 || time = 32
triggerall = enemy,name != "sheeva"
triggerall = enemy,name != "liu_kang"
triggerall = enemy,name != "nightwolf" && enemy,name != "kung lao"
triggerall = p1name = "shao kahn"
stateno = 7460 
pos = 68-5*(enemy,authorname = "boss"),-120-15*(enemy,authorname = "boss")

[State 200, 7]
type = helper
trigger1 = time = 0 || time = 16 || time = 32
triggerall = enemy,name != "sheeva"
triggerall = enemy,name != "liu_kang"
triggerall = enemy,name != "nightwolf" && enemy,name != "kung lao"
triggerall = p1name != "shao kahn"
stateno = 7460 
pos = 68-5*(enemy,authorname = "boss"),-120-15*(enemy,authorname = "boss")

[State 200, 7]
type = helper
trigger1 = time = 0 || time = 16 || time = 32
triggerall = enemy,name = "sheeva"
triggerall = p1name = "shao kahn"
stateno = 7460 
pos = 63,-130

[State 200, 7]
type = helper
trigger1 = time = 0 || time = 16 || time = 32
triggerall = enemy,name = "sheeva"
triggerall = p1name != "shao kahn"
stateno = 7460 
pos = 63,-130

[State 200, 7]
type = helper
trigger1 = time = 0 || time = 16 || time = 32
triggerall = enemy,name = "liu_kang"
triggerall = p1name = "shao kahn"
stateno = 7460 
pos = 63,-120

[State 200, 7]
type = helper
trigger1 = time = 0 || time = 16 || time = 32
triggerall = enemy,name = "liu_kang"
triggerall = p1name != "shao kahn"
stateno = 7460 
pos = 63,-120

[State 200, 7]
type = helper
trigger1 = time = 0 || time = 16 || time = 32
triggerall = enemy,name = "nightwolf" || enemy,name = "kung lao"
triggerall = p1name = "shao kahn"
stateno = 7460 
pos = 72,-120

[State 200, 7]
type = helper
trigger1 = time = 0 || time = 16 || time = 32
triggerall = enemy,name = "nightwolf" || enemy,name = "kung lao"
triggerall = p1name != "shao kahn"
stateno = 7460 
pos = 72,-120

[State 200, 7]
type = helper
trigger1 = p1name != "shao kahn"
trigger1 = time < 9
stateno = 7470
pos = 69-7*(enemy,authorname = "boss"),-124-10*(enemy,authorname = "boss")
facing = 1-2*(gametime%2 = 0)

[State 200, 7]
type = targetstate
trigger1 = time = 0
value = 3903

[State 200, 7]
type = targetdrop
trigger1 = time = 0

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 301

[State 200, 7]
type = changestate
trigger1 = time = 120
value = 0
ctrl = 1
;-------------------------------

[Statedef 3902]; p2 hangs
type    = S
movetype= H
physics = N
sprpriority = 4-5*ishelper
anim = 3902
ctrl = 0

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = -20

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1 && p1name = "shao kahn"
value = 0

[State 200, 7]
type = helper
trigger1 = time = 0 && !ishelper
trigger1 = numhelper(3001) = 0
ID = 3001
stateno = 5030

[State 200, 7]
type = trans
trigger1 = 1
trans = addalpha
alpha = ifelse(ishelper, 0,256),ifelse(ishelper, 0,120)

[State 430, 31]
type = changeanim2
trigger1 = time = 0 
value = 3902

[Statedef 3903]; p2 dies
type    = S
movetype= H
physics = N
sprpriority = 1
anim = 888
ctrl = 0

[State 0, AngleDraw]
type = AngleDraw
trigger1 = time = 0
value = 0

[State 200, 7]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 200, 7]
type = stopsnd
trigger1 = time = 0
channel = 3

[State 200, 7]
type = selfstate
trigger1 = ishelper
value = 6004

[State 200, 7]
type = lifeadd
trigger1 = time = 1
value = -9999

[State 200, 7]
type = selfstate
trigger1 = time = 2
value = 5150
;---------------------------