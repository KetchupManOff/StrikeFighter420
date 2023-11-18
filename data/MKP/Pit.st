[Statedef 4000]; pit starter
type    = U
movetype= A
physics = S
juggle  = 8
velset = 0,0
ctrl = 0
anim = 430
sprpriority = 2
facep2 = 1

[State 430, 0]
type = posset
trigger1 = time = 0
y = var(57)

[State 430, 2]
type = changeanim
triggerall = time = 0
triggerall = ifelse(command = "holddown" && command = "x", 0, 1)
trigger1 = stagevar(info.name) = "5kyt3mpl3"
value = 240

[State 240, 1.5]
type = turn
trigger1 = animelem = 2 && anim = 240 && name = "motaro"
persistent = 0

[State 430, 1]
type = changeanim
trigger1 = time < 6;30
value = anim

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = -1

[State 430, 1]
type = PlaySnd
trigger1 = time = 1
value = F5, 10
channel = 1

[State 430, 1]
type = PlaySnd
trigger1 = animelem = 2
value = F5, 15

[State 9130, SetFatal]
type = Varset
trigger1 = 1
V = 4
value = 1

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "De4d_P00l"||stagevar(info.name) = "s3w3r"
attr = S, HA
p1stateno = 4100
p2stateno = 4101
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 17
envshake.freq = 90
envshake.ampl = 4

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "K0mbat_T0mb"
attr = S, HA
p1stateno = 4110
p2stateno = 4111
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 17
envshake.freq = 90
envshake.ampl = 4
p2getp1state = 0

[State 430, 2]
type = HitDef
triggerall = !MoveContact 
trigger1 = stagevar(info.name) = "Sc0rpi0n's_H3ll"||stagevar(info.name) = "Kr055r04d5"
attr = S, HA
p1stateno = 4115
p2stateno = 4116
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 17
envshake.freq = 90
envshake.ampl = 4

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "P1t-1"
attr = S, HA
p1stateno = 4120
p2stateno = 4121
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 17
envshake.freq = 90
envshake.ampl = 4

[State 430, 2]
type = HitDef
triggerall = !MoveContact 
trigger1 = stagevar(info.name) = "P1t-2"||stagevar(info.name) = "w1nd00"||stagevar(info.name) = "st4r"
trigger2 = stagevar(info.name) = "P1t-2_b055"||stagevar(info.name) = "pr150nbr34k"
attr = S, HA
p1stateno = 4127
p2stateno = 4128
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
;envshake.time = 17
;envshake.freq = 90
;envshake.ampl = 4
p2getp1state = 0

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "b3ll_t0wer"||stagevar(info.name) = "5l4ught3rh0u53"
attr = S, HA
p1stateno = 4132
p2stateno = 4133
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "p1t-3"||stagevar(info.name) = "p1t-3b"
attr = S, HA
p1stateno = 4140
p2stateno = 4141
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "5ubw4y"
attr = S, HA
p1stateno = 4143
p2stateno = 4144
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "pr1s0n"
attr = S, HA
p1stateno = 4149
p2stateno = 4150
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
triggerall = !MoveContact 
trigger1 = stagevar(info.name) = "8lu3_p0rt4l"
trigger2 = stagevar(info.name) = "h1dden_p0rtal"
attr = S, HA
p1stateno = 4157
p2stateno = 4158
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
triggerall = !MoveContact 
trigger1 = stagevar(info.name) = "p1t_b0tt0m"
attr = S, HA
p1stateno = 4161
p2stateno = 4162
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
ground.cornerpush.veloff = -25
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
triggerall = !MoveContact 
trigger1 = stagevar(info.name) = "g0r0l41r_mk4"
attr = S, HA
p1stateno = 4164
p2stateno = 4165
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
triggerall = !MoveContact 
trigger1 = stagevar(info.name) = "F4ll1ng_Cl1ff5"
attr = S, HA
p1stateno = 4167
p2stateno = 4168
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
triggerall = !MoveContact 
trigger1 = stagevar(info.name) = "ku4t4n"
attr = S, HA
p1stateno = 4172
p2stateno = 4173
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "w4terfr0nt"||stagevar(info.name) = "th3asc3nt"
attr = S, HA
p1stateno = 4175
p2stateno = 4176
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 17
envshake.freq = 90
envshake.ampl = 4

[State 430, 2]
type = HitDef
trigger1 = !MoveContact 
trigger1 = stagevar(info.name) = "5kyt3mpl3"
attr = S, HA
p1stateno = 4179
p2stateno = 4180
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1-2*(anim = 240 && name = "motaro")
envshake.time = 17
envshake.freq = 90
envshake.ampl = 4
p2getp1state = 0

[State 90, d1]
type = selfstate
trigger1 = animtime = 0
value = 0
ctrl = 1

[State ]
type = HitDef
triggerall = !MoveContact 
trigger1 = stagevar(info.name) = "n3xu5"||stagevar(info.name) = "f0r90tt3np4th"
attr = S,HA
p1stateno = 4188
p2stateno = 4189
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State 430, 2]
type = HitDef
triggerall = !MoveContact
trigger1 = stagevar(info.name) = "thepit3bottom"
attr = S, HA
p1stateno = 4200
p2stateno = 4201
p2getp1state = 0
sparkno = -1
sparkxy = -15,-95
guard.sparkno = -1
hitsound   = 5,0
p2facing = 1
ground.cornerpush.veloff = -25
envshake.time = 16
envshake.freq = 90
envshake.ampl = 3

[State ]
type = explod
trigger1 = !time
ID = 11011
anim = 888
removetime = -1
persistent = 0

[Statedef 4001]; stage middle
type    = S
movetype= I
physics = S
juggle  = 8
ctrl = 0
anim = 888
sprpriority = 2

[State 90, d1]
type = null
trigger1 = 1
value = 1

[State 9000, for dead pool]
type = helper
trigger1 = p2stateno = 4102
stateno = 4104
pos = 0,26
postype = p2
persistent = 0
ownpal = 1

[State 9000, for b]
type = turn
trigger1 = root,stateno = 4133; belltower
trigger2 = root,stateno = 4150; prison
triggerall = facing != root,facing

[State 9000, for hell]
type = turn
trigger1 = root,stateno = 4117
trigger1 = facing != 1

[State 9000, for subway]
type = turn
trigger1 = root,stateno = 4145 && root,time = 90
triggerall = facing != 1

[State 9000, for subway]
type = Explod
trigger1 = root,stateno = 4145 && root,time = 90
anim = F3030
ID = 3030
postype = p1
pos = 0,-62
bindtime = 1
removetime = 500
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for subway]
type = Explod
trigger1 = root,stateno = 4145 && root,time = 90
anim = F3031
ID = 3030
postype = p1
pos = 0,-62
bindtime = 1
removetime = 500
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for subway]
type = Explod
trigger1 = root,stateno = 4145 && root,time = 90
anim = F3032
ID = 3030
postype = p1
pos = 0,-62
bindtime = 1
removetime = 500
sprpriority = -11
under = 1
ownpal = 1

[State 9000, for subway]
type = Explod
trigger1 = root,stateno = 4145 && root,time = 90
anim = F3034
ID = 3030
postype = p1
pos = 0,-62
bindtime = 1
removetime = 500
sprpriority = -11
under = 1
ownpal = 1

[State 9000, for subway]
type = Explod
trigger1 = root,stateno = 4145 && root,time = 90
anim = F3035
ID = 3030
postype = p1
pos = 0,-62
bindtime = 1
removetime = 500
sprpriority = -11
under = 1
ownpal = 1

[State 9000, for subway]
type = Explod
trigger1 = root,stateno = 4145 && root,time = 90
anim = F3036
ID = 3030
postype = p1
pos = 0,-62
bindtime = 1
removetime = 500
sprpriority = -11
under = 1
ownpal = 1

[State 9000, for subway]
type = Explod
trigger1 = root,stateno = 4145 && root,time = 90
anim = F3037
ID = 3030
postype = p1
pos = 0,-62
bindtime = 1
removetime = 500
sprpriority = -11
under = 1
ownpal = 1

[State 9000, for subway]
type = modifyExplod
trigger1 = numexplod(3030) > 0
ID = 3030
pos = 18.5-0.17*screenpos x,-70
postype = p1

[State 9000, for subway]
type = destroyself
trigger1 = root,var(57) != 0

;portal
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "h1dden_p0rtal"
trigger1 = teamside = 1
v = 1
value = 5

[State 9000, for portal]
type = playsnd
trigger1 = stagevar(info.name) = "p0rt4l"
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
trigger1 = time%150 = 90
trigger2 = var(1) = 5
trigger2 = time = 3 && prevstateno = 4001
value = f3,1+random%2
volumescale = 80

[State 0, portal fx]
type = Explod
trigger1 = var(1) = 5
trigger1 = time = 0 && prevstateno = 4001
anim = f9017+random%2
ID = 300
pos = 0,-90
bindtime = -1
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
scale = 1,1.1
sprpriority = -12
ownpal = 1

[State 9000, for portal]; portal camera
type = modifyExplod
trigger1 = var(1) = 5
ID = 300
postype = p1
pos = 190-screenpos x,-114

[State 9000, for portal]; reset
type = selfstate
trigger1 = var(1) = 5
trigger1 = time%40 = 30 && random%5 = 0
value = 4001

;bottom
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "p1t_b0tt0m"
trigger1 = teamside = 1 && ifelse(root,numpartner = 0,1, root,ID < partner,ID)
v = 1
value = 6

[State 90, d1]
type = varset
trigger1 = var(1) = 6 && time = 0 && random%3 > 0
v = 11
value = 1+random%10

[State 90, d1]
type = varset
trigger1 = var(1) = 6 && time = 0
v = 12
value = random%11
[State 90, d1]
type = varset
trigger1 = var(1) = 6
trigger1 = var(12) = var(11)
v = 12
value = 0

[State 90, d1]
type = varset
trigger1 = var(1) = 6 && time = 0
v = 13
value = random%11
[State 90, d1]
type = varset
trigger1 = var(1) = 6
trigger1 = var(13) = var(11) || var(13) = var(12)
v = 13
value = 0

[State 0, bottom fx]
type = Explod
trigger1 = var(1) = 6 && var(12) > 0
trigger1 = time = 0
anim = f4041+var(12)
ID = 301
pos = 2,-85-73-73*(random%2)
bindtime = -1
scale = 1,1
removetime = -1
sprpriority = -12
ownpal = 1

[State 0, bottom fx]
type = Explod
trigger1 = var(1) = 6 && var(13) > 0
trigger1 = time = 0
anim = f4041+var(13)
ID = 301
pos = 2+251,-84-73-73*(random%2)
bindtime = -1
scale = 1,1
removetime = -1
sprpriority = -12
ownpal = 1

[State 0, bottom fx]
type = Explod
trigger1 = var(1) = 6 && var(11) > 0
trigger1 = time = 0
anim = f4041+var(11)
ID = 301
pos = -251,-84-73-73*(random%2)
bindtime = -1
scale = 1,1
removetime = -1
sprpriority = -12
ownpal = 1

;kuatan
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "ku4t4n"
trigger1 = teamside = 1 
v = 1
value = 7

[State 9000, goro]
type = Explod
trigger1 = time = 0
triggerall = var(1) = 7
triggerall = ifelse(root,numpartner = 0,1, root,ID < partner,ID)
triggerall = root,name != "goro" && p2name != "goro"
triggerall = p3name != "goro" && p4name != "goro"
anim = F4060
ID = 301
postype = p1
pos = 0,-62
bindtime = 1
removetime = -1
sprpriority = -14
under = 1
ownpal = 1

[State 9000, for goro]
type = modifyExplod
trigger1 = var(1) = 7
ID = 301
pos = 44-0.22*screenpos x,-124
postype = p1

;pit 2
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "p1t-2"
;trigger1 = teamside = 1 
v = 1
value = 8

[State 9000, blaze]
type = Explod
trigger1 = time = 0 && teamside = 2
triggerall = var(1) = 8
triggerall = ifelse(root,numpartner = 0,1, root,ID < partner,ID)
triggerall = root,name != "blaze" && p2name != "blaze" && p3name != "blaze" && p4name != "blaze"
triggerall = root,name != "blaze_boss" && p2name != "blaze_boss" && p3name != "blaze_boss" && p4name != "blaze_boss"
triggerall = root,name != "hornbuckle" && p2name != "hornbuckle" && p3name != "hornbuckle" && p4name != "hornbuckle"
anim = F4065
ID = 301
scale = 0.225,0.225
postype = p1
pos = -32,-91
bindtime = 1
removetime = -1
sprpriority = -14
under = 1
ownpal = 1

[State 9000, blaze2]
type = Explod
trigger1 = teamside = 2
trigger1 = root,stateno = 4127 || p2stateno = 4127
triggerall = var(1) = 8
triggerall = ifelse(root,numpartner = 0,1, root,ID < partner,ID)
triggerall = root,name != "blaze" && p2name != "blaze" && p3name != "blaze" && p4name != "blaze"
triggerall = root,name != "blaze_boss" && p2name != "blaze_boss" && p3name != "blaze_boss" && p4name != "blaze_boss"
triggerall = root,name != "hornbuckle" && p2name != "hornbuckle" && p3name != "hornbuckle" && p4name != "hornbuckle"
anim = F4065
ID = 304
scale = 0.225,0.225
postype = left
facing = -1
pos = -32,-91
bindtime = 1
removetime = -1
sprpriority = -14
under = 1
ownpal = 1
persistent = 0

[State 9000, blaze]
type = Explod
trigger1 = time = 0 && teamside = 2
triggerall = var(1) = 8
triggerall = ifelse(root,numpartner = 0,1, root,ID < partner,ID)
triggerall = root,name != "blaze" && p2name != "blaze" && p3name != "blaze" && p4name != "blaze"
triggerall = root,name != "blaze_boss" && p2name != "blaze_boss" && p3name != "blaze_boss" && p4name != "blaze_boss"
triggerall = root,name != "hornbuckle" && p2name != "hornbuckle" && p3name != "hornbuckle" && p4name != "hornbuckle"
anim = F20
ID = 301
scale = 0.225,0.225
postype = p1
pos = -32,-91
bindtime = 1
removetime = -1
sprpriority = -13
under = 1
ownpal = 1

[State 9000, blaze2]
type = Explod
trigger1 = teamside = 2
trigger1 = root,stateno = 4127 || p2stateno = 4127
triggerall = var(1) = 8
triggerall = ifelse(root,numpartner = 0,1, root,ID < partner,ID)
triggerall = root,name != "blaze" && p2name != "blaze" && p3name != "blaze" && p4name != "blaze"
triggerall = root,name != "blaze_boss" && p2name != "blaze_boss" && p3name != "blaze_boss" && p4name != "blaze_boss"
triggerall = root,name != "hornbuckle" && p2name != "hornbuckle" && p3name != "hornbuckle" && p4name != "hornbuckle"
anim = F20
ID = 304
scale = 0.225,0.225
postype = left
pos = -32,-91
bindtime = 1
removetime = -1
sprpriority = -13
under = 1
ownpal = 1
persistent = 0

[State 9000, for blaze]
type = modifyExplod
trigger1 = var(1) = 8
ID = 301
pos = -205+0.892*screenpos x,132-1.01*screenpos y
postype = p1

[State 9000, for blaze]
type = removeExplod
trigger1 = var(1) = 8
trigger1 = root,stateno = 4127 || p2stateno = 4127
ID = 301

[State 9000, for blaze]
type = modifyExplod
trigger1 = var(1) = 8
ID = 304
pos = 200+6+0.102*screenpos x,130
postype = left

[State 9000, hornbuckle]
type = Explod
trigger1 = time = 0 && teamside = 1
triggerall = var(1) = 8
triggerall = ifelse(root,numpartner = 0,1, root,ID < partner,ID)
triggerall = root,name != "blaze" && p2name != "blaze" && p3name != "blaze" && p4name != "blaze"
triggerall = root,name != "blaze_boss" && p2name != "blaze_boss" && p3name != "blaze_boss" && p4name != "blaze_boss"
triggerall = root,name != "hornbuckle" && p2name != "hornbuckle" && p3name != "hornbuckle" && p4name != "hornbuckle"
anim = F4066
ID = 302
scale = 0.193,0.193
postype = p1
pos = -32,-91
bindtime = 1
removetime = -1
sprpriority = -14
under = 1
ownpal = 1

[State 9000, hornbuckle2]
type = Explod
trigger1 = teamside = 1
trigger1 = root,stateno = 4127 || p2stateno = 4127
triggerall = var(1) = 8
triggerall = ifelse(root,numpartner = 0,1, root,ID < partner,ID)
triggerall = root,name != "blaze" && p2name != "blaze" && p3name != "blaze" && p4name != "blaze"
triggerall = root,name != "blaze_boss" && p2name != "blaze_boss" && p3name != "blaze_boss" && p4name != "blaze_boss"
triggerall = root,name != "hornbuckle" && p2name != "hornbuckle" && p3name != "hornbuckle" && p4name != "hornbuckle"
anim = F4066
ID = 305
scale = 0.193,0.193
postype = left
pos = -32,-91
bindtime = 1
removetime = -1
sprpriority = -14
under = 1
ownpal = 1
persistent = 0

[State 9000, for hornbuckle]
type = modifyExplod
trigger1 = var(1) = 8
ID = 302
pos = 151-0.892*screenpos x,132-1.01*screenpos y;-31-0.27*screenpos y
postype = p1

[State 9000, for hornbuckle]
type = removeExplod
trigger1 = var(1) = 8
trigger1 = root,stateno = 4127 || p2stateno = 4127
ID = 302

[State 9000, for hornbuckle]
type = modifyExplod
trigger1 = var(1) = 8
ID = 305
pos = 200-48+0.102*screenpos x,130
postype = left

[State 9000, for pit2 itself]
type = Explod
trigger1 = numexplod(303) = 0 && root,stateno = 4128
triggerall = var(1) = 8
anim = F50
ID = 303
postype = p1
pos = facing,-47
facing = facing
bindtime = 1
removetime = -1
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for pit2]
type = modifyExplod
trigger1 = var(1) = 8
ID = 303
pos = facing*(1+11-0.06*screenpos x),-47
postype = p1

[State 0, for subway]
type = selfstate
trigger1 = root,stateno = 4146 && root,time = 100-(320/14)
value = 4148



[Statedef 4002]; small stone falls up
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 11
value = gametime%3

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F31
ID = 301
postype = p1
pos = 0,0
bindtime = -1
removetime = -1
scale = 1-0.1*var(11),1-0.1*var(11)
sprpriority = 2-4*(random%2)
ownpal = 1

[State 9000, 1]
type = veladd
trigger1 = time = 0
x = 0.3+(random%7-random%7)
y = -3-random%5

[State 9000, 1]
type = veladd
trigger1 = time > 0
y = 0.3

[State 9000, 1]
type = removeExplod
trigger1 = vel y > 0 && pos y > root,var(57)
ID = 301

[State 9000, 1]
type = Explod
trigger1 = vel y > 0 && pos y > root,var(57)
anim = F34
postype = p1
pos = 0,-6
bindtime = 1
scale = 1-0.1*var(11),1-0.1*var(11)
sprpriority = -2
ownpal = 1

[State 90, d1]
type = playsnd
trigger1 = pos y > root,var(57) && vel y > 0
value = f5,320 + random%9
volumescale = 90

[State 9000, 1]
type = destroyself
trigger1 = pos y > root,var(57) && vel y > 0

[Statedef 4003]; small stone falls down
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 11
value = gametime%3

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F31
ID = 301
postype = p1
pos = 0,0
bindtime = -1
removetime = -1
scale = 1-0.1*var(11),1-0.1*var(11)
sprpriority = 2-4*(random%2)
ownpal = 1

[State 9000, 1]
type = veladd
trigger1 = time = 0
x = 0.1*(random%7-random%7)
;y = 2+0.3*(random%5)

[State 9000, 1]
type = veladd
trigger1 = time > 0
y = 0.25

[State 9000, 1]
type = removeExplod
trigger1 = pos y > root,var(57)
ID = 301

[State 9000, 1]
type = Explod
trigger1 = pos y > root,var(57)
anim = F34
postype = p1
pos = 0,0
bindtime = 1
scale = 1-0.1*var(11),1-0.1*var(11)
sprpriority = -2
ownpal = 1

[State 90, d1]
type = playsnd
trigger1 = pos y > root,var(57) && vel y > 0
value = f5,320 + random%9
volumescale = 90

[State 9000, 1]
type = destroyself
trigger1 = pos y > root,var(57) && vel y > 0

[Statedef 4004]; big stone falls up
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 11
value = gametime%3

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F30
ID = 301
postype = p1
pos = 0,0
bindtime = -1
removetime = -1
scale = 1-0.1*var(11),1-0.1*var(11)
sprpriority = 2-4*(random%2)
ownpal = 1

[State 9000, 1]
type = veladd
trigger1 = time = 0
x = 0.3+(random%7-random%7)
y = -6-random%5

[State 9000, 1]
type = veladd
trigger1 = time > 0
y = 0.4

[State 9000, 1]
type = selfstate
trigger1 = vel y > 0 && pos y > root,var(57)
value = 4006

[Statedef 4005]; big stone falls down
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 11
value = gametime%3

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F30
ID = 301
postype = p1
pos = 0,0
bindtime = -1
removetime = -1
scale = 1-0.1*var(11),1-0.1*var(11)
sprpriority = 2-4*(random%2)
ownpal = 1

[State 9000, 1]
type = veladd
trigger1 = time = 0
x = 0.1*(random%7-random%7)
;y = 1+0.3*(random%5)

[State 9000, 1]
type = veladd
trigger1 = time > 0
y = 0.3

[State 9000, 1]
type = selfstate
trigger1 = pos y > root,var(57)
value = 4006

[Statedef 4006]; big stone falls apart
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,320 + random%9

[State 9000, 1]
type = removeExplod
trigger1 = time = 0
ID = 301

[State 9000, 1]
type = helper
trigger1 = 1
pos = 0,-1
stateno = 4002
facing = 1-2*(random%2)

[State 9000, 1]
type = destroyself
trigger1 = time = 3

;---
[Statedef 4007];fatal blood falls
anim = 888     
ctrl = 0       

[State 6500, destroy]
type = destroyself
trigger1 = time = 0 && pos Y > root,var(57)

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F240+2*(root,numexplod(123) > 0)+4*(root,numexplod(321) > 0)
ID = 7202
postype = p1
sprpriority = 4
bindtime = -1
removetime = -1

[State 7200, vel]
type = veladd
trigger1 = time > 1
Y = .4

[State 7200, destroy]
type = selfstate
trigger1 = time > 0 && vel Y > 0
trigger1  = pos Y > root,var(57)
value = 4008

[Statedef 4008]; fatal blood lands
velset = 0,0
anim = 888

[State 7200, gota de sangre]
type = removeExplod
trigger1 = time = 0
ID = 7202

[State 430, 1]
type = PlaySnd
trigger1 = Time = 0
value = F5, 190+random%3
volumescale = 40

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F241+2*(root,numexplod(123) > 0)+4*(root,numexplod(321) > 0)
postype = p1
sprpriority = -2
under = 1
bindtime = 1
pos = 0, 0

[State 6500, destroy]
type = destroyself
trigger1 = time > 5


[Statedef 4010]; stage layers
type    = S
movetype= I
physics = S
juggle  = 8
ctrl = 0
anim = 888
sprpriority = 2

[State 90, d1]
type = null
trigger1 = 1
value = 1

; throneroom
[State 90, d1]
type = varset
triggerall = prevstateno != 4010
trigger1 = time = 0 && stagevar(info.name) = "thr0ner00m"
;trigger2 = stagevar(info.name) = "g0r0l41r" && root,var(57) < 0
triggerall = root,name != "Shang Tsung" && p2name != "Shang Tsung"
triggerall = p3name != "Shang Tsung" && p4name != "Shang Tsung"
v = 1
value = 1

[State 0, pos]
type = null;posset
trigger1 = stagevar(info.name) = "g0r0l41r" && root,var(57) < 0
y = root,var(57)-30

[State 90, d1]
type = varset
trigger1 = var(1) = 1
v = 2
value = screenpos x-0.5*(gamewidth - 320)

[State 9000, for throneroom]; switch to applause
type = selfstate
trigger1 = var(1) = 1 && prevstateno != 4010
trigger1 = roundstate > 2
value = 4010

[State 9000, for throneroom]; shang applause
type = Explod
trigger1 = var(1) = 1 && gametime%2 = 0
trigger1 = prevstateno = 4010
ID = 303
anim = F4007
postype = p1
pos = 0,-62
bindtime = 1
removetime = -1;70
scale = 0.8,0.8
sprpriority = -12
under = 1
ownpal = 1
persistent = 0

[State 9000, for throneroom]; shang applause
type = playsnd
trigger1 = var(1) = 1 && time%160 = 0
trigger1 = prevstateno = 4010
trigger1 = var(2) = [-230, 550]
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f0,22
;channel = 0

[State 9000, for throneroom]; shang watchin
type = Explod
trigger1 = var(1) = 1 && gametime%2 = 0
trigger1 = prevstateno != 4010
ID = 303
anim = F4000+ifelse(var(2) < 130, 4*(var(2) < 90)+(var(2) < 50)+(var(2) < 10), (var(2) > 190)+(var(2) > 230)+(var(2) > 270))
postype = p1
pos = 0,-62
bindtime = 1
removetime = 2
scale = 0.8,0.8
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for throneroom]; shang camera
type = modifyExplod
trigger1 = var(1) = 1
ID = 303
postype = p1
pos = 30-0.18*screenpos x,-63

;----

;courtyard

[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "c0urty4rd"
v = 1
value = 2

[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "c0urty4rd"
triggerall = root,name != "Shang Tsung" && p2name != "Shang Tsung"
triggerall = p3name != "Shang Tsung" && p4name != "Shang Tsung"
v = 1
value = 3

[State 90, d1]
type = varset
trigger1 = var(1) = 2 || var(1) = 3
v = 2
value = 92

[State 9000, for courtyard]; switch to applause
type = selfstate
trigger1 = prevstateno != 4010 && var(1) = [2,3]
trigger1 = roundstate > 2
value = 4010

[State 9000, for courtyard]; shang applause
type = removeExplod
trigger1 = var(1) = 3
trigger1 = prevstateno = 4010 && time = 0
ID = 301

[State 9000, for courtyard]; shang applause
type = Explod
trigger1 = var(1) = 3
trigger1 = prevstateno = 4010 && time = 0
ID = 301
anim = F4009
postype = p1
pos = 0,-62
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1
persistent = 0

[State 9000, for courtyard]; shang
type = Explod
trigger1 = var(1) = 3 && numexplod(301) = 0
trigger1 = prevstateno != 4010
ID = 301
anim = F4008
postype = p1
pos = 0,-62
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for courtyard]; guard
type = Explod
trigger1 = numexplod(302) = 0
trigger1 = var(1) = [2,3]
ID = 302
anim = F4010
postype = p1
pos = 0,-26
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for courtyard]; monks applause
type = removeExplod
trigger1 = var(1) = [2,3]
trigger1 = prevstateno = 4010 && time = 0
ID = 303
[State 9000, for courtyard]; monks applause
type = removeExplod
trigger1 = var(1) = [2,3]
trigger1 = prevstateno = 4010 && time = 0
ID = 304

[State 9000, for courtyard]; multiple applause
type = playsnd
trigger1 = var(1) = [2,3] 
trigger1 = prevstateno = 4010 && time = 0
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f5,34
volumescale = 80
loop = 1

[State 9000, for courtyard]; monks lv1 app
type = Explod
trigger1 = numexplod(303) = 0
trigger1 = prevstateno = 4010 && var(1) = [2,3]
ID = 303
anim = F4014
postype = p1
pos = 0,-52
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -13
under = 1
ownpal = 1

[State 9000, for courtyard]; monks lv1
type = Explod
trigger1 = numexplod(303) = 0
trigger1 = prevstateno != 4010 && var(1) = [2,3]
ID = 303
anim = F4012
postype = p1
pos = 0,-52
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -13
under = 1
ownpal = 1

[State 9000, for courtyard]; monks lv2 app
type = Explod
trigger1 = numexplod(304) = 0
trigger1 = prevstateno = 4010 && var(1) = [2,3]
ID = 304
anim = F4013
postype = p1
pos = 0,-52
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -14
under = 1
ownpal = 1

[State 9000, for courtyard]; monks lv2
type = Explod
trigger1 = numexplod(304) = 0
trigger1 = prevstateno != 4010 && var(1) = [2,3]
ID = 304
anim = F4011
postype = p1
pos = 0,-52
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -14
under = 1
ownpal = 1

[State 9000, for cortyard]; shang camera
type = modifyExplod
trigger1 = var(1) = 3
ID = 301
postype = p1
pos = 132-0.658*screenpos x,-127

[State 9000, for cortyard]; guard camera
type = modifyExplod
trigger1 = var(1) = [2,3]
ID = 302
postype = p1
pos = 100-0.5*screenpos x,-27

[State 9000, for cortyard]; monks1 camera
type = modifyExplod
trigger1 = var(1) = [2,3]
ID = 303
postype = p1
pos = 95-0.52*screenpos x,-53

[State 9000, for cortyard]; monks2 camera
type = modifyExplod
trigger1 = var(1) = [2,3]
ID = 304
postype = p1
pos = 108-0.57*screenpos x,-53

;----
;forest
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "l1v1ng_f0rest"
v = 1
value = 4

[State 90, d1]
type = varrandom
trigger1 = var(1) = 4
trigger1 = time = 0
v = 11
range = 0,11

[State 90, d1]
type = varrandom
trigger1 = var(1) = 4
trigger1 = time = 0
v = 12
range = 0,11

[State 90, d1]
type = varrandom
trigger1 = var(1) = 4
trigger1 = time = 0
v = 13
range = 0,11

[State 90, d1]
type = varrandom
trigger1 = var(1) = 4
trigger1 = gametime%300 = 0
v = 13
range = 0,3

[State 90, d1]
type = varrandom
trigger1 = var(1) = 4
trigger1 = gametime%300 = 0
v = 14
range = 0,2

[State 90, d1]
type = varset
triggerall = var(1) = 4
trigger1 = var(13) = 1
trigger1 = root,name = "chameleon"||p2name = "chameleon"||p3name = "chameleon"||p4name = "chameleon"
trigger2 = var(13) = 2
trigger2 = root,name = "khameleon"||p2name = "khameleon"||p3name = "khameleon"||p4name = "khameleon"
trigger3 = var(13) = 3
trigger3 = root,name = "cyber_chameleon"||p2name = "cyber_chameleon"||p3name = "cyber_chameleon"||p4name = "cyber_chameleon"
trigger4 = gametime%300 = 0 && random%5 = 0
trigger4 = numexplod(311)+numexplod(312)+numexplod(313) = 0
v = 13
value = 0

[State 9000, for forest]; tree 1
type = Explod
trigger1 = numexplod(301) = 0 && var(1) = 4
trigger1 = prevstateno = 4010 && time = 0 && var(11) = 0
ID = 301
anim = F4015
postype = p1
pos = 0,0
bindtime = 1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for forest]; tree 2
type = Explod
trigger1 = numexplod(302) = 0 && var(1) = 4
trigger1 = prevstateno = 4010 && time = 0 && var(12) = 0
ID = 302
anim = F4015
postype = p1
pos = 0,0
bindtime = 1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for forest]; tree 3
type = Explod
trigger1 = numexplod(303) = 0 && var(1) = 4
trigger1 = prevstateno = 4010 && time = 0 && var(13) = 0
ID = 303
anim = F4015
postype = p1
pos = 0,0
bindtime = 1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for forest]; behind the tree
type = Explod
trigger1 = var(1) = 4 && var(13) > 0
trigger1 = gametime%300 = 0 && var(14) = 0
ID = 311
anim = F4069+var(13)
postype = p1
pos = 0,0
bindtime = 1
;scale = 0.9,0.9
sprpriority = -13
under = 1
ownpal = 1

[State 9000, for forest]; behind the tree
type = Explod
trigger1 = var(1) = 4 && var(13) > 0
trigger1 = gametime%300 = 0 && var(14) = 1
ID = 312
anim = F4069+var(13)
postype = p1
pos = 0,0
bindtime = 1
;scale = 0.9,0.9
sprpriority = -13
under = 1
ownpal = 1

[State 9000, for forest]; behind the tree
type = Explod
trigger1 = var(1) = 4 && var(13) > 0
trigger1 = gametime%300 = 0 && var(14) = 2
ID = 313
anim = F4069+var(13)
postype = p1
pos = 0,0
bindtime = 1
;scale = 0.9,0.9
sprpriority = -13
under = 1
ownpal = 1

[State 90, d1]
type = playsnd
trigger1 = var(1) = 4
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
trigger1 = prevstateno = 4010 && time = 0
trigger1 = var(11) = 0 || var(12) = 0 || var(13) = 0
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f3,0
volumescale = 200

[State 9000, for forest]; tree1 camera
type = modifyExplod
trigger1 = var(1) = 4
ID = 301
postype = p1
pos = 53.5-0.135*screenpos x,-64

[State 9000, for forest]; tree2 camera
type = modifyExplod
trigger1 = var(1) = 4
ID = 302
postype = p1
pos = 341.5-0.135*screenpos x,-64

[State 9000, for forest]; tree3 camera
type = modifyExplod
trigger1 = var(1) = 4
ID = 303
postype = p1
pos = -243.5-0.135*screenpos x,-64

[State 9000, for forest]; tree1b camera
type = modifyExplod
trigger1 = var(1) = 4
ID = 311
postype = p1
pos = 23-0.135*screenpos x,-30

[State 9000, for forest]; tree2b camera
type = modifyExplod
trigger1 = var(1) = 4
ID = 312
postype = p1
pos = 311-0.135*screenpos x,-30

[State 9000, for forest]; tree3b camera
type = modifyExplod
trigger1 = var(1) = 4
ID = 313
postype = p1
pos = -274-0.135*screenpos x,-30

[State 9000, for forest]; reset
type = selfstate
trigger1 = var(1) = 4 && time = 60
value = 4010

;portal
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "h1dden_p0rtal"
v = 1
value = 5

[State 9000, for portal]
type = playsnd
trigger1 = stagevar(info.name) = "p0rt4l"
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
trigger1 = time%150 = 104
trigger2 = var(1) = 5
trigger2 = time = 3 && prevstateno = 4010
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f3,1+random%2
volumescale = 80

[State 0, portal fx]
type = Explod
trigger1 = var(1) = 5
trigger1 = time = 0 && prevstateno = 4010
anim = f9017+random%2
ID = 300
pos = 0,-90
bindtime = -1
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
scale = 1,1.1
sprpriority = -12
ownpal = 1

[State 9000, for portal]; portal camera
type = modifyExplod
trigger1 = var(1) = 5
ID = 300
postype = p1
pos = 190-screenpos x,-114

[State 9000, for portal]; reset
type = selfstate
trigger1 = var(1) = 5
trigger1 = time%40 = 30 && random%5 = 0
value = 4010

;coliseum
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "k4hn_4ren4"
v = 1
value = 6

[State 90, d1]
type = varadd
trigger1 = var(1) = 6
trigger1 = time = 1 && prevstateno = 4010
v = 2
value = 1

[State 90, d1]
type = varset
trigger1 = var(1) = 6
trigger1 = time = 0 && prevstateno != 4010
triggerall = root,name != "shao kahn" && p2name != "shao kahn"
triggerall = p3name != "shao kahn" && p4name != "shao kahn"
v = 11
value = 1

[State 9000, for coliseum]; kahn remove
type = removeExplod
triggerall = var(1) = 6 && var(11) = 1 
trigger1 = prevstateno = 4010 && time = 0
ID = 300

[State 9000, for coliseum]; kahn
type = Explod
triggerall = var(1) = 6 && var(11) = 1 
trigger1 = prevstateno = 4010 && numexplod(300) = 0
trigger2 = time%2 = 0 && prevstateno != 4010
ID = 300
anim = F4022+2*(var(2) > 0)+1*(roundno > 1 && var(2) = 0)
postype = p1
pos = 0,0
bindtime = 1
removetime = 2-3*(prevstateno = 4010)
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for coliseum]; kahn camera
type = modifyExplod
trigger1 = var(1) = 6
ID = 300
postype = p1
pos = 23-0.105*screenpos x,-64


[State 90, d1]
type = varset
trigger1 = var(1) = 6
trigger1 = time = 0 && prevstateno != 4010
triggerall = root,name != "sonya" && p2name != "sonya"
triggerall = p3name != "sonya" && p4name != "sonya"
v = 12
value = 1

[State 9000, for coliseum]; sonya
type = Explod
triggerall = var(1) = 6 && var(12) = 1 
trigger1 = gametime%100 = 4 || numexplod(301) = 0
ID = 301
anim = F4020 + random%2
postype = p1
pos = 0,0
bindtime = 1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for coliseum]; sonya camera
type = modifyExplod
trigger1 = var(1) = 6
ID = 301
postype = p1
pos = 308-0.105*screenpos x,-59


[State 90, d1]
type = varset
trigger1 = var(1) = 6
trigger1 = time = 0 && prevstateno != 4010
triggerall = root,name != "kano" && p2name != "kano"
triggerall = p3name != "kano" && p4name != "kano"
v = 13
value = 1

[State 9000, for coliseum]; kano
type = Explod
triggerall = var(1) = 6 && var(13) = 1 
trigger1 = gametime%100 = 4 || numexplod(302) = 0
ID = 302
anim = F4018 + random%2
postype = p1
pos = 0,0
bindtime = 1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for coliseum]; kano camera
type = modifyExplod
trigger1 = var(1) = 6
ID = 302
postype = p1
pos = -261-0.105*screenpos x,-57

[State 90, d1]
type = varset
trigger1 = var(1) = 6
trigger1 = time = 0 && prevstateno != 4010
triggerall = root,name != "kintaro" && p2name != "kintaro"
triggerall = p3name != "kintaro" && p4name != "kintaro"
v = 14
value = 1

[State 9000, for coliseum]; kintaro
type = Explod
triggerall = var(1) = 6 && var(14) = 1 
trigger1 = gametime%120 = 4 || numexplod(303) = 0
ID = 303
anim = F4016 + (random%2 = 0 && gametime%120 = 4)
postype = p1
pos = 0,0
bindtime = 1
removetime = 120
;scale = 0.6,0.6
sprpriority = -13
under = 1
ownpal = 1

[State 9000, for coliseum]; kintaro camera
type = modifyExplod
trigger1 = var(1) = 6
ID = 303
postype = p1
pos = 187-0.115*screenpos x,-41

[State 9000, for coliseum]; crowd rough
type = playsnd
trigger1 = var(1) = 6
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
triggerall = !matchover && root,var(4) = 0 && enemy,var(4) = 0
trigger1 = gametime%(200 + 6*(random%7)) = 180
;trigger1 = roundstate < 3
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f0,26+random%3
volumescale = 60

[State 90, for coliseum]; crowd chooses p1
type = varset
triggerall = var(1) = 6 && var(15) = 0
trigger1 = root,name = "kintaro" || root,name = "shao kahn" || root,name = "goro" || root,name = "motaro"
trigger2 = root,var(59) = 0 && root,var(51) = 1
trigger3 = root,var(59) > 0 && enemy,var(59) = 0
v = 15
value = 1

[State 90, for coliseum]; crowd chooses p2
type = varset
triggerall = var(1) = 6 && var(15) = 0
trigger1 = p2name = "kintaro" || p2name = "shao kahn" || p2name = "goro" || p2name = "motaro"
trigger2 = enemy,var(59) = 0 && enemy,var(51) = 1
trigger3 = enemy,var(59) > 0 && root,var(59) = 0
v = 15
value = 2

[State 9000, for coliseum]; crowd cheers
type = playsnd
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
triggerall = var(1) = 6
triggerall = !matchover
trigger1 = var(15) < 2
trigger1 = ((p2stateno = [5020,5030])&&enemy,time = 1&&enemy,gethitvar(yvel) <= -8)||(root,stateno = 25&&root,time = 4)
trigger2 = var(15) = 2 || var(15) = 0
trigger2 = ((root,stateno = [5020,5030])&&root,time = 1&&root,gethitvar(yvel) <= -8)||(p2stateno = 25&&enemy,time = 4)
value = f0,23
volumescale = 200

[State 9000, for coliseum]; crowd cheers up
type = playsnd
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
triggerall = var(1) = 6
triggerall = !matchover
trigger1 = var(15) = 1 && root,stateno = 180 && root,time = 2 && root,numexplod(187) = 0
trigger2 = var(15) = 2 && p2stateno = 180 && enemy,time = 2 && enemy,numexplod(187) = 0
value = f0,24
volumescale = 90

[State 9000, for coliseum]; crowd boos
type = playsnd
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
triggerall = var(1) = 6
triggerall = !matchover
trigger1 = var(15) = 2 && (p2stateno = [5020,5030]) && enemy,time = 1 && enemy,gethitvar(yvel) <= -8
trigger2 = var(15) = 1 && (root,stateno = [5020,5030]) && root,time = 1 && root,gethitvar(yvel) <= -8
trigger3 = var(15) = 2 && root,stateno = 180 && root,time = 2 && root,numexplod(187) = 0
trigger4 = var(15) = 1 && p2stateno = 180 && enemy,time = 2 && enemy,numexplod(187) = 0
trigger5 = var(15) = 2 && root,stateno = 25 && root,time = 4
trigger6 = var(15) = 1 && p2stateno = 25 && enemy,time = 4
value = f0,25
;volumescale = 90

[State 9000, for coliseum]; crowd chants
type = playsnd
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
triggerall = var(1) = 6
triggerall = matchover
trigger1 = var(15) = 0 || var(15) = 1
trigger1 = root,stateno = 180 && root,time = 2
trigger1 = root,numexplod(187) = 0
trigger2 = var(15) = 0 || var(15) = 2
trigger2 = p2stateno = 180 && enemy,time = 2
trigger2 = enemy,numexplod(187) = 0
value = f0,29
;volumescale = 200

[State 9000, for coliseum]; reset
type = selfstate
triggerall = var(1) = 6
trigger1 = root,var(48) = 0 && root,ctrl && prevstateno != 4010
trigger2 = time > 120 && var(2) < 2
trigger2 = root,numexplod(9007) > 0 || enemy,numexplod(9007) > 0 || partner,numexplod(9007) > 0
value = 4010



[State 9000, wind]; add your windy stage here
type = playsnd
trigger1 = stagevar(info.name) = "5tr33t"||(stagevar(info.name) = "5ubw4y"&&root,var(57) != 0)
trigger2 = stagevar(info.name) = "br1dge" 
trigger3 = stagevar(info.name) = "w1nd00" 
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
triggerall = time%219 = 30
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f5,28
volumescale = 70-5*(random%9)

[State 9000, wind]; seawind
type = playsnd
trigger1 = stagevar(info.name) = "k0v3"
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
triggerall = time%1325 = 30 || time%325 = 30 && random%4 = 0
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f5,29
volumescale = 100-5*(random%9)

[State -2, no wind]
type = Selfstate
triggerall = root,var(4)+enemy,var(4)+partner,var(4) > 0||root,stateno = 3997||p2stateno = 3997||partner,stateno = 3997
triggerall = prevstateno != 4010
trigger1 = stagevar(info.name) = "5tr33t"||(stagevar(info.name) = "5ubw4y"&&root,var(57) != 0)
trigger2 = stagevar(info.name) = "br1dge" 
trigger3 = stagevar(info.name) = "k0v3"
value = 4010

[State -2, no wind]
type = destroyself
trigger1 = stagevar(info.name) = "k0v3"
triggerall = root,var(48) = 1
value = 4010


;graveyard
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "gr4vey4rd"
v = 1
value = 7

[State 90, d1]
type = varrandom
triggerall = var(1) = 7
trigger1 = var(11) = 0
v = 11
range = 0,6

[State 90, d1]
type = varrandom
triggerall = var(1) = 7
trigger1 = var(12) = 0
v = 12
range = 1,6
[State 90, d1]
type = varset
triggerall = var(1) = 7
trigger1 = var(12) = var(11)
v = 12
value = 0

[State 90, d1]
type = varrandom
triggerall = var(1) = 7
trigger1 = var(13) = 0
v = 13
range = 1,6
[State 90, d1]
type = varset
triggerall = var(1) = 7
trigger1 = var(13) = var(11)||var(13) = var(12)
v = 13
value = 0

[State 90, d1]
type = varrandom
triggerall = var(1) = 7
trigger1 = var(14) = 0
v = 14
range = 1,6
[State 90, d1]
type = varset
triggerall = var(1) = 7
trigger1 = var(14) = var(11)||var(14) = var(12)||var(14) = var(13)
v = 14
value = 0


[State 9000, for graveyard]; 1
type = Explod
triggerall = var(1) = 7 && var(11) > 0 
trigger1 = time = 3
ID = 300
anim = F4025+var(11)-1
postype = p1
pos = 0,0
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for graveyard]; 2
type = Explod
triggerall = var(1) = 7 && var(12) > 0 
trigger1 = time = 4
ID = 301
anim = F4025+var(12)-1
postype = p1
pos = 0,0
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for graveyard]; 3
type = Explod
triggerall = var(1) = 7 && var(13) > 0 
trigger1 = time = 4
ID = 302
anim = F4025+var(13)-1
postype = p1
pos = 0,0
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for graveyard]; 4
type = Explod
triggerall = var(1) = 7 && var(14) > 0 
trigger1 = time = 4
ID = 303
anim = F4025+var(14)-1
postype = p1
pos = 0,0
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for graveyard]; camera1
type = modifyExplod
trigger1 = var(1) = 7
ID = 300
postype = p1
pos = 151.5-0.135*screenpos x,-27

[State 9000, for graveyard]; camera2
type = modifyExplod
trigger1 = var(1) = 7
ID = 301
postype = p1
pos = -104-0.135*screenpos x,-27

[State 9000, for graveyard]; camera3
type = modifyExplod
trigger1 = var(1) = 7
ID = 302
postype = p1
pos = 408-0.135*screenpos x,-27

[State 9000, for graveyard]; camera4
type = modifyExplod
trigger1 = var(1) = 7
ID = 303
postype = p1
pos = -360-0.135*screenpos x,-27


;desert
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "j4des_de5ert"
triggerall = root,name != "hydro" && p2name != "hydro"
triggerall = p3name != "hydro" && p4name != "hydro"
v = 1
value = 8

[State 9000, for desert]; cyrax?
type = Explod
triggerall = var(1) = 8
trigger1 = time = 0 && prevstateno != 4010
trigger1 = numexplod(303) = 0
ID = 303
anim = F4033
postype = p1
pos = 0,0
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for desert]; cyrax camera
type = modifyExplod
trigger1 = var(1) = 8
ID = 303
postype = p1
pos = -60-0.387*screenpos x,-60

;cave
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "k4hn_c4ve"
triggerall = root,name != "shao kahn" && p2name != "shao kahn"
triggerall = p3name != "shao kahn" && p4name != "shao kahn"
v = 1
value = 9

[State 9000, for cave]; kahn far
type = Explod
triggerall = var(1) = 9
trigger1 = numexplod(303) = 0 && prevstateno != 4010
ID = 303
anim = F4032
postype = p1
pos = 0,0
bindtime = 1
removetime = -1
;scale = 0.6,0.6
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for cave]; kahn camera
type = modifyExplod
trigger1 = var(1) = 9
ID = 303
postype = p1
pos = 61-0.288*screenpos x,-116


;wind world
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "w1nd_w0rld"
v = 1
value = 10+(root,fvar(5) = 114)

[State 90, d1]
type = varset
trigger1 = var(1) = [10,11]
trigger1 = root,fvar(5) = 115
v = 1
value = 0

[State 90, d1]
type = removeexplod
trigger1 = root,fvar(5) = 115
trigger2 = root,numexplod(11011) + enemy(0),numexplod(11011) + enemy(1),numexplod(11011) + partner,numexplod(11011) > 0
trigger3 = root,var(48) != 0 && roundno = 1
ID = 3403

[State 9000, for ww]; lightning
type = envcolor
triggerall = var(1) = 10||stagevar(info.name) = "w1nd00"
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
trigger1 = time%900 = 0 || time%900 = 4 || time%900 = 8
trigger2 = time%1300 = 0 || time%1300 = 4 || time%1300 = 8
value = 255,255,255
time = 1

[State 9000, for ww]; add your rainy stage here
type = playsnd
trigger1 = var(1) = [10,11]
trigger2 = stagevar(info.name) = "5kyt3mpl3"
trigger3 = stagevar(info.name) = "1nf3st4ti0n"
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
triggerall = time%150 = 30
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f5,27
volumescale = 200

[State -2, for ww]
type = Selfstate
triggerall = root,var(4)+enemy,var(4)+partner,var(4) > 0||root,stateno = 3997||p2stateno = 3997||partner,stateno = 3997
triggerall = prevstateno != 4010
trigger1 = var(1) = [10,11]
trigger2 = stagevar(info.name) = "5kyt3mpl3"
trigger3 = stagevar(info.name) = "1nf3st4ti0n"
value = 4010

[State 9000, for ww]; thunder
type = playsnd
trigger1 = var(1) = 10
trigger2 = stagevar(info.name) = "5kyt3mpl3"
trigger3 = stagevar(info.name) = "w1nd00"
trigger4 = stagevar(info.name) = "1nf3st4ti0n"
trigger5 = stagevar(info.name) = "k0v3" && random%2 = 0
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
triggerall = time%90 = 4 && random%3 = 0
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f5,270+random%3
volumescale = 120-5*(random%9)


[State 9000, for ww]; rain
type = Explod
triggerall = var(1) = [10,11]
trigger1 = 1
ID = 3403
anim = F4034 +4*(var(1) = 11)
postype = p1
pos = 80-screenpos x,-240
random = 640,0
bindtime = 1
vel = 0.66*(9-gametime%5),9-gametime%5
removetime = 50
scale = 0.8-0.1*(gametime%3),0.8-0.1*(gametime%3)
sprpriority = random%5-random%5
trans = addalpha
alpha = 256,240-80*(var(1) = 11)
ownpal = 1

[State 9000, for ww]; rain
type = Explod
triggerall = var(1) = [10,11]
trigger1 = 1
ID = 3403
anim = F4034 +4*(var(1) = 11)
postype = p1
pos = 80-screenpos x,-240
random = 640,0
bindtime = 1
vel = 0.66*(9-gametime%5),9-gametime%5
removetime = 50
scale = 1-0.1*(gametime%4),1-0.1*(gametime%4)
sprpriority = random%5-random%5
trans = addalpha
alpha = 256,240-80*(var(1) = 11)
ownpal = 1

[State 9000, for ww]; raindrop
type = Explod
triggerall = var(1) = [10,11]
trigger1 = 1
ID = 3403
anim = F4035+random%3 +4*(var(1) = 11)
postype = p1
pos = 200-screenpos x,-19+10*(gametime%3)
random = 800,6
bindtime = 1
scale = 0.4+0.2*(gametime%3),0.4+0.2*(gametime%3)
sprpriority = -4
under = 1
trans = addalpha
alpha = 256,220-190*(var(1) = 11)
ownpal = 1

;prison
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "pr1s0n"
v = 1
value = 12

[State 9000, fan sound]
type = playsnd
trigger1 = var(1) = 12
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
triggerall = time%60 = 3
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f5,421
volumescale = 16
channel = 1

[State -2, no fan]
type = Selfstate
triggerall = root,var(4)+enemy,var(4)+partner,var(4) > 0||root,stateno = 3997||p2stateno = 3997||partner,stateno = 3997
triggerall = prevstateno != 4010
trigger1 = var(1) = 12
value = 4010


[State 9000, for prison]
type = Explod
trigger1 = var(1) = 12 && time = 0
triggerall = prevstateno != 4010
anim = F3044
ID = 3040
postype = p1
pos = 0,-62
bindtime = 1
sprpriority = -13
under = 1
ownpal = 1

[State 9000, for prison]
type = Explod
trigger1 = var(1) = 12 && time = 0
triggerall = prevstateno != 4010
anim = F3038
ID = 3040
postype = p1
pos = 0,-62
bindtime = 1
sprpriority = -16
under = 1
ownpal = 1

[State 9000, for prison]
type = Explod
trigger1 = var(1) = 12 && time = 0
triggerall = prevstateno != 4010
anim = F3039
ID = 3040
postype = p1
pos = 0,-62
bindtime = 1
sprpriority = -15
under = 1
ownpal = 1

[State 9000, for prison]
type = Explod
trigger1 = var(1) = 12 && time = 0
triggerall = prevstateno != 4010
anim = F3040
ID = 3041
postype = p1
pos = 0,-62
bindtime = 1
sprpriority = -14
removetime = -1
under = 1
ownpal = 1

[State 9000, for prison]
type = Explod
trigger1 = var(1) = 12 && time = 0
triggerall = prevstateno != 4010
anim = F3042
ID = 3040
postype = p1
pos = 0,-62
bindtime = 1
sprpriority = -13
under = 1
ownpal = 1

[State 9000, for prison]
type = Explod
trigger1 = var(1) = 12 && time = 0
triggerall = prevstateno != 4010
anim = F3043
ID = 3040
postype = p1
pos = 0,-62
bindtime = 1
sprpriority = -13
under = 1
ownpal = 1

[State 9000, for prison]
type = modifyExplod
trigger1 = var(1) = 12 && numexplod(3040) > 0
ID = 3040
pos = 41-0.2*screenpos x,-150
postype = p1
[State 9000, for prison]
type = modifyExplod
trigger1 = var(1) = 12 && numexplod(3041) > 0
ID = 3041
pos = 41-0.2*screenpos x,-150
postype = p1

[State 0, speedfan]
type = selfstate
trigger1 = root,stateno = 4151 || partner,stateno = 4151
trigger2 = enemy(0),stateno = 4151 || enemy(1),stateno = 4151
triggerall = var(1) = 12 && time%18 = 0
value = 4152

;forest
[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "f0r35t_mk4"
trigger2 = stagevar(info.name) = "r3ptiles_l4ir"
trigger2 = root,var(57) < 0
v = 1
value = 13

[State 90, d1]
type = playsnd
triggerall = var(1) = 13
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
trigger1 = time%1018 = 300 || time%1018 = 759 
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f3,0
volumescale = 60

[State 90, d1]
type = playsnd
triggerall = var(1) = 13
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
trigger1 = time%1214 = 250 || time%1214 = 932 
trigger2 = time%1314 = 150 || time%1314 = 1032
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f3,0
volumescale = 90

[State 90, d1]
type = playsnd
triggerall = var(1) = 13
triggerall = root,stateno != 5500 && root,stateno != [18000,19999]
triggerall = root,var(48) = 0
trigger1 = time%1260 = 500 || time%1260 = 990
trigger2 = time%1160 = 400 || time%1160 = 890
triggerall = root,numexplod(11013)+enemy(0),numexplod(11013)+enemy(1),numexplod(11013)+partner,numexplod(11013) = 0
value = f3,0
volumescale = 200

[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "qu4n_ch1_l48"
v = 1
value = 14

[State 90, d1]
type = varset
trigger1 = stagevar(info.name) = "qu4n_ch1_l48"
triggerall = root,name != "Shao Kahn" && p2name != "Shao Kahn"
triggerall = p3name != "Shao Kahn" && p4name != "Shao Kahn"
v = 1
value = 15

[State 9000, kahn armor s]
type = Explod
trigger1 = time = 0
triggerall = var(1) = 15
trigger1 = numexplod(301) = 0
anim = F4061+(root,name = "reiko"||p2name = "reiko"||p3name = "reiko"||p4name = "reiko")
ID = 301
postype = p1
scale = 1.2,1.2
pos = 0,-62
bindtime = 1
removetime = -1
sprpriority = -14
trans = addalpha
alpha = 0,160
under = 1
ownpal = 1

[State 9000, kahn armor]
type = Explod
trigger1 = time = 0
triggerall = var(1) = 15
trigger1 = numexplod(302) = 0
anim = F4061+(root,name = "reiko"||p2name = "reiko"||p3name = "reiko"||p4name = "reiko")
ID = 302
postype = p1
pos = 0,-62
bindtime = 1
removetime = -1
sprpriority = -12
under = 1
ownpal = 1

[State 9000, kahn hammer]
type = Explod
;trigger1 = time = 0 && prevstateno != 4010
triggerall = var(1) = [14,15]
trigger1 = numexplod(303) = 0
anim = F4063
ID = 303
postype = p1
pos = 0,-62
bindtime = 1
removetime = -1
sprpriority = -14
under = 1
ownpal = 1

[State 9000, no hammer]
type = Explod
triggerall = var(1) = 14 && time%8 = 0
trigger1 = root,name = "Shao Kahn"
trigger1 = root,anim = 1400||root,anim = 2103||root,anim = 3000
trigger2 = enemy(0),name = "Shao Kahn"
trigger2 = enemy(0),anim = 1400||enemy(0),anim = 2103||enemy(0),anim = 3000
trigger3 = enemy(1),name = "Shao Kahn"
trigger3 = enemy(1),anim = 1400||enemy(1),anim = 2103||enemy(1),anim = 3000
trigger4 = partner,name = "Shao Kahn"
trigger4 = partner,anim = 1400||partner,anim = 2103||partner,anim = 3000
anim = F4064
ID = 303
postype = p1
bindtime = 1
removetime = 4
sprpriority = -12
under = 1
ownpal = 1

[State 9000, for armor]
type = modifyExplod
trigger1 = var(1) = 15
ID = 302
pos = 313-0.153*screenpos x,-9+sin(0.1*time)
postype = p1

[State 9000, for armor s]
type = modifyExplod
trigger1 = var(1) = 15
ID = 301
pos = 309-0.153*screenpos x,15+0.5*sin(0.1*(time-6))
postype = p1
trans = addalpha
alpha = 0,170

[State 9000, for hammer]
type = modifyExplod
trigger1 = var(1) = [14,15]
ID = 303
pos = 453-0.06*screenpos x,-1
postype = p1

[State 90, d1]
type = varset
trigger1 = root,numexplod(11011) + enemy(0),numexplod(11011) + enemy(1),numexplod(11011) + partner,numexplod(11011) > 0
v = 1
value = 0

;===============================================

[Statedef 4011]; sending p2
type    = S
movetype= A
physics = S
velset = 0,0
ctrl = 0
sprpriority = 2

[State 9000, b]
type = nothitby
trigger1 = 1
value = SCA

[State 9000, blood]
type = posset
trigger1 = time = 0
y = var(57)

[State 9000, blood]
type = targetstate
trigger1 = time = 0
value = 4020

[State 9000, blood]
type = varset
trigger1 = target,var(57) != 0
v = 57
value = target,var(57)

[State 9000, blood]
type = changeanim
trigger1 = 1
value = anim
elem = animelemno(0)

[State 9000, blood]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[state 0, darkness]
type = removeexplod
trigger1 = target,stateno = 4021
ID = 6999
persistent = 0

[state 0, darkness]
type = explod
trigger1 = fvar(5) = 110
trigger1 = target,stateno = 4021
ID = 6999
anim = F24
postype = p2
pos = 0,525-120+24+56
bindtime = 1
removetime = 5
scale = 60,0.5
sprpriority = -9
under = 1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 0, darkness]
type = explod
trigger1 = fvar(5) = 110
trigger1 = target,stateno = 4021
ID = 6999
anim = F24
postype = p2
pos = 0,-120
bindtime = 1
removetime = 10
scale = 60,0.4
sprpriority = -9
under = 1
ownpal = 1
ignorehitpause = 1
persistent = 0

[state 0, darkness]
type = explod
trigger1 = fvar(5) = 110
trigger1 = target,stateno = 4021 && target,time = 10
ID = 6999
anim = F24
postype = p2
pos = 0,12
bindtime = 1
removetime = -1
scale = 60,0.4
sprpriority = -9
under = 1
ownpal = 1
ignorehitpause = 1


[State 9000, blood]
type = selfstate
trigger1 = target,stateno = 4021 && target,time > 10
value = 4012

[Statedef 4012]; waiting for p2
type    = A
movetype= A
physics = N
velset = 0,0
ctrl = 0
sprpriority = 2
anim = 888

[State 9000, b]
type = nothitby
trigger1 = 1
value = SCA

[State 9000, blood]
type = posset
trigger1 = time = 0
y = var(57)

[State 9000, blood]
type = posadd
trigger1 = time = 0
x = p2dist x

[State 9000, blood]
type = screenbound
trigger1 = anim = 888
value = 0
movecamera = 0,0

[State 9000, blood]
type = changeanim
trigger1 = time = 30
value = 41

[State 9000, blood]
type = helper
trigger1 = time >= 30 && numhelper(5959) = 0
stateno = 4023
ownpal = 1
ID = 5959

[State 9000, blood]
type = playsnd
trigger1 = time = 30
value = f5,37

[State 9000, blood]
type = posadd
trigger1 = anim = 41
y = 50
persistent = 0

[State 9000, blood]
type = veladd
trigger1 = anim = 41
y = -9.5
persistent = 0

[State 9000, blood]
type = veladd
trigger1 = anim = 41 && pos y <= var(57)
y = 0.5

[State 9000, blood]
type = selfstate
trigger1 = anim = 41 && vel y > 0 && pos y > var(57)
value = 52

[Statedef 4013]; waiting for partner
type    = A
movetype= I
physics = N
velset = 0,0
ctrl = 0
sprpriority = 2
anim = 888

[State 9000, b]
type = nothitby
trigger1 = 1
value = SCA

[State 9000, tt]
type = turn
triggerall = time = 0
trigger1 = teamside = 1 && facing != 1
trigger2 = teamside = 2 && facing != -1

[State 9000, vv]
type = varset
trigger1 = time < 10
v = 57
value = partner,var(57)

[State 9000, blood]
type = posset
trigger1 = time = 10
y = var(57)

[State 9000, blood]
type = helper
trigger1 = time >= 10 && numhelper(5959) = 0
stateno = 4023
ownpal = 1
ID = 5959

[State 9000, blood]
type = posadd
trigger1 = time = 10
x = -backedgebodydist + 30

[State 9000, blood]
type = screenbound
trigger1 = anim = 888
value = 0
movecamera = 0,0

[State 9000, blood]
type = changeanim
trigger1 = time = 10
value = 41

[State 9000, blood]
type = posadd
trigger1 = anim = 41
y = 50
persistent = 0

[State 9000, blood]
type = veladd
trigger1 = anim = 41
y = -9.5
persistent = 0

[State 9000, blood]
type = veladd
trigger1 = anim = 41 && pos y <= var(57)
y = 0.5

[State 9000, blood]
type = selfstate
trigger1 = anim = 41 && vel y > 0 && pos y > var(57)
value = 52

[Statedef 4020]; falling up
type    = A
movetype= H
physics = N
velset = 0,-12
ctrl = 0
sprpriority = 2
anim = 5050

[State 9000, b]
type = nothitby
trigger1 = 1
value = SCA

[State 9000, blood]
type = helper
trigger1 = time = 0 && numhelper(5959) = 0
stateno = 4022
pos = 0,9*var(57)
ownpal = 1
ID = 5959

[State 9000, scr]
type = playsnd
trigger1 = time = 0
value = 3,0+2*(random%2)
channel = 3

[State 240, 3]
type = playsnd
trigger1 = Time = 0 && prevstateno = 232
value = 4,1
channel = 3

[State 9000, start position]
type = nothitby
trigger1 = 1
value = SCA

[State 9000, start position]
type = varadd
trigger1 = time = 0
v = 57
value = -350

;copy for your stage offset
[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "5ubw4y"
v = 57
value = 3

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "b4nk"
v = 57
value = 28-4*(var(57) < -600)

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "s0ul_ch4mber"
v = 57
value = 32

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "t3mpl3"
v = 57
value = 33

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "t0w3r"
v = 57
value = -28-28*(var(57) < -600)-20*(var(57) < -900)+60*(var(57) < -1200)

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "g0r0l41r"
v = 57
value = 24

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "4rm0ry"
v = 57
value = 26

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "Sc0rpi0n's_H3ll"
v = 57
value = 29

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "r3ptiles_l4ir"
v = 57
value = 40

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "s3w3r"
v = 57
value = 44

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "l1nku31t3mpl3"
v = 57
value = 47

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "k0ld4n"
v = 57
value = 24

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "sh1nn0k_sp1r3"
v = 57
value = 22

;---

[State 9000, turn FG off]
type = assertspecial
trigger1 = stagevar(info.name) = "Sc0rpi0n's_H3ll"
flag = noFG

[State 9000, blood]
type = selfstate
trigger1 = pos y <= var(57)+120
value = 4021

[Statedef 4021]; falling down
type    = A
movetype= H
physics = N
velset = 0,0
ctrl = 0
sprpriority = 2

[State 9000, b]
type = nothitby
trigger1 = 1
value = SCA

[State 2090, 0]; give monay
type = Varadd
trigger1 = time = 1
v = 25
value = 10

[State 9000, blood]
type = posset
trigger1 = time = 0
y = var(57)+120

[state 0, darkness]
type = removeexplod
trigger1 = time = 0
ID = 6999

[State 9000, blood]
type = envcolor
trigger1 = time = 0
value = 255,255,255
time = 1
persistent = 0

[State 9000, blood]
type = playsnd
trigger1 = time = 0
value = f5,271
volumescale = 80
persistent = 0

[State 9000, blood]
type = playsnd
trigger1 = time = 0
value = f3,4
volumescale = 200
persistent = 0

[State 9000, blood]
type = null;playsnd
trigger1 = time = 13
value = 3,0+2*(random%2)
channel = 3

[State 9000, blood]
type = posset
trigger1 = time = [10,13]
y = var(57)

[state 0, darkness]
type = explod
trigger1 = fvar(5) = 110
trigger1 = time = 0
ID = 6999
anim = F24
postype = p1
pos = 0,525-120+12+56
bindtime = 1
removetime = 5
scale = 60,0.5
sprpriority = -9
under = 1
ownpal = 1
ignorehitpause = 1

[state 0, darkness]
type = explod
trigger1 = fvar(5) = 110
trigger1 = time = 0
ID = 6999
anim = F24
postype = p1
pos = 0,-120
bindtime = 1
removetime = 10
scale = 60,0.4
sprpriority = -9
under = 1
ownpal = 1
ignorehitpause = 1

[state 0, darkness]
type = explod
trigger1 = fvar(5) = 110
trigger1 = time = 10
ID = 6999
anim = F24
postype = p1
pos = 0,12
bindtime = 1
removetime = -1
scale = 60,0.4
sprpriority = -9
under = 1
ownpal = 1
ignorehitpause = 1

[State 9000, blood]
type = playsnd
trigger1 = time = 6
value = f5,35
volumescale = 200
persistent = 0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f35
pos = 0,12-120
scale = 1,1
bindtime = 1
removetime = 30
sprpriority = -4
ownpal = 1


[State 9000, add]
type = varadd
trigger1 = time = 10
trigger1 = stagevar(info.name) = "g0r0l41r"
v = 57
value = -17

[State 9000, add]
type = varadd
trigger1 = time = 10
trigger1 = stagevar(info.name) = "t0w3r" && var(57) > -600
v = 57
value = -20

[State 9000, add]
type = varadd
trigger1 = time = 10
trigger1 = stagevar(info.name) = "t0w3r" && var(57) < -1500
v = 57
value = -15

[State 9000, add]
type = varadd
trigger1 = time = 10
trigger1 = stagevar(info.name) = "s0ul_ch4mber"
v = 57
value = -10

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "t3mpl3"
v = 57
value = -17

[State 9000, add]
type = varadd
trigger1 = time = 10
trigger1 = stagevar(info.name) = "Sc0rpi0n's_H3ll"
v = 57
value = -20

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "r3ptiles_l4ir"
v = 57
value = -12

[State 9000, add]
type = varadd
trigger1 = time = 10
trigger1 = stagevar(info.name) = "s3w3r"
v = 57
value = -13

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "l1nku31t3mpl3"
v = 57
value = -14

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "k0ld4n"
v = 57
value = -10

[State 9000, add]
type = varadd
trigger1 = time = 0
trigger1 = stagevar(info.name) = "sh1nn0k_sp1r3"
v = 57
value = -22




[State 9000, turn FG off]
type = assertspecial
trigger1 = stagevar(info.name) = "Sc0rpi0n's_H3ll"
triggerall = vel y <= 0
flag = noFG

[State 0, Explod]
type = Explod
trigger1 = time = 10
anim = f26
pos = -20,0
facing = 1
bindtime = 1
sprpriority = 2
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 13
anim = f26
pos = 20,0
facing = -1
bindtime = 1
sprpriority = 2
ownpal = 1

[State 9000, start position]
type = nothitby
trigger1 = time < 16
value = SCA

[State 9000, blood]
type = helper
trigger1 = time < 10
stateno = 4002
pos = 6*(random%7-random%7),-52

[State 9000, blood]
type = helper
trigger1 = time < 10
stateno = 4004
pos = 6*(random%7-random%7),-122

[State 9000, blood]
type = helper
trigger1 = time < 10
stateno = 4004
pos = 6*(random%7-random%7),-52

[State 9000, blood]
type = helper
trigger1 = time < 10
stateno = 4004
pos = 6*(random%7-random%7),-142

[State 9000, blood]
type = veladd
trigger1 = time = 1
y = -12

[State 9000, blood]
type = veladd
trigger1 = time = 13
x = -2

[State 9000, blood]
type = veladd
trigger1 = time > 13
y = 0.5

[State 9000, blood]
type = envshake
trigger1 = time = 10
time = 16
ampl = 6
freq = 70

[State 9000, blood]
type = selfstate
trigger1 = pos y > var(57) && vel y > 0
value = 5110

[Statedef 4022]; camera up
type    = S
movetype= I
physics = N
ctrl = 0
anim = 888
velset = 0,-80

[State 9000, blood]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,1

[State 9000, blood]
type = selfstate
trigger1 = root,stateno = 4021 && root,time > 30
trigger2 = time > 0 && pos y < 10*root,var(57)
value = 4023

[Statedef 4023]; camera hold
type    = S
movetype= I
physics = N
velset = 0,0
ctrl = 0
anim = 888

[State 9000, add]
type = varset
trigger1 = time = 0
v = 11
value = 0
persistent = 0

[State 5900, 1]
type = selfstate
trigger1 = root,stateno = 4020
value = 4022

[State 5900, 1]
type = destroyself
trigger1 = root,var(57) = 0
trigger2 = root,numhelper(5959) > 1
trigger3 = root,stateno = 4012 && root,time = 30
trigger4 = root,stateno = 4013 && root,time = 10


[State 9000, hang]
type = varset
trigger1 = 1
v = 2
value = 0

[State 9000, hang]
type = varset
trigger1 = root,var(4) != 0||enemy,var(4) != 0
trigger2 = roundstate != 2
trigger3 = root,pos y >= root,var(57)
v = 2
value = 1

[State 9000, hang]
type = varset
trigger1 = var(2) = 0
trigger1 = root,pos y < root,var(57) - 240
v = 2
value = 2

[State 9000, add]
type = varset
trigger1 = time = 0;roundstate < 2
v = 11
value = -8
persistent = 0

[State 9000, add]
type = varadd
trigger1 = time = 0 && stagevar(info.name) = "t0w3r"
v = 11
value = 6+20*(root,var(57) > -600)+16*(root,var(57) < -1500)
persistent = 0


[State 9000, add]
type = varadd
trigger1 = time = 0 && stagevar(info.name) = "g0r0l41r"
v = 11
value = 15;-2
persistent = 0

[State 9000, add]
type = varadd
trigger1 = time = 0 && stagevar(info.name) = "t3mpl3"
v = 11
value = 20
persistent = 0

[State 9000, blood]
type = posset
trigger1 = root,stateno != (4010,4020)
trigger2 = root,stateno = 4012 && root,time >= 30
trigger3 = root,stateno = 4013 && root,time >= 10
y = 9*(root,var(57)+var(11)) + ifelse(var(2) != 0, root,var(57)-240*(var(2) = 2), root,pos y)

[State 9000, blood]
type = allpalfx
trigger1 = roundstate < 2
add = -255,-255,-255
time = 30
persistent = 0

[State 5900, 1]
type = helper
trigger1 = numhelper(5858) = 0
trigger1 = root,stateno != 4011
trigger1 = root,stateno != 4020
trigger1 = root,stateno != 4013 || root,time > 0
stateno = 4024
ID = 5858
ownpal = 1
size.yscale = 0.23
size.shadowoffset = root,var(57)

[State 9000, blood]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,1

;----

[Statedef 4024]; shadows
type    = S
movetype= I
physics = N
ctrl = 0
anim = 888
sprpriority = -8

[State 5900, fade]
type = varset
trigger1 = time = 0
trigger2 = root,var(4) = 0 && enemy,var(4) = 0 && var(14) != 0
v = 14
value = 0

[State 5900, fade]
type = varadd
trigger1 = time%10 = 0 && var(14) < 200
trigger1 = root,var(4) > 0 || enemy,var(4) > 0 || var(14) > 0
v = 14
value = 12


[State 5900, size]
type = varset
trigger1 = stagevar(info.name) = "g0r0l41r"
fv = 1
value = -.17

[State 5900, size]
type = varset
trigger1 = stagevar(info.name) = "t0w3r"
fv = 1
value = -.175

[State 5900, size]
type = varset
trigger1 = stagevar(info.name) = "s3w3r"
fv = 1
value = -.87

;-----
[State 5900, density]
type = varset
trigger1 = stagevar(info.name) = "t0w3r"
v = 1
value = 76

[State 5900, density]
type = varset
trigger1 = stagevar(info.name) = "s3w3r"
v = 1
value = 200
;---
[State 5900, transparent]
type = varset
trigger1 = stagevar(info.name) = "s3w3r"
v = 2
value = 180
;--

[State 5900, 1]
type = destroyself
trigger1 = root,var(57) = 0
trigger2 = root,stateno = 4011
trigger3 = root,stateno = 4020
trigger4 = root,stateno = 4013 && root,time = 0

[State 9000, h]
type = angledraw
trigger1 = 1
scale = 1,ifelse(fvar(1) = 0, 0.17, fvar(1))/const(size.yscale)

[State 0, BindToRoot]
type = BindToRoot
trigger1 = 1
time = 1
facing = 1
pos = 0, (ifelse(fvar(1) = 0, 0.17, fvar(1))-1)*(root,pos y-root,var(57))

[State 9000, blood]
type = trans
trigger1 = 1
trans = addalpha
alpha = var(2)-var(14),ifelse(var(1) = 0, 128, 256-var(1))+var(14)

[State 5900, 1]
type = changeanim
trigger1 = 1
value = root,anim
elem = root,animelemno(0)

[State 5900, 1]
type = changeanim
trigger1 = root,stateno = 5150||root,var(26) != 0||root,var(17) != 0
trigger2 = root,anim = 26
trigger3 = root,gethitvar(isbound) && root,anim != 21238 && root,anim != [5000,5120]
value = 888

[State 9000, blood]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 9000, blood]
type = assertspecial
trigger1 = var(14) >= 200
trigger2 = root,pos y > var(57)
flag = invisible

[State 9000, blood]
type = nothitby
trigger1 = 1
value = SCA

[State 9000, blood]
type = playerpush
trigger1 = 1
value = 0
;===============================================

[Statedef 4100]; deadpool p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 31
pos = -6,-40

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = explod
trigger1 = target,stateno = 4102
anim = 888
ID = 3333
persistent = 0

[State 90, d1]
type = selfstate
trigger1 = time = 170
value = 180
ctrl = 1

[Statedef 4101]; deadpool p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -2
anim = 5030

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 90, d1]
type = changeanim
trigger1 = time = 3
value = 5035

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -2 + 4*(abs(helper(6969),parentdist x) > 330&&backedgedist < 120)
y = -12

[State 90, d1]
type = velmul
trigger1 = vel x < 0 && abs(helper(6969),parentdist x) > 320 && backedgedist < 90
x = 0.5

[State 90, d1]
type = width
trigger1 = backedgedist > 40 && frontedgedist > 40
edge = ifelse(time < 60, time, 60), ifelse(time < 60, time, 60)

[State 90, d1]
type = angledraw
trigger1 = time > 12 && vel y > 0
scale = 0.88,0.88

[State 90, d1]
type = assertspecial
trigger1 = vel y > 0
flag = noshadow

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1,0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.325

[State 90, d1]
type = changestate
trigger1 = vel y > 0 && pos y > var(57) - 35 
value = 4102

[Statedef 4102]; deadpool p2 down
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -5
velset = 0,4
anim = 5170

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = width
trigger1 = 1
edge = 60, 60

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 1,0

[State 430, 1]
type = PlaySnd
trigger1 = time = 0
value = F5, 40
volumescale = 200

[State 9000, 1]
type = stopsnd
trigger1 = time = 6
channel = 3

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 11
value = 0

;various deadpools

[State 9000, 1]
type = varset
trigger1 = time = 0 && stagevar(info.author) = "Tialas Betruger/Dark Evilous"
v = 11
value = 1
[State 9000, 1]
type = varset
trigger1 = time = 0 && stagevar(info.author) = "Maxi619"
v = 11
value = 2

[State 90, d1]
type = posadd
trigger1 = time = 0 && var(11) = 1
y = 10

[State 90, d1]
type = posadd
trigger1 = time = 0 && var(11) = 2
y = -25

;--

[State 90, d1]
type = posadd
trigger1 = time = 0
y = -30

[State 90, d1]
type = posadd
trigger1 = time = 7
y = -3

[State 90, d1]
type = angledraw
trigger1 = time > 0
scale = 0.88,0.88

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F3000
postype = p1
pos = -6,23
bindtime = 1
scale = 1,0.8
sprpriority = -4
ownpal = 1
trans = addalpha
alpha = 256,50+200*(var(11) = 1)

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F3001
postype = p1
pos = -6,23
bindtime = 1
scale = 1,0.8
sprpriority = -6
ownpal = 1
trans = addalpha
alpha = 256,50+200*(var(11) = 1)

[State 9000, 1]
type = helper
trigger1 = time < 8
stateno = 4103
facing = ifelse(abs(helper(6969),parentdist x) > 380,1,1-2*(random%2))
pos = 0,-4*time
postype = p1

[State 9000, 1]
type = varset
trigger1 = time = 7
v = 26
value = 1

[State 9000, 1]
type = velset
trigger1 = time = 8
y = 0

[State 9000, 1]
type = posset
trigger1 = time = 8
y = var(57)

[State 9000, 1]
type = lifeadd
trigger1 = time = 8
value = -9999

[State 9000, 1]
type = selfstate
trigger1 = time = 8
value = 5150

[Statedef 4103]; deadpool splash
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 11
value = gametime%3

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 12
value = pos y+25

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F3002
ID = 301
postype = p1
pos = 0,0
bindtime = -1
removetime = -1
scale = 1-0.2*var(11),1-0.2*var(11)
sprpriority = -4
ownpal = 1
trans = addalpha
alpha = 256,50+200*(parent,var(11) = 1)


[State 9000, 1]
type = veladd
trigger1 = time = 0
x = 1+0.3*(random%7)
y = -4-random%5

[State 9000, 1]
type = veladd
trigger1 = time > 0
y = 0.3

[State 9000, 1]
type = removeExplod
trigger1 = pos y > var(12)
ID = 301

[State 9000, 1]
type = Explod
trigger1 = pos y > var(12)
anim = F3003
postype = p1
pos = 0,0
bindtime = 1
scale = 1-0.2*var(11),1-0.2*var(11)
sprpriority = -4
ownpal = 1
trans = addalpha
alpha = 256,50+200*(parent,var(11) = 1)

[State 9000, 1]
type = destroyself
trigger1 = pos y > var(12) && vel y > 0

[Statedef 4104]; deadpool skeleton
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 430, 1]
type = PlaySnd
trigger1 = time = 30
value = F5, 411
volumescale = 50
channel = 1

[State 9000, 1]
type = Explod
trigger1 = time = (40,120)
trigger2 = vel x != 0 && time%12 = 0
anim = F3004
postype = p1
pos = 0-20*(time > 150),2
bindtime = 1
scale = 0.5-0.1*(gametime%3),0.4-0.1*(gametime%3)
sprpriority = -6
random = 80,12
ownpal = 1
trans = addalpha
alpha = 256,90+160*(enemy,var(11) = 1)


[State 9000, 1]
type = null;changestate
trigger1 = time = 120 && root,command = "holddown"
value = 4105

[State 9000, 1]
type = Explod
trigger1 = time = 120
anim = F3007
postype = p1
pos = 0,7
facing = -1
bindtime = -1
removetime = -1
scale = 0.88,0.88
sprpriority = -5
;ownpal = 1
trans = addalpha
alpha = 256,0+180*(enemy,var(11) = 1)
persistent = 0

[State 430, 1]
type = PlaySnd
trigger1 = time = 130
value = F5, 412
volumescale = 200
channel = 1

[State 430, 1]
type = PlaySnd
trigger1 = time > 150 && root,command = "holddown"
value = F1, 11
persistent = 0

[State 9000, 1]
type = veladd
trigger1 = time = 150
x = 0.3

[State 9000, 1]
type = velmul
trigger1 = vel x != 0
x = 0.999

[State 9000, 1]
type = velmul
trigger1 = vel x != 0 && abs(parentdist x) > ifelse(facing = 1,428,423)
x = -0.67
persistent = 0

;---------------------

[Statedef 4110]; ktomb p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 7400
pos = 25,-140
[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 7400
pos = 25,-140
facing = -1

[State 9000, blood]
type = helper
trigger1 = time%12 = 0 && p2stateno = 4112
stateno = 7202
pos = 10*(random%7-random%7),30
postype = p2

[State 90, d1]
type = targetstate
triggerall = time = 120
trigger1 = var(50) = 0 && command = "holddown"
trigger1 = enemy,numexplod(310) > 0 || enemy,AILevel > 0
trigger2 = var(50) = 1 && random%4 = 0
value = 4114

[State 9000, blood]
type = helper
trigger1 = time = 121 && p2stateno = 4112
stateno = 4113
pos = 0,0
postype = p2

[State 0, win count]
type = Explod
trigger1 = p2stateno = 4112
ID = 11011
anim = 888
removetime = -1
persistent = 0

[State 9000, blood]
type = helper
trigger1 = p2stateno = 5110
stateno = 7444
pos = 0,4
postype = p2
persistent = 0

[State 90, d1]
type = changeanim
trigger1 = time < 12
value = anim
elem = animelemno(0)

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0

[State 90, d1]
type = selfstate
trigger1 = time = 250
value = 180
ctrl = 1

[Statedef 4111]; ktomb p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -2
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
y = -8

[State 90, d1]
type = veladd
trigger1 = time > 1
y = -0.2

[State 90, d1]
type = changestate
trigger1 = pos y < var(57) - 200 
value = 4112

[Statedef 4112]; ktomb p2 stabbed
type    = L
movetype= H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -2
anim = 5140

[State 0, win count]
type = Explod
trigger1 = time = 0
ID = 11011
anim = 888
removetime = -1

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 90, d1]
type = posadd
trigger1 = time = 0
y = -60

[State 90, other tombs higher]
type = posadd
trigger1 = time = 0 && stagevar(info.author) = "Orn'Cayosin"
y = -40

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,23
volumescale = 200

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,16
volumescale = 200

[State 90, d1]
type = playsnd
trigger1 = time = 4
value = f7,1
volumescale = 200

[State 90, d1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3

[State 90, d1]
type = envshake
trigger1 = time = 0
ampl = 90
freq = 10
time = 30
phase = 180

[State 90, d1]
type = envshake
trigger1 = time > 12
ampl = 90
freq = 1
time = 9999
phase = -90

[State 9000, 1]
type = Explod
trigger1 = time = 126
anim = anim
scale = const(size.xscale),const(size.yscale)
bindtime = 1
sprpriority = 2
removetime = -1

[State 90, d1]
type = explod
trigger1 = var(50) = 0 && command = "holddown"
ID = 310
anim = 888
removetime = 4

[State 9000, 1]
type = varset
trigger1 = time = 125
v = 26
value = 1

[State 9000, 1]
type = posset
trigger1 = time = 130
y = var(57)

[State 9000, 1]
type = lifeadd
trigger1 = time = 130
value = -9999

[State 9000, 1]
type = selfstate
trigger1 = time = 130
value = 5150


[Statedef 4113]; ktomb p2 blood
type    = S
movetype= I
physics = N
juggle  = 8
anim = 888
ctrl = 0
sprpriority = 2

[State 90, d1]
type = envshake
trigger1 = 1
ampl = 90-40*(stagevar(info.name) = "g0r0l41r_mk4")
freq = 1
time = 9999
phase = -90

[State 9000, blood]
type = helper
trigger1 = time%22 = 20 && time < 120
trigger2 = time%52 = 23 && time > 120
stateno = 7202
pos = 7*(random%7-random%7),30
postype = p1

[Statedef 4114]; ktomb p2 falls
type    = L
movetype= H
physics = N
ctrl = 0
velset = 0,0.3
anim = 5140
sprpriority = 2

[State 90, d1]
type = playsnd
trigger1 = time = 3
value = f5,19

[State 90, d1]
type = envshake
trigger1 = time = 0
ampl = 90
freq = 1
time = 100
phase = -90

[State 90, d1]
type = lifeadd
trigger1 = time = 60
value = -9999

[State 90, d1]
type = veladd
trigger1 = time > 60
y = 0.5

[State 90, d1]
type = playsnd
trigger1 = pos y >= var(57)
value = 3,0+2*(random%2)
channel = 3
persistent = 0

[State 90, d1]
type = selfstate
;trigger1 = time = 60
trigger1 = pos y >= var(57)
value = 5110
anim = 5140


;--
[Statedef 4115]; hell p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 31
pos = -6,-40

[State 90, d1]
type = changeanim
trigger1 = time < 240
value = anim
elem = animelemno(0)

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0

[State 90, d1]
type = playsnd
trigger1 = time >= 180
trigger1 = command = "holddown"
value = f1,7 + (random%4 = 0)
volumescale = 200
persistent = 0

[State 90, d1]
type = selfstate
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 4116]; hell p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5030

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 90, d1]
type = changeanim
trigger1 = time = 3
value = 5035

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 3,0 + 2*(random%2)
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -2
y = -10

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 1,0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = -0.2

[State 90, d1]
type = changestate
trigger1 = pos y < var(57) - 260 
value = 4117

[Statedef 4117]; hell p2 down
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -4
velset = 0,0
anim = 5050

[State 90, d1]
type = playsnd
trigger1 = time = 0 || time = 90
value = f5,35
volumescale = 200

[State 9000, 1]
type = playsnd
trigger1 = time = 80
value = f5,149
channel = 3
volumescale = 70

[State 9000, 1]
type = playsnd
trigger1 = time = 80
value = 3,14
channel = 3
volumescale = 70

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f7,0
volumescale = 200

[State 90, d1]
type = palfx
trigger1 = time = 100
sinadd = 10,-30,-60,120
time = 9999

[State 90, d1]
type = varset
trigger1 = time < 8
v = 11
value = helper(6969),rootdist x

[State 90, d1]
type = posadd
triggerall = time = 8; && backedgebodydist < 30
trigger1 = abs(var(11)) = (90,200)
trigger2 = var(11) = (400,510)
trigger3 = var(11) < -400 && facing = 1
x = 160
persistent = 0

[State 90, d1]
type = posadd
trigger1 = time = 8
x = -40


[State 90, d1]
type = helper
trigger1 = time < 8
stateno = 4005
pos = 15*(random%7-random%7),-20

[State 90, d1]
type = helper
trigger1 = time < 8
stateno = 4003
pos = 25*(random%7-random%7),-30

[State 90, d1]
type = envshake
trigger1 = time = 0
time = 30
ampl = 8
freq = 110

[State 90, d1]
type = envshake
trigger1 = time = 30
time = 90
ampl = 4
freq = 110

[State 90, d1]
type = assertspecial
trigger1 = time < 90
flag = invisible

[State 90, d1]
type = helper
trigger1 = time = (80,90)
stateno = 4119
pos = 8*(random%7-random%7),0


[State 90, d1]
type = assertspecial
trigger1 = time >= 90
flag = noshadow

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = (time < 60)
movecamera = 1,0

[State 90, d1]
type = angledraw
trigger1 = 1
scale = 0.67,0.67

[State 90, d1]
type = veladd
trigger1 = time = 90
y = 4

[State 90, d1]
type = veladd
trigger1 = time > 90
y = 0.1

[State 90, d1]
type = changestate
trigger1 = pos y > var(57) - 50
value = 4118

[Statedef 4118]; hell p2 dies
type    = A
movetype= H
physics = N
ctrl = 0
velset = 0,0
anim = 5170

[State 9000, 1]
type = stopsnd
trigger1 = time = 7
channel = 3

[State 90, d1]
type = palfx
trigger1 = time = 0
add = 10,-30,-60
sinadd = 250,150,-200,16
time = 12

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,41
volumescale = 200

[State 90, d1]
type = playsnd
trigger1 = time%7 = 3
value = f5,413
;volumescale = 60

[State 90, d1]
type = angledraw
trigger1 = time > 0
scale = 0.67,0.67

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 9000, 1]
type = varset
trigger1 = time = 4
v = 26
value = 1

[State 9000, 1]
type = Explod
trigger1 = time < 12
anim = F3010
postype = p1
pos = -5,0
random = 60,6
bindtime = 1
facing = 1-2*(random%2)
scale = 1,1
sprpriority = -3
ownpal = 1

[State 9000, 1]
type = Explod
trigger1 = time < 20
anim = F19
postype = p1
pos = 0,-6
random = 60,0
vel = 0.2*(random%7-random%7),-2
accel = 0,0.02
bindtime = 3
;scale = 0.5,0.5
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
sprpriority = -2
ownpal = 1
trans = add

[State 90, d1]
type = posset
trigger1 = time = 30
y = var(57)

[State 90, d1]
type = lifeadd
trigger1 = time = 30
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 30
value = 5150

[Statedef 4119]; hell stone to lava
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 11
value = gametime%3

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F31
ID = 301
postype = p1
pos = 0,0
bindtime = -1
removetime = -1
scale = 0.7-0.1*var(11),0.7-0.1*var(11)
sprpriority = -2-3*(random%2)
ownpal = 1

[State 9000, 1]
type = veladd
trigger1 = time = 0
x = 0.2*(random%7-random%7)
y = 2+0.2*(random%5)

[State 9000, 1]
type = veladd
trigger1 = time > 0
y = 0.3

[State 9000, 1]
type = removeExplod
trigger1 = pos y > root,var(57)-55
ID = 301

[State 9000, 1]
type = Explod
trigger1 = pos y > root,var(57)-60
anim = F3010
postype = p1
pos = 0,4
bindtime = 1
scale = 0.6-0.1*var(11),0.6-0.1*var(11)
facing = 1-2*(random%2)
sprpriority = -3
ownpal = 1

[State 90, d1]
type = playsnd
trigger1 = pos y > root,var(57)-55
value = f5,413
volumescale = 30

[State 9000, 1]
type = destroyself
trigger1 = pos y > root,var(57)-55 && vel y > 0

;-----------
;--
[Statedef 4120]; pit1 p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 31
pos = -6,-40

[State 9000, blooood]
type = helper
trigger1 = target,stateno = 4124
stateno = 4125
pos = 0,25
postype = p2
persistent = 0

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 90, d1]
type = varset
trigger1 = time = 200
v = 26
value = 1

[State 90, d1]
type = selfstate
trigger1 = time = 200
value = 180
ctrl = 1

[Statedef 4121]; pit1 p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -2
y = -12

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.375

[State 90, d1]
type = changestate
trigger1 = pos y > var(57) && vel y > 0
value = 4122

[Statedef 4122]; pit1 p2 down
type    = A
movetype= H
physics = N
ctrl = 0

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State 90, d1]
type = varset
trigger1 = time = 0 && stagevar(info.author) = "NoZ"
v = 11
value = 8

[State 90, d1]
type = null;varadd
trigger1 = 1
v = 11
value = 1

[State 90, d1]
type = veladd
trigger1 = 1
y = 0.375

[State 90, d1]
type = null;envshake
trigger1 = 1
ampl = 20*var(11)
freq = 1
time = 9999
phase = 90

[State 90, d1]
type = changestate
trigger1 = time > 28 - var(11)
value = 4123

[Statedef 4123]; pit1 p2 spiked
type    = A
movetype= H
physics = N
ctrl = 0

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,23
volumescale = 60

[State 90, d1]
type = null;envshake
trigger1 = 1
ampl = 20*var(11)+10
freq = 1
time = 9999
phase = 90

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = veladd
trigger1 = 1
y = 0.375

[State 90, d1]
type = changestate
trigger1 = time > 4
value = 4124

[Statedef 4124]; pit1 p2 dead
type    = A
movetype= H
physics = N
velset = 0,14
anim = 5170
ctrl = 0

[State 90, d1]
type = stopsnd
trigger1 = time = 0
channel = -1

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,21

[State 90, d1]
type = playsnd
trigger1 = time = 3
value = 3,0+2*(random%2)
channel = 3

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = f5,19

[State 9000, 1]
type = velmul
trigger1 = 1
y = 0.8;76

[State 0, Explod]
type = Explod
trigger1 = time = 4
anim = ifelse(selfanimexist(5800),5800,5170)
pos = 0,ifelse(selfanimexist(5800),20,0)
bindtime = 12
removetime = -1
scale = const(size.xscale),const(size.yscale)
sprpriority = 0
shadow = -1,-1,-1
ownpal = 0

[State 90, d1]
type = varset
trigger1 = time = 3
v = 26
value = 1

[State 90, d1]
type = null;envshake
trigger1 = 1
ampl = 20*var(11)
freq = 1
time = 9999
phase = 90

[State 90, d1]
type = lifeadd
trigger1 = time = 12
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 12
value = 5150

[Statedef 4125]; blood of p2
type    = S
movetype= I
physics = S
;juggle  = 2
ctrl = 0
anim = 888

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 90, d1]
type = varset
trigger1 = time = 0
v = 11
value = enemy,var(11)

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7212+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = -25,-20
scale = 0.5,1
sprpriority = -2
bindtime = 1

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 3
anim = F7212+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = 25,-20
scale = 0.5,1
sprpriority = -2
bindtime = 1

[State 2, blood]
type = Helper
trigger1 = time < 20
stateno = 4126
pos = 0, -30
postype = p1
facing = ifelse(gametime%2 = 0, 1,-1)
ignorehitpause = 1

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 1,1

[State 90, d1]
type = envshake
trigger1 = 1
ampl = 2
freq = 1
time = 9999
phase = 90

[Statedef 4126]
anim = 888     
ctrl = 0 
velset = 0.5+0.5*(random%7), -7-(random%5)   

[State 7200, vel]
type = posadd
trigger1 = time = 0
x = 3*(random%7)

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7200+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
ID = 7200
postype = p1
sprpriority = 4
bindtime = -1
removetime = 35

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 35
anim = F7202+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
ID = 7200
postype = p1
sprpriority = 4
bindtime = -1
removetime = -1

[State 7200, vel]
type = veladd
trigger1 = time > 1
Y = .48

[State 430, 1]
type = PlaySnd
trigger1 = parentdist y < -var(12) && random%3 > 0
value = F5, 190+random%3
volumescale = 40

[State 430, floor height]
type = varset
trigger1 = Time = 0
v = 12
value = 32


[State 430, floor height]
type = varset
trigger1 = Time = 0 && stagevar(info.author) = "NoZ"
v = 12
value = 39


[State 6500, destroy]
type = removeexplod
trigger1 = parentdist y < -var(12)
id = 7200

[State 430, 1]
type = varrandom
trigger1 = Time = 0
v = 11
range = 0,2

[State 7100, gota de sangre]
type = Explod
trigger1 = parentdist y < -var(12)
trigger1 = var(11) = 1
anim = F7201+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7201
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = 1

[State 7100, gota de sangre]
type = Explod
trigger1 = parentdist y < -var(12)
trigger1 = var(11) = 2
anim = F7205+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7201
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = 1


[State 7100, gota de sangre]
type = Explod
trigger1 = parentdist y < -var(12)
trigger1 = var(11) = 0
anim = F7206+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7201
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = 1

[State 6500, destroy]
type = destroyself
trigger1 = parentdist y < -var(12)

;---------------------------------------

;--
[Statedef 4127]; pit2 p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = envcolor
trigger1 = time = 0
value = 255,255,255
time = 4

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 31
pos = -6,-40

[State 90, d1]
type = changeanim
trigger1 = 1
value = anim
elem = animelemno(0)

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 90, d1]
type = varset
trigger1 = time = 100
v = 26
value = 1

[State 0, win count]
type = Explod
trigger1 = p2stateno = 4129
ID = 11011
anim = 888
removetime = -1
persistent = 0

[State 90, d1]
type = selfstate
trigger1 = time = 240
value = 180
ctrl = 1

[Statedef 4128]; pit2 p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State -1, fatal]
type = playsnd
trigger1 = time = 3;2
value = f5,149
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 3;2
value = 3,14
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 0, Explod]
type = Explod
trigger1 = anim = 5050
anim = anim
ID = 303
scale = const(size.xscale),const(size.yscale)
sprpriority = 4
ontop = 1
ownpal = 0
bindtime = -1
removeongethit = 1
persistent = 0

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -1
y = -10

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.3125

[State 90, d1]
type = varset
trigger1 = anim = 5050
v = 26
value = 1

[State 90, d1]
type = changestate
trigger1 = time > 110
value = 4129

[Statedef 4129]; pit2 p2 flight
type    = A
movetype= H
physics = N
;anim = 888
velset = 0,0
ctrl = 0

[State 0, black]
type = allpalfx
trigger1 = time = 0
add = -255,-255,-255
time = 2

[State 0, win count]
type = Explod
trigger1 = time = 0
ID = 11011
anim = 888
removetime = -1

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 303

[State 90, d1]
type = helper
trigger1 = time = 0
stateno = 4131

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,161
volumescale = 60
channel = 0
loop = 1

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobg
flag2 = nofg

[State 90, d1]
type = palfx
trigger1 = stagevar(info.name) = "p1t-2_b055"||stagevar(info.name) = "pr150nbr34k"
;color = 0
add = 11,-26,-70
time = 9999

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f51
ID = 301
pos = var(22)/2,var(23)/2
postype = left
removetime = -1
sprpriority = 0
ownpal = 0

[State 0, Explod]
type = modifyExplod
trigger1 = 1
ID = 301
scale = (0.05+0.015*time)*0.0025*var(22), (0.05+0.015*time)*0.0025*var(22)
trans = addalpha
alpha = 56+2*time,0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 5400
ID = 302
pos = var(22)/2,var(23)/2-0.025*var(22)
postype = left
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 4
ownpal = 1
removeongethit = 1
removetime = -1

[State 0, Explod]
type = Explod
trigger1 = time%2 = 0 && numexplod(302) = 0
anim = 2455
ID = 303
pos = var(22)/2,var(23)/2 +60*0.0025*var(22)
postype = left
removetime = 2
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 4
ownpal = 1
removeongethit = 1

[State 90, d1]
type = changestate
trigger1 = time = 60;50
value = 4130

[Statedef 4130]; pit2 p2 dead
type    = A
movetype= H
physics = N
velset = 0,14
anim = 5170
ctrl = 0

[State 9000, 1]
type = playsnd
trigger1 = time = 0
value = f5,21
volumescale = 50

[State 9000, 1]
type = playsnd
trigger1 = time = 1
value = f5,160
volumescale = 200
channel = 0

[State 9000, 1]
type = envcolor
trigger1 = time = 0 && !selfanimexist(5401)
value = 255,255,255
time = 4


[State 9000, 1]
type = playsnd
trigger1 = time < 3 && !selfanimexist(5401)
value = f5,35
volumescale = 200

[State 9000, 1]
type = playsnd
trigger1 = time = 0
value = f7,1

[State 9000, 1]
type = envshake
trigger1 = time = 0
ampl = 6
freq = 70
time = 16

[State 9000, 1]
type = playsnd
trigger1 = time = 0
value = 3,0+2*(random%2)
channel = 3
volumescale = 50

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 301

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 303

[State 90, d1]
type = removeexplod
trigger1 = time%3 = 0
ID = 302

[State 0, Explod]
type = Explod
trigger1 = time%3 = 0
anim = f51
ID = 302
pos = var(22)/2,var(23)/2+4*(time%6 = 3)
postype = left
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 0
ownpal = 0
trans = addalpha
alpha = 180,0

[State 0, Explod]
type = Explod
trigger1 = time%3 = 0
anim = 5401
ID = 302
pos = var(22)/2,var(23)/2-0.025*var(22)+4*(time%6 = 3)
postype = left
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 4
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time%3 = 0
anim = f7234+100*(enemy,numexplod(123) > 0)+200*(enemy,numexplod(321) > 0)
ID = 302
pos = var(22)/2,var(23)/2-0.035*var(22)+4*(time%6 = 3)
postype = left
removetime = -1
scale = (0.4+0.2*(selfanimexist(5401) = 0))*var(22)/400,(0.6+0.2*(selfanimexist(5401) = 0))*var(22)/400
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
sprpriority = 2
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time%2 = 0
trigger1 = !selfanimexist(5401)
anim = f7230+100*(enemy,numexplod(123) > 0)+200*(enemy,numexplod(321) > 0)
pos = var(22)/2,var(23)/2
postype = left
scale = 0.0015*var(22),0.0015*var(22)
sprpriority = 6
random = 0.175*var(22),0.225*var(22)
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = !selfanimexist(5401)
anim = f6005+random%2+100*(enemy,numexplod(123) > 0)+200*(enemy,numexplod(321) > 0)
pos = var(22)/2, var(23)/2
postype = left
vel = (1-2*(random%2))*(3+0.5*(random%12))*0.0025*var(22),(1-2*(random%2))*(3+0.5*(random%12))*0.0025*var(22)
sprpriority = 5
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = !selfanimexist(5401)
anim = f6948+random%12
pos = var(22)/2, var(23)/2
postype = left
scale = 0.0016*var(22),0.0016*var(22)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
sprpriority = 4
random = 0.35*var(22),0.375*var(22)
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time%3 = 0
anim = f52
ID = 302
pos = var(22)/2,var(23)/2-0.025*var(22)+4*(time%6 = 3)
postype = left
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 3
ownpal = 0

[State 90, d1]
type = lifeadd
trigger1 = time = 16
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 16
value = 5150

[Statedef 4131]; pit2 lights off
anim = 888
velset = 0,0
ctrl = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,1

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobg
flag2 = nofg

;------------------------------

;--
[Statedef 4132]; belltower p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = envshake
trigger1 = time = 30
ampl = 4
freq = 60
time = 30

[State 9000, blood]
type = playsnd
trigger1 = time = 30
value = f5,35

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 31
pos = -6,-40

[State 90, d1]
type = changeanim
trigger1 = time < 30
value = anim
elem = animelemno(0)

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 90, d1]
type = varset
trigger1 = time = 158
v = 26
value = 1

[State 90, d1]
type = selfstate
trigger1 = time = 450
value = 180
ctrl = 1

[Statedef 4133]; belltower p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -1
anim = 5035

[State 430, 1]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State 430, 1]
type = varadd
trigger1 = 1
v = 11
value = 1

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State -1, fatal]
type = playsnd
trigger1 = time = 3
value = 3,0 + 2*(random%2)
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 0
x = 0
y = -12

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = veladd
trigger1 = helper(6969),rootdist x < 0 && vel x < 6;vel x = [-4,6)
x = 0.5

[State 90, d1]
type = veladd
trigger1 = helper(6969),rootdist x >= 0 && vel x > -6;vel x = (-6,4]
x = -0.5

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1,1

[State 90, d1]
type = width
trigger1 = 1
edge = 120*(vel x > 0),120*(vel x < 0)

[State 90, d1]
type = changestate
trigger1 = time > 12 && abs(helper(6969),rootdist x) < 18
value = 4134


[Statedef 4134]; belltower p2 down
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 4

[State 430, 1]
type = varadd
trigger1 = 1
v = 11
value = 1

[State 90, d1]
type = velmul
trigger1 = 1
x = 0.8

[State 430, 1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State -1, fatal]
type = playsnd
trigger1 = var(11) = 120
value = 4,1
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = var(11) > 90
y = 0.375

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1,1

[State 90, d1]
type = width
trigger1 = 1
edge = 160,160

[State 90, d1]
type = posset
trigger1 = var(11) > 60
y = var(57)-300
persistent = 0

[State 90, d1]
type = velset
trigger1 = pos y = var(57)-300
y = 0
persistent = 0

[State 90, d1]
type = changestate
trigger1 = pos y > var(57)-30
value = 4135

[Statedef 4134]; belltower p2 down
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 4

[State 430, 1]
type = varadd
trigger1 = 1
v = 11
value = 1

[State 90, d1]
type = velmul
trigger1 = 1
x = 0.8

[State 430, 1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State -1, fatal]
type = playsnd
trigger1 = var(11) = 120
value = 4,1
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = var(11) > 90
y = 0.375

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1,1

[State 90, d1]
type = width
trigger1 = 1
edge = 160,160

[State 90, d1]
type = posset
trigger1 = var(11) > 60
y = var(57)-300
persistent = 0

[State 90, d1]
type = velset
trigger1 = pos y = var(57)-300
y = 0
persistent = 0

[State 90, d1]
type = changestate
trigger1 = pos y > var(57)-30
value = 4135

[Statedef 4135]; belltower p2 through floor
type    = A
movetype= H
physics = N
velset = 0,0
ctrl = 0
sprpriority = 4

[State 430, 1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 430, 1]
type = posset
trigger1 = time = 0
y = var(57) - 30

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f3020
pos = 0,52
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = 2
ownpal = 1

[State 0, floor 1]
type = Explod
trigger1 = time = 0
anim = f3022
pos = 0,52
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = -12
ownpal = 1

[State 0, floor 2]
type = Explod
trigger1 = time = 0
anim = f3022
pos = 0,52+429
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = -12
ownpal = 1

[State 0, floor 3]
type = Explod
trigger1 = time = 0
anim = f3022
pos = 0,52+2*429
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = -12
ownpal = 1

[State 0, floor 4]
type = Explod
trigger1 = time = 0
anim = f3022
pos = 0,52+3*429
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = -12
ownpal = 1

[State 0, floor 5]
type = Explod
trigger1 = time = 0
anim = f3022
pos = 0,52+4*429
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = -12
ownpal = 1

[State 0, floor last]
type = Explod
trigger1 = time = 0
anim = f3023
pos = 0,52+5*429
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = -12
ownpal = 1

[State 0, floor spikes]
type = Explod
trigger1 = time = 0
anim = f3024
pos = 0,62+6*429
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1.2,1.2
sprpriority = 6
ownpal = 1

[State 0, floor1 crash]
type = Explod
trigger1 = time = 10
anim = f3021
pos = 0,-38
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = 3
ownpal = 1

[State 0, floor2 crash]
type = Explod
trigger1 = time = 58
anim = f3021
pos = 0,-41
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = 3
ownpal = 1

[State 0, floor3 crash]
type = Explod
trigger1 = time = 106
anim = f3021
pos = 0,-44
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = 3
ownpal = 1

[State 430, 1]
type = velset
trigger1 = time > 0
y = 9

[State 430, 1]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State 430, 1]
type = varset
trigger1 = time = 0
v = 12
value = 9

[State 430, 1]
type = varadd
trigger1 = time > 0
v = 11
value = 1

[State 430, 1]
type = envshake
trigger1 = time > 0
ampl = var(12)*var(11)-6*(time = 10||time = 58||time = 106||time = 13||time = 61||time = 109||time = 16||time = 64||time = 112)
freq = 1
time = 9999
phase = 90

[State 9000, blood]
type = playsnd
trigger1 = time = 10||time = 58||time = 106
value = f3,4

[State 9000, blood]
type = playsnd
trigger1 = time = 12||time = 60||time = 107
value = f3,5

[State 90, d1]
type = changestate
trigger1 = time = 121
value = 4136

[Statedef 4136]; belltower p2 goes faster
type    = A
movetype= H
physics = N
velset = 0,9
ctrl = 0
sprpriority = 4

[State 430, 1]
type = envshake
trigger1 = 1
ampl = var(12)*var(11)+(var(12)+4.2)*time-6*(time = 32||time = 35||time = 38||time = 82||time = 100)
freq = 1
time = 9999
phase = 90

[State 9000, blood]
type = playsnd
trigger1 = time = 32||time = 82
value = f3,4

[State 9000, blood]
type = playsnd
trigger1 = time = 34
value = f3,5

[State 0, floor4 crash]
type = Explod
trigger1 = time = 32
anim = f3021
pos = 0,-37
postype = p1
facing = facing
bindtime = 1
vel = 0,0
scale = 1,1
sprpriority = 3
ownpal = 1

[State 90, d1]
type = varset
trigger1 = time = 0
v = 1
value = 0

[State 90, d1]
type = varadd
trigger1 = 1
v = 1
value = 1

[State 90, d1]
type = changestate
trigger1 = time = 110
value = 4137

[Statedef 4137]; belltower p2 goes closer
type    = A
movetype= H
physics = N
velset = 0,9
ctrl = 0
sprpriority = 4

[State 9000, blood]
type = playsnd
trigger1 = time = 12
value = f3,4

[State 9000, blood]
type = playsnd
trigger1 = time = 34
value = f3,5
[State 90, d1]
type = veladd
trigger1 = time > 0
y = 0.3125

[State 430, 1]
type = envshake
trigger1 = 1
ampl = var(12)*var(11)+(var(12)+4.2)*var(1)+4
freq = 1
time = 9999
phase = 90

[State 90, d1]
type = changestate
trigger1 = time = 33
value = 4138

[Statedef 4138]; belltower p2 hits the spike
type    = A
movetype= H
physics = N
velset = 0,9
anim = 5170
ctrl = 0
sprpriority = 4

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time%6 = 0
anim = F7215+100*(enemy,numexplod(123) > 0)+200*(enemy,numexplod(321) > 0)
random = 80,6
pos = 0,-6
postype = p1
sprpriority = 4

[State 7100, lluvia de sangre]
type = Explod
trigger1 = 1
anim = F7211+100*(enemy,numexplod(123) > 0)+200*(enemy,numexplod(321) > 0)
postype = p1
pos = -14,-12
random = 120,12
vel = 0.1*(3-random%7),-1-(random%20)/10
sprpriority = 3

[State 6500, gota der]
type = playsnd
trigger1 = time = 12
value = f5,19

[State 90, d1]
type = velmul
trigger1 = time > 0
y = 0.8325

[State 90, d1]
type = velset
trigger1 = vel y < 0.5
y = 0

[State 90, d1]
type = helper
trigger1 = time = 24
stateno = 4139

[State 90, d1]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 90, d1]
type = stopsnd
trigger1 = time = 0
channel = -1

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,23
;volumescale = 60

[State 9000, 1]
type = playsnd
trigger1 = time = 0
value = 3,0+2*(random%2)
channel = 3

[State 90, d1]
type = playsnd
trigger1 = time = 3
value = f5,21
volumescale = 60

[State 0, Explod]
type = Explod
trigger1 = time = 1
anim = anim
pos = 0,0
postype = p1
bindtime = 29
removetime = -1
scale = const(size.xscale),const(size.yscale)
sprpriority = 4

[State 430, 1]
type = envshake
trigger1 = 1
ampl = var(12)*var(11)+(var(12)+4.2)*var(1)+4*(time < 24 && time%6 < 3)
freq = 1
time = 9999
phase = 90

[State 90, d1]
type = lifeadd
trigger1 = time = 30
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 30
value = 5150

[Statedef 4139]; belltower camera helper
type    = S
movetype= I
physics = N
velset = 0,0
anim = 888
ctrl = 0

[State 430, 1]
type = varset
trigger1 = time = 0
v = 1
value = root,var(1)

[State 430, 1]
type = varset
trigger1 = time = 0
v = 11
value = root,var(11)

[State 430, 1]
type = varset
trigger1 = time = 0
v = 12
value = root,var(12)

[State 430, 1]
type = envshake
trigger1 = 1
ampl = var(12)*var(11)+(var(12)+4.2)*var(1)+4
freq = 1
time = 9999
phase = 90



;------------
;--
[Statedef 4140]; pit3 p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = envcolor
trigger1 = time = 0
value = 255,255,255
time = 4

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 28

[State 90, d1]
type = changeanim
trigger1 = time < 30
value = anim
elem = animelemno(0)

[State 90, d1]
type = changeanim
trigger1 = time = 30
value = 180

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 90, d1]
type = varset
trigger1 = time = 100
v = 26
value = 1

[State 9000, blood]
type = helper
trigger1 = target,stateno = 4142 && time%8 = 6
trigger1 = target,var(26) = 0
stateno = 7440
pos = -10+9*(random%7-random%7),-70+3*(random%7-random%7)
postype = p2
ownpal = 1

[State 9000, blood]
type = helper
trigger1 = target,stateno = 4142
trigger1 = target,time > 30
stateno = 6992
ID = 6992
pos = -10+7*(random%7-random%7),-70
postype = p2
ownpal = 1

[State 90, d1]
type = selfstate
trigger1 = time = 320
value = 180
ctrl = 1

[Statedef 4141]; pit3 p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State -1, fatal]
type = playsnd
trigger1 = time = 12
value = 4,1
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -1
y = -9

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.25


[State 90, d1]
type = changestate
trigger1 = time > 180
value = 4142

[Statedef 4142]; pit3 p2 shakes
type    = A
movetype= H
physics = N
ctrl = 0
velset = 0,0
sprpriority = 0
anim = 5035

[State 9000, blood]
type = stopsnd
trigger1 = time = 0
channel = -1

[State 9000, blood]
type = playsnd
trigger1 = time = 0
value = f5,26
;volumescale = 200

[State 9000, blood]
type = playsnd
trigger1 = time%12 = 0
value = f3,6
volumescale = 200

[State 9000, blood]
type = playsnd
trigger1 = time%12 = 3
value = f5,37
volumescale = 200

[State 9000, blood]
type = playsnd
trigger1 = time%40 = 1
value = f5,42
volumescale = 60

[State 9000, blood]
type = playsnd
trigger1 = time = 1
value = f5,42
loop = 1
volumescale = 60

[State 90, d1]
type = envshake
trigger1 = time = 0
ampl = 8
freq = 70
time = 24

[State 90, d1]
type = changeanim
trigger1 = 1
value = 5035
elem = 1+(time%12 > 5)

[State 90, d1]
type = varset
trigger1 = time = 41
v = 26
value = 1

[State 90, d1]
type = lifeadd
trigger1 = time = 62
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 62
value = 5150

;--------
;--
[Statedef 4143]; metro p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 28

[State 90, d1]
type = changeanim
trigger1 = time < 30
value = anim
elem = animelemno(0)

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0

[State 90, d1]
type = selfstate
trigger1 = time = 350
value = 180
ctrl = 1

[Statedef 4144]; metro p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -2
anim = 5030

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 90, d1]
type = changeanim
trigger1 = time = 3
value = 5035

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -1
y = -10

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = -0.2

[State 90, d1]
type = changestate
trigger1 = pos y < var(57) - 240 
value = 4145

[Statedef 4145]; metro p2 down
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -14
velset = 0,0
anim = 5050

[State 90, d1]
type = playsnd
trigger1 = time = 0 || time = 120
value = f5,35
volumescale = 200

[State 9000, 1]
type = stopsnd
trigger1 = time = 120
channel = 3

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f7,0
volumescale = 200

[State 90, d1]
type = posadd
trigger1 = time = 8
x = -110


[State 90, d1]
type = helper
trigger1 = time < 8
stateno = 4005
pos = 12*(random%7-random%7),-20

[State 90, d1]
type = helper
trigger1 = time < 8
stateno = 4003
pos = 20*(random%7-random%7),-30

[State 90, d1]
type = envshake
trigger1 = time = 0
time = 30
ampl = 8
freq = 110

[State 90, d1]
type = envshake
trigger1 = time = 90
time = 90
ampl = 4
freq = 110

[State 90, d1]
type = assertspecial
trigger1 = time < 127
flag = invisible

[State 9000, for subway]
type = posadd
trigger1 = abs(helper(6969),rootdist x) = [90,150]
trigger2 = abs(helper(6969),rootdist x) = [340,390]
triggerall = time = 100
x = ifelse(backedgedist < 60, 120, -80)

[State 0, Explod]
type = Explod
trigger1 = time = [100,110)
anim = f30+random%2
pos = 0,20
postype = p1
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
vel = 0,1
accel = 0,0.3
random = 80,8
removetime = 30
scale = 0.6,0.6
sprpriority = -13
ownpal = 1

[State 90, d1]
type = assertspecial
trigger1 = time >= 120
flag = noshadow

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = turn
trigger1 = facing = -1
value = 0

[State 90, d1]
type = angledraw
trigger1 = 1
scale = 0.6,0.6

[State 90, d1]
type = veladd
trigger1 = time = 120
y = 4

[State 90, d1]
type = veladd
trigger1 = time > 120
y = 0.1

[State 90, d1]
type = changestate
trigger1 = pos y > var(57) - 89
value = 4146

[Statedef 4146]; metro p2 waits for his time
type    = A
movetype= H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -13
anim = 5170

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 90, d1]
type = envshake
trigger1 = time = 0
ampl = 2
freq = 70
time = 12

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,32

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 3,0 + 2*(random%2)
channel = 3
volumescale = 50

[State 90, d1]
type = changeanim
trigger1 = time = 6
value = 5140

[State 90, d1]
type = changeanim
trigger1 = time = 18
value = 5120

[State 9000, 1]
type = varset
trigger1 = anim = 5120 && animtime = 0
v = 26
value = 1

[State 0, Explod]
type = Explod
trigger1 = anim = 5120 && animtime = 0
anim = 5300
ID = 300
bindtime = -1
removetime = -1
scale = 0.6*const(size.xscale),0.6*const(size.yscale)
sprpriority = -13
removeongethit = 1

[State 90, d1]
type = changeanim
trigger1 = anim = 5120 && animtime = 0
value = 888

[State 90, d1]
type = angledraw
trigger1 = time > 0
scale = 0.6,0.6

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0


[State 0, Explod]
type = Explod
trigger1 = time = 120-(320/14)
anim = f3033
pos = -320,-20
vel = 14,0
bindtime = 1
removetime = -1
sprpriority = -13

[State 0, Explod]
type = Explod
trigger1 = time = 120-(320/14)
anim = f3033
pos = -320-1092,-20
vel = 14,0
bindtime = 1
removetime = -1
sprpriority = -13

[State 0, Explod]
type = Explod
trigger1 = time = 120-(320/14)
anim = f3033
pos = -320-1092-1092,-20
vel = 14,0
bindtime = 1
removetime = -1
sprpriority = -13

[State 90, d1]
type = changestate
trigger1 = time = 120
value = 4147

[Statedef 4147]; metro p2 dies
type    = A
movetype= H
physics = N
ctrl = 0
velset = 0,0
sprpriority = -4
anim = 888

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 300

[State 90, d1]
type = envshake
trigger1 = time = 0
ampl = 6
freq = 90
time = 16

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 5030
facing = -1
vel = 16,-1
bindtime = 1
removetime = 30
scale = 0.6*const(size.xscale),0.6*const(size.yscale)
sprpriority = -13

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,33
volumescale = 80

[State 90, d1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3
volumescale = 50


[State 90, d1]
type = posset
trigger1 = time = 30
y = var(57)

[State 90, d1]
type = lifeadd
trigger1 = time = 30
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 30
value = 5150

[Statedef 4148]; metro train goes by
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 0, Explod]
type = playsnd
trigger1 = time = 0
value = f3,7

[State 0, Explod]
type = playsnd
trigger1 = time = 50
value = f3,8
loop = 1
channel = 1

[State 0, Explod]
type = playsnd
trigger1 = time = 330
value = f3,9
channel = 1

[State 0, Explod]
type = envshake
trigger1 = time%60 = 0 && time <= 330
ampl = 1
freq = 120
time = 60

[State 9000, for subway]
type = modifyExplod
trigger1 = 1
ID = 3030
pos = 18.5-0.17*screenpos x,-70
postype = p1



;--------------------------

;--
[Statedef 4149]; prison p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 0, win count]
type = Explod
trigger1 = time = 0
ID = 11011
anim = 888
removetime = -1
persistent = 0

[State 90, d1]
type = changeanim
trigger1 = time < 30
value = anim
elem = animelemno(0)

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 888
ID = 3333

[State 9000, blood start]
type = Explod
trigger1 = target,stateno = 4151 && target,time > 100
triggerall = time%6 = 0
anim = F7230+100*(numexplod(123) > 0)+200*(numexplod(321) > 0)
postype = p2
pos = 10,-140
bindtime = 1
sprpriority = -15+1*(random%3)
scale = 0.7,0.7
removetime = 156
random = 100,100
under = 1
ownpal = 1

[State 9000, blood]
type = helper
triggerall = target,stateno = 4151
trigger1 = target,selfanimexist(6800) = 0
trigger1 = target,time > 120
stateno = 6909-random%3
pos = 10,-140
postype = p2

[State 9000, blood]
type = helper
triggerall = target,stateno = 4151
trigger1 = target,time > 120
trigger1 = gametime%3 = 0
stateno = 7478+(gametime%2 = 0)
pos = 10,-140
postype = p2

[State 9000, blood]
type = helper
triggerall = target,stateno = 4151
trigger1 = target,time  = 100
trigger2 = target,time  = 120
trigger3 = target,time  = 140
stateno = 7460
pos = 10,-140
postype = p2

[State 9000, blood]
type = helper
triggerall = target,stateno = 4151
trigger1 = target,time  = 110
stateno = 31
pos = -40,-20
postype = p2

[State 9000, blood]
type = helper
triggerall = target,stateno = 4151
trigger1 = target,time  = 130
stateno = 7440
pos = 10,-130
postype = p2

[State 90, d1]
type = selfstate
trigger1 = time = 360
value = 180
ctrl = 1

[Statedef 4150]; prison p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -1
velset = 0,0
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 0, win count]
type = Explod
trigger1 = time = 0
ID = 11011
anim = 888
removetime = -1
persistent = 0

[State -1, fatal]
type = playsnd
trigger1 = time = 3
value = 3,0 + 2*(random%2)
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 0
x = 0
y = -12

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = assertspecial
trigger1 = time > 12
flag = noshadow

[State 90, d1]
type = veladd
trigger1 = helper(6969),rootdist x < 0 && vel x < 6;vel x = [-4,6)
x = 0.5

[State 90, d1]
type = veladd
trigger1 = helper(6969),rootdist x >= 0 && vel x > -6;vel x = (-6,4]
x = -0.5

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1,1

[State 90, d1]
type = width
trigger1 = 1
edge = 120*(vel x > 0),120*(vel x < 0)

[State 90, d1]
type = selfstate
trigger1 = time > 12 && abs(helper(6969),rootdist x) < 18
value = 4151

[Statedef 4151]; prison p2 down
type    = S
movetype= H
physics = S
ctrl = 0
velset = 0,0
sprpriority = -2
anim = 888

[State 90, d1]
type = posadd
trigger1 = time = 0
x = -helper(6969),rootdist x

[State 90, d1]
type = posset
trigger1 = time = 0
y = var(57)

[State 0, Explod]
type = Explod
trigger1 = time = 60
anim = 5050
ID = 301
pos = 0,-160
postype = p1
bindtime = 3
vel = 0,6
accel = 0,-0.2
removetime = 40
scale = const(size.xscale),const(size.yscale)
sprpriority = -2
ownpal = 0

[State 0, Explod]
type = modifyExplod
trigger1 = time > 80
ID = 301
scale = (1-0.012*(time-80))*const(size.xscale),(1-0.012*(time-80))*const(size.yscale)

[State 0, Explod]
type = envshake
trigger1 = time = 90
ampl = 5
freq = 70
time = 50

[State 0, Explod]
type = Explod
trigger1 = time = 100
anim = 5035
pos = -10,-60
postype = p1
bindtime = 1
vel = -6,0
removetime = 8
scale = 0.7*const(size.xscale),0.7*const(size.yscale)
sprpriority = -14
under = 1
ownpal = 0

[State 0, Explod]
type = Explod
trigger1 = time = 108
anim = 5170
pos = -50,-100
postype = p1
bindtime = 1
vel = 6,6
removetime = 8
scale = 0.7*const(size.xscale),0.7*const(size.yscale)
sprpriority = -14
under = 1
ownpal = 0

[State 0, Explod]
type = Explod
trigger1 = time = 116
anim = 5080
pos = 0,-70
postype = p1
bindtime = 1
vel = 0,-12
removetime = 12
scale = 0.7*const(size.xscale),0.7*const(size.yscale)
sprpriority = -14
under = 1
ownpal = 0

[State 0, Explod]
type = Explod
trigger1 = time = 128
anim = 5050
pos = 0,-120
postype = p1
bindtime = 1
vel = 0,9
removetime = 8
scale = 0.7*const(size.xscale),0.7*const(size.yscale)
sprpriority = -14
under = 1
ownpal = 0

[State -1, fatal]
type = playsnd
trigger1 = time = 60
value = 3,12
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 120
value = 3,0 +2*(random%2)
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 100
value = f5,423
volumescale = 200

[State 0, Explod]
type = helper
trigger1 = time > 120
triggerall = numhelper(6800) < 13
triggerall = selfanimexist(6800)
ID = 6800
stateno = 4153
pos = 0,-120

[State 0, lifeadd]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 0, Explod]
type = envshake
trigger1 = time = 140
ampl = 1
freq = 90
time = 99999

[State 0, lifeadd]
type = lifeadd
trigger1 = time = 140
value = -9999

[State 0, selfstate]
type = selfstate
trigger1 = time = 141
value = 5150

[Statedef 4152]; prison fan
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, f]
type = turn
trigger1 = facing != 1

[State 9000, rem]
type = removeExplod
trigger1 = time = 18
ID = 3041

[State 0, Explod]
type = Envshake
trigger1 = time = 27
ampl = 2
freq = 60
time = 9999


[State 9000, for prison]
type = Explod
trigger1 = time = 18
anim = F3041
ID = 3041
postype = p1
pos = 0,-62
bindtime = 1
sprpriority = -14
removetime = -1
under = 1
ownpal = 1

[State 9000, fan sound]
type = playsnd
trigger1 = time = 18
value = f5,420
volumescale = 90

[State 9000, fan sound]
type = playsnd
trigger1 = time = 18
value = f5,422
channel = 1

[State 9000, fan sound]
type = playsnd
trigger1 = time = 198
value = f5,421
channel = 1
loop = 1

[State 9000, for prison]
type = modifyExplod
trigger1 = numexplod(3040) > 0
ID = 3040
pos = 41-0.2*screenpos x,-150
postype = p1
[State 9000, for prison]
type = modifyExplod
trigger1 = numexplod(3041) > 0
ID = 3041
pos = 41-0.2*screenpos x,-150
postype = p1

[Statedef 4153]; spinning part
type    = A
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 6799+root,numhelper(6800);gametime%13
sprpriority = 2

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 12*time
scale = ifelse(time < 30,0.7+0.01*time,1),ifelse(time < 30,0.7+0.01*time,1)

[State 9000, f]
type = screenbound
trigger1 = time > 0
value = 1
movecamera = 0,0

[State 9000, f]
type = veladd
trigger1 = time = 0
x = 0.3*(random%14-random%14)
y = -9-0.3*(random%14)

[State 9000, f]
type = veladd
trigger1 = time > 0
y = 0.4

[State 9000, f]
type = selfstate
trigger1 = pos y >= root,var(57)
trigger1 = vel y > 0
value = 4154

[Statedef 4154]; part lands 1
type    = A
movetype= I
physics = N
ctrl = 0
sprpriority = 3

[State 9000, f]
type = playsnd
trigger1 = time = 0
value = f5,32
volumescale = 60

[State 9000, f]
type = velmul
trigger1 = time = 0
x = 0.8
y = -0.4

[State 9000, f]
type = veladd
trigger1 = time > 0
y = 0.3

[State 9000, f]
type = selfstate
trigger1 = pos y >= root,var(57)
trigger1 = vel y > 0
value = 4156

[Statedef 4155]; simple part
type    = A
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 6799+root,numhelper(6800);
sprpriority = 2

[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = -90+6*time

[State 9000, f]
type = veladd
trigger1 = time = 0
x = 0.1*(random%21-random%21)
y = -9-0.3*(random%14)

[State 9000, f]
type = veladd
trigger1 = time > 0
y = 0.4

[State 9000, f]
type = screenbound
trigger1 = time > 0
value = 1
movecamera = 0,0

[State 9000, f]
type = selfstate
trigger1 = pos y >= root,var(57)
trigger1 = vel y > 0
value = 4154

[Statedef 4156]; part lands 2
type    = A
movetype= I
physics = N
ctrl = 0
velset = 0,0
sprpriority = 4

[State 9000, f]
type = assertspecial
trigger1 = time = 0
flag = noshadow

[State 9000, f]
type = playsnd
trigger1 = time = 0
value = f5,32
volumescale = 60





;---------------------


;--
[Statedef 4157]; portal p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 888
ID = 3333

[State 90, d1]
type = changeanim
trigger1 = time < 60
value = anim
elem = animelemno(0)

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = envcolor
trigger1 = time = 0 || time = 4
value = 255,255,255
time = 2

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 28

[State 90, d1]
type = selfstate
trigger1 = time = 260
value = 180
ctrl = 1

[Statedef 4158]; portal p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
velset = 0,0
anim = 5035

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 888
ID = 3333

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State -1, fatal]
type = playsnd
trigger1 = time = 3
value = 3,0 + 2*(random%2)
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 0
x = -1
y = -11

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 90, d1]
type = selfstate
trigger1 = time > 90
value = 4159


[Statedef 4159]; portal p2 down right
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -2
velset = 0,0

[State 90, d1]
type = explod
trigger1 = time = 0
anim = 888
ID = 30301

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,161
loop = 1
volumescale = 70

[State 90, d1]
type = varset
trigger1 = time = 0
v = 11
value = screenpos x-gamewidth/2

[State 90, d1]
type = varset
trigger1 = time = 0 && stagevar(info.name) = "h1dden_p0rtal"
v = 12
value = -20

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 430, 1]
type = turn
trigger1 = time = 0 && facing != 1

[State 430, 1]
type = posset
trigger1 = time = 0
y = var(57)-200+var(12)

[State 90, d1]
type = selfstate
trigger1 = var(11) < 0
value = 4160

[State 430, 1]
type = veladd
trigger1 = time = 1
;x = -(screenpos x-gamewidth/2)/120
y = 5

[State 430, 1]
type = veladd
trigger1 = time > 1 && time < 50
x = -0.000833*var(11)

[State -1, fatal]
type = playsnd
trigger1 = time = 12
value = f5,149
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 12
value = 3,16
channel = 3

[State 430, 1]
type = velset
trigger1 = time = 124
y = 0

[State 430, 1]
type = velmul
trigger1 = time < 50
y = 0.98

[State 430, 1]
type = velmul
trigger1 = time = 50
y = -1

[State 430, 1]
type = velmul
trigger1 = time > 50
x = 0.6

[State 430, 1]
type = veladd
trigger1 = time > 50
y = -0.01

[State 430, 1]
type = velmul
trigger1 = time = 70
x = -7

[State 430, 1]
type = velmul
trigger1 = time > 70 && time < 118
x = 2

[State 430, 1]
type = velmul
trigger1 = time > 70
y = 0.6


[State 430, 1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 430, 1]
type = changeanim
trigger1 = time = 0
value = 5400

[State 430, 1]
type = changeanim
trigger1 = anim != 5400
value = 2245


[State 430, 1]
type = palfx
trigger1 = time = 30
sinadd = -200,-200,-200,480
time = 125

[State 430, 1]
type = playerpush
trigger1 = 1
value = 0

[State 430, 1]
type = nothitby
trigger1 = 1
value = SCA

[State 430, 1]
type = angledraw
trigger1 = 1
value = -4*time
scale = 1-0.008*time, 1-0.008*time

[State 430, 1]
type = varset
trigger1 = time = 117
v = 26
value = 1

[State 430, 1]
type = posset
trigger1 = time = 124
y = var(57)

[State 430, 1]
type = velset
trigger1 = time >= 124
x = 0
y = 0

[State 430, 1]
type = lifeadd
trigger1 = time = 125
value = -9999

[State 430, 1]
type = selfstate
trigger1 = time = 125
value = 5150

[Statedef 4160]; portal p2 down left
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -2
velset = 0,0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State 430, 1]
type = veladd
trigger1 = time = 1
x = -(screenpos x-gamewidth/2)/30
y = 1

[State 430, 1]
type = velmul
trigger1 = time > 30 && time < 70
x = 0.8

[State 430, 1]
type = veladd
trigger1 = time > 1 && time < 70
y = 0.01

[State 430, 1]
type = velmul
trigger1 = time = 70
x = -2

[State 430, 1]
type = velmul
trigger1 = time > 70 && time < 118
x = 1.25

[State 430, 1]
type = veladd
trigger1 = time > 50
y = -0.03

[State -1, fatal]
type = playsnd
trigger1 = time = 12
value = f5,149
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 12
value = 3,16
channel = 3

[State 430, 1]
type = velset
trigger1 = time = 124
x = 0
y = 0


[State 430, 1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 430, 1]
type = changeanim
trigger1 = time = 0
value = 5400

[State 430, 1]
type = changeanim
trigger1 = anim != 5400
value = 2245


[State 430, 1]
type = palfx
trigger1 = time = 30
sinadd = -200,-200,-200,480
time = 125

[State 430, 1]
type = playerpush
trigger1 = 1
value = 0

[State 430, 1]
type = nothitby
trigger1 = 1
value = SCA

[State 430, 1]
type = angledraw
trigger1 = 1
value = -4*time
scale = 1-0.008*time, 1-0.008*time

[State 430, 1]
type = varset
trigger1 = time = 117
v = 26
value = 1

[State 430, 1]
type = posset
trigger1 = time = 124
y = var(57)

[State 430, 1]
type = velset
trigger1 = time >= 124
x = 0
y = 0

[State 430, 1]
type = lifeadd
trigger1 = time = 125
value = -9999

[State 430, 1]
type = selfstate
trigger1 = time = 125
value = 5150

;--
[Statedef 4161]; bottom p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = null;helper
trigger1 = time = 0
stateno = 28

[State 9000, blood]
type = envcolor
trigger1 = time = 0
value = 255,255,255
time = 4

[State 9000, blooood]
type = helper
trigger1 = target,stateno = 4163
stateno = 7450
pos = 0,-25
postype = p2
persistent = 0

[State 9000, blooood]
type = helper
trigger1 = target,stateno = 4163 && target,time = 3
stateno = 7460
pos = -20,-20
postype = p2
persistent = 0

[State 9000, blooood]
type = helper
trigger1 = target,stateno = 4163 && target,time = 9
stateno = 7460
pos = 20,-20
postype = p2
persistent = 0

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0


[State 90, d1]
type = selfstate
trigger1 = time = 200
value = 180
ctrl = 1

[Statedef 4162]; bottom p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 3,0+2*(random%2)
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -1
y = -12

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.3275

[State 90, d1]
type = changestate
trigger1 = pos y > var(57) - 50 && vel y > 0
value = 4163

[Statedef 4163]; bottom p2 spiked
type    = A
movetype= H
physics = N
velset = 0,6
ctrl = 0

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,23
volumescale = 60

[State 90, d1]
type = envshake
trigger1 = time = 0
ampl = 4
freq = 90
time = 24

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,21

[State 90, d1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = f5,19

[State 9000, 1]
type = velmul
trigger1 = 1
y = 0.87

[State 0, Explod]
type = Explod
trigger1 = time = 4
anim = ifelse(selfanimexist(5800),5800,5170)
pos = 0,ifelse(selfanimexist(5800),20,0)
bindtime = 8
removetime = -1
scale = const(size.xscale),const(size.yscale)
sprpriority = 0
shadow = -1,-1,-1
ownpal = 0

[State 90, d1]
type = varset
trigger1 = time = 3
v = 26
value = 1

[State 90, d1]
type = lifeadd
trigger1 = time = 12
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 12
value = 5150

;-------------
[Statedef 4164]; gorolair p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 28

[State 9000, blood]
type = helper
trigger1 = time%12 = 0 && p2stateno = 4166
stateno = 7202
pos = 60+10*(random%7-random%7),45
postype = p2

[State 9000, blood]
type = helper
trigger1 = p2stateno = 4166
stateno = 7441
pos = 60,0
postype = p2
persistent = 0

[State 10211, toasty]
type = Playsnd
trigger1 = time > 50
trigger1 = command = "holddown"
value = F5,39
volumescale = 200
persistent = 0

[State 9000, blood]
type = helper
trigger1 = time = 121 && p2stateno = 4166
stateno = 4113
pos = 60,45
postype = p2

[State 0, win count]
type = Explod
trigger1 = p2stateno = 4166
ID = 11011
anim = 888
removetime = -1
persistent = 0

[State 90, d1]
type = changeanim
trigger1 = time < 12
value = anim
elem = animelemno(0)

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0

[State 90, d1]
type = selfstate
trigger1 = time = 250
value = 180
ctrl = 1

[Statedef 4165]; gorolair p2 up
type    = A
movetype= H
physics = N
velset = 0,-8
ctrl = 0
sprpriority = -2
anim = 21238

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -6

[State 90, d1]
type = veladd
trigger1 = time > 1
y = -0.2

[State 90, d1]
type = angledraw
trigger1 = time > 1
value = -4*time

[State 90, d1]
type = changestate
trigger1 = pos y < var(57) - 230 
value = 4166

[Statedef 4166]; gorolair p2 stabbed
type    = L
movetype= H
physics = N
ctrl = 0
velset = 0,-4
sprpriority = -2
anim = 888

[State 0, win count]
type = Explod
trigger1 = time = 0
ID = 11011
anim = 888
removetime = -1

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 90, d1]
type = velmul
trigger1 = time > 0
y = 0.88

[State 90, d1]
type = posadd
trigger1 = time = 0
y = -35

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,23
volumescale = 200

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,16
volumescale = 200


[State 90, d1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3

[State 90, d1]
type = envshake
trigger1 = time = 0
ampl = 50
freq = 10
time = 30
phase = 180

[State 90, d1]
type = envshake
trigger1 = time > 12
ampl = 50
freq = 1
time = 9999
phase = -90

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = 5170
scale = const(size.xscale),const(size.yscale)
pos = 60,0
facing = -1
vfacing = -1
bindtime = 1
sprpriority = 6
removetime = -1

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 9000, 1]
type = posset
trigger1 = time = 130
y = var(57)

[State 9000, 1]
type = lifeadd
trigger1 = time = 130
value = -9999

[State 9000, 1]
type = selfstate
trigger1 = time = 130
value = 5150


;-------------
[Statedef 4167]; cliffs p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 888
ID = 3333

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 28
pos = -6,-40

[State 90, d1]
type = changeanim
trigger1 = time < 30
value = anim
elem = animelemno(0)

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 90, d1]
type = varset
trigger1 = time = 158
v = 26
value = 1

[State 0, Explod]
type = helper
trigger1 = target,stateno = 4170
stateno = 4171
pos = 0,-45
postype = p2
persistent = 0

[State 90, d1]
type = selfstate
trigger1 = time = 400
value = 180
ctrl = 1

[Statedef 4168]; cliffs p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State -1, fatal]
type = playsnd
trigger1 = time = 16
value = f5,149
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 16
value = 3,14
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 0
x = 0
y = -12

[State 90, d1]
type = veladd
trigger1 = time > 0
y = 0.3125

[State 90, d1]
type = sprpriority
trigger1 = vel y > 0
value = 4

[State 90, d1]
type = helper
trigger1 = pos y > var(57)
stateno = 4169
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = pos y > var(57)
value = 0
movecamera = 1,0

[State 9000, wind]
type = playsnd
trigger1 = pos y > var(57)
value = f5,28
volumescale = 60
persistent = 0

[State 0, Explod]
type = Explod
trigger1 = anim = 5050
anim = 5050
ID = 303
pos = 10,-30
bindtime = -1
vel = 0,20
accel = 0,0.4
removetime = -1
scale = const(size.xscale),1.25*const(size.yscale)
sprpriority = -2
ownpal = 1
trans = addalpha
alpha = 0,256
persistent = 0

[State 0, Explod]
type = modifyExplod
trigger1 = pos y > var(57)+30
ID = 303
trans = addalpha
alpha = 0,110

[State 0, Explod]
type = removeExplod
trigger1 = abs(helper(6969),rootdist x) > 320 && time > 114
trigger2 = time = 140
ID = 303

[State 90, d1]
type = assertspecial
trigger1 = pos y > var(57)
flag = noshadow

[State -1, fatal]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State -1, fatal]
type = varset
trigger1 = pos y > var(57)+1860
trigger1 = (pos x +var(22)/2 = [70,130])||(pos x +var(22)/2 > 350)
v = 11
value = 1

[State -1, fatal]
type = varset
trigger1 = pos y > var(57)+1900
trigger1 = (pos x+var(22)/2 < 50)||(pos x+var(22)/2 = [230,270])
v = 11
value = 2

[State -1, fatal]
type = varset
trigger1 = pos y > var(57)+1930
trigger1 = (pos x+var(22)/2 = [125,175])||(pos x+var(22)/2 = [320,360])
v = 11
value = 3

[State -1, fatal]
type = varset
trigger1 = pos y > var(57)+1950
v = 11
value = 4

[State 90, d1]
type = changestate
trigger1 = var(11) > 0
value = 4170

[Statedef 4169]; cliffs camera
type    = A
movetype= I
physics = N
ctrl = 0
sprpriority = 0
anim = 888

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 1,1

[State 430, 1]
type = velset
trigger1 = time = 0
y = 60

[State 430, 1]
type = veladd
trigger1 = vel y != 0
y = 3

[Statedef 4170]; p2 on peak
type    = A
movetype= H
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State -1, fatal]
type = posadd
trigger1 = time = 0
y = 10+10*(var(11) = [1,2])+10*(var(11) = [2,3])

[State -1, fatal]
type = posset
trigger1 = time = 0 && var(11) = 1
x = -var(22)/2 +ifelse(pos x > 0, 372, 100)

[State -1, fatal]
type = posset
trigger1 = time = 0 && var(11) = 2
x = -var(22)/2 +ifelse(pos x > 0, 250, 27)

[State -1, fatal]
type = posset
trigger1 = time = 0 && var(11) = 3
x = -var(22)/2 +ifelse(pos x > 0, 341, 149)

[State -1, fatal]
type = posset
trigger1 = time = 0 && var(11) = 4
x = 0+(abs(pos x) > 25)*ifelse(pos x > 0, 110, -110)

[State -1, fatal]
type = playsnd
trigger1 = time = 3
value = f5,21
volumescale = 200

[State -1, fatal]
type = playsnd
trigger1 = time = 0
value = f5,16
volumescale = 200

[State -1, fatal]
type = envshake
trigger1 = time = 0
ampl = 5
freq = 90
time = 24

[State -1, fatal]
type = playsnd
trigger1 = time = 0
value = 4,1
channel = 3

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 303

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = ifelse(selfanimexist(5800), 5800, 5170)
pos = 0,-30*(selfanimexist(5800) = 0)
bindtime = 1
ID = 3333
removetime = -1
scale = const(size.xscale),const(size.yscale)
sprpriority = 6
ownpal = 0

[State 90, d1]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 90, d1]
type = lifeadd
trigger1 = time = 3
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 3
value = 5150



[Statedef 4171]; blood of p2
type    = S
movetype= I
physics = N
anim = 888

[State 6500, gota der]
type = helper
trigger1 = time = 0
stateno = 7440

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time%50 = 0
trigger2 = time%90 = 6
anim = F7215+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
random = 6,6
pos = -4,-6
postype = p1
sprpriority = 4

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time%4 = 0 && time < 300
anim = F7211+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = -14,-6
bindtime = 12
random = 8,4
vel = 0.2*(3-random%7),-1-(random%20)/10
sprpriority = 3

[State 6500, gota der]
type = playsnd
trigger1 = time%50 = 0
trigger2 = time%90 = 6
value = f5,19


;---------------------
[Statedef 4172]; kuatan p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 31
pos = -6,-40

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0

[State 90, d1]
type = playsnd
trigger1 = time > 120 && command = "holddown"
value = f1,7
persistent = 0

[State 90, d1]
type = selfstate
trigger1 = time = 200
value = 180
ctrl = 1

[Statedef 4173]; kuatan p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -2
anim = 5030

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 90, d1]
type = changeanim
trigger1 = time = 3
value = 5035

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -1
y = -14

[State 90, d1]
type = angledraw
trigger1 = time > 12 && vel y > 0
scale = 0.8,0.8

[State 90, d1]
type = assertspecial
trigger1 = vel y > 0
flag = noshadow

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = null;screenbound
trigger1 = 1
value = 1
movecamera = 1,0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.325

[State 90, d1]
type = changestate
trigger1 = vel y > 0 && pos y > var(57) - 60 
value = 4174

[Statedef 4174]; hell p2 dies
type    = A
movetype= H
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, 1]
type = posset
trigger1 = time = 0
y = var(57) - 50

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = 5170
postype = p1
pos = 0,0
bindtime = 1
removetime = 7
scale = 0.8*const(size.xscale),0.8*const(size.yscale)
sprpriority = -2
ownpal = 0

[State 9000, 1]
type = stopsnd
trigger1 = time = 7
channel = 3

[State 90, d1]
type = palfx
trigger1 = time = 0
add = 10,-30,-60
sinadd = 250,150,-200,20
time = 15

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,41
volumescale = 200

[State 90, d1]
type = playsnd
trigger1 = time%7 = 3
value = f5,413
;volumescale = 60

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State 9000, 1]
type = posset
trigger1 = time = 1
y = var(57)

[State 9000, 1]
type = Explod
trigger1 = time > 0 && time%2 = 0
anim = F3010
postype = p1
pos = -5,-52
random = 110,6
bindtime = 1
facing = 1-2*(random%2)
scale = 1,1
sprpriority = -3
ownpal = 1

[State 9000, 1]
type = Explod
trigger1 = time > 0 && time < 7
anim = F3010
postype = p1
pos = -10,-48
random = 80,4
bindtime = 1
facing = 1-2*(random%2)
scale = 1,1
sprpriority = -1
ownpal = 1

[State 9000, 1]
type = Explod
trigger1 = time > 0 && time < 24
anim = F19
postype = p1
pos = 0,-56
random = 90,0
vel = 0.1*(random%7-random%7),-1
accel = 0,0.02
bindtime = 3
;scale = 0.5,0.5
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
sprpriority = -2
ownpal = 1
trans = addalpha
alpha = 200,250



[State 90, d1]
type = lifeadd
trigger1 = time = 30
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 30
value = 5150

;----------------

[Statedef 4175]; waterfront p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = helper
trigger1 = time = 0
stateno = 28

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0

[State 90, d1]
type = selfstate
trigger1 = time = 170
value = 180
ctrl = 1

[Statedef 4176]; waterfront p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -2
anim = 5030

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 90, d1]
type = changeanim
trigger1 = time = 3
value = 5035

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 4,1
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -1
y = -12

[State 90, d1]
type = veladd
trigger1 = time = 1 && facing = 1
trigger1 = abs(helper(6969),parentdist x) > 340
x = 3+(backedgebodydist < 40)
persistent = 0

[State 90, d1]
type = angledraw
trigger1 = time > 12 && vel y > 0
scale = 0.5,0.5

[State 90, d1]
type = assertspecial
trigger1 = vel y > 0
flag = noshadow

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 1,0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.325

[State 90, d1]
type = changestate
trigger1 = vel y > 0 && pos y > var(57) - 70 
value = 4177

[Statedef 4177]; waterfront p2 down
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = -5
velset = 0,4
anim = 5170

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 1,0

[State 430, 1]
type = PlaySnd
trigger1 = time = 0
value = F5, 40
volumescale = 200

[State 9000, 1]
type = playsnd
trigger1 = time = 6
value = 3,0+2*(random%2)
channel = 3
volumescale = 90

[State 9000, 1]
type = playsnd
trigger1 = time = 6
value = 3,12
channel = 3
volumescale = 90

[State 9000, 1]
type = stopsnd
trigger1 = time = 96
channel = 3

[State 9000, 1]
type = playsnd
trigger1 = time%12 = 8
value = f5,414+random%2
;volumescale = 80

[State 9000, 1]
type = playsnd
trigger1 = time = 90
value = f5,412
volumescale = 200

;--

[State 90, d1]
type = posadd
trigger1 = time = 0
y = -30

[State 90, d1]
type = posadd
trigger1 = time = 8
y = -16

[State 90, d1]
type = angledraw
trigger1 = time > 0
value = 80*(time > 7)
scale = 0.5,0.5

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = noshadow

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = sprpriority
trigger1 = time > 7
value = -7

[State 90, d1]
type = trans
trigger1 = time > 7
value = addalpha
alpha = 90,160

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F3008
postype = p1
pos = -6,23
bindtime = 1
scale = 1,0.8
sprpriority = -4
ownpal = 1
trans = addalpha
alpha = 256,200

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F3009
postype = p1
pos = -6,23
bindtime = 1
scale = 1,0.8
sprpriority = -6
ownpal = 1
trans = addalpha
alpha = 256,200

[State 9000, 1]
type = Explod
trigger1 = anim = 21238 && time < 97
anim = F3009
postype = p1
pos = -30,12
bindtime = 1
removetime = 8
scale = 0.6,0.8
facing = 1-2*(random%2)
sprpriority = -4
ownpal = 1
random = 80,6
trans = addalpha
alpha = 256,200

[State 9000, 1]
type = helper
trigger1 = time < 8
stateno = 4178
facing = 1-2*(random%2)
pos = 0,-4*time
postype = p1

[State 9000, 1]
type = helper
trigger1 = anim = 21238 && time%3 = 0
stateno = 4178
facing = 1-2*(random%2)
pos = -30,-4
postype = p1

[State 9000, 1]
type = Explod
trigger1 = time = 90
anim = F3009
postype = p1
pos = -30,0
bindtime = 1
scale = 1,0.8
sprpriority = -6
ownpal = 1
trans = addalpha
alpha = 200,200

[State 9000, 1]
type = changeanim
trigger1 = time = 8
value = 21238

[State 9000, 1]
type = posadd
trigger1 = time = 8
x = 40

[State 9000, 1]
type = posadd
trigger1 = time%4 = 0
trigger1 = anim = 21238
y = 3-5*(time%8 = 4)

[State 9000, 1]
type = varset
trigger1 = time = 97
v = 26
value = 1

[State 9000, 1]
type = velset
trigger1 = time = 8
y = 0

[State 9000, 1]
type = posset
trigger1 = time = 98
y = var(57)

[State 9000, 1]
type = lifeadd
trigger1 = time = 98
value = -9999

[State 9000, 1]
type = selfstate
trigger1 = time = 98
value = 5150

[Statedef 4178]; waterfront splash
type    = S
movetype= I
physics = N
ctrl = 0
velset = 0,0
anim = 888

[State 9000, 1]
type = varset
trigger1 = time = 0
v = 11
value = gametime%3

[State 9000, 1]
type = varset
trigger1 = time = 0 
v = 12
value = pos y+25*(parent,anim != 21238)+3*(random%5)

[State 9000, 1]
type = Explod
trigger1 = time = 0
anim = F3011
ID = 301
postype = p1
pos = 0,0
bindtime = -1
removetime = -1
scale = 0.6-0.1*var(11),0.6-0.1*var(11)
sprpriority = -4
ownpal = 1
trans = addalpha
alpha = 256,200

[State 9000, 1]
type = veladd
trigger1 = time = 0
x = 1+0.3*(random%7)
y = -6-random%5

[State 9000, 1]
type = veladd
trigger1 = time > 0
y = 0.3

[State 9000, 1]
type = removeExplod
trigger1 = pos y > var(12)
ID = 301

[State 9000, 1]
type = Explod
trigger1 = pos y > var(12)
anim = F3012
postype = p1
pos = 0,0
bindtime = 1
scale = 0.6-0.1*var(11),0.6-0.1*var(11)
sprpriority = -4
ownpal = 1
trans = addalpha
alpha = 256,200

[State 9000, 1]
type = destroyself
trigger1 = pos y > var(12) && vel y > 0


;---------------------------------------

;--
[Statedef 4179]; skytemple p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = targetstate
trigger1 = time = 0 && anim = 430
value = 4186

[State 9000, blood]
type = envcolor
trigger1 = time = 0
value = 255,255,255
time = 4

[State 90, d1]
type = changeanim
trigger1 = 1
value = anim
elem = animelemno(0)

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State 90, d1]
type = varset
trigger1 = p2stateno = 4181
v = 26
value = 1

[State 0, win count]
type = Explod
trigger1 = p2stateno = 4181
ID = 11011
anim = 888
removetime = -1
persistent = 0

[State 90, d1]
type = varset
trigger1 = p2stateno = 4184
v = 57
value = 20

[State 90, d1]
type = posadd
trigger1 = p2stateno = 4184
x = -backedgedist

[State 90, d1]
type = helper
trigger1 = p2stateno = 4184 
trigger1 = time%5 = 2
stateno = 7478
pos = frontedgedist/2,0

[State 90, d1]
type = helper
trigger1 = p2stateno = 4184 
trigger1 = time%5 = 0
stateno = 7483
pos = frontedgedist/2,0

[State 90, d1]
type = helper
trigger1 = p2stateno = 4184 
stateno = 7480
pos = frontedgedist/2,0
persistent = 0

[State 90, d1]
type = selfstate
trigger1 = time = 400
value = 180
ctrl = 1

[Statedef 4180]; skytemple p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 430, 1]
type = playSnd
trigger1 = time = 0
value = 3,0+2*(random%2)
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 0, Explod]
type = sprpriority
trigger1 = anim = 5050
value = 6

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -10;-1
y = -8;-10

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1,1

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = assertspecial
trigger1 = pos y > var(57)
flag = noshadow

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.2

[State 90, d1]
type = envshake
trigger1 = backedgedist < -40 
ampl = 6
freq = 70
time = 24
persistent = 0

[State 90, d1]
type = width
trigger1 = time > 1
edge = 20,ifelse(time < 60, 2*time,120)

[State 90, d1]
type = playsnd
trigger1 = backedgedist < -40 
value = f3,4
persistent = 0

[State 90, d1]
type = velmul
trigger1 = backedgedist < -60 
x = 0.5
persistent = 0

[State 90, d1]
type = changestate
trigger1 = backedgedist < -200 
trigger1 = time > 90
value = 4181

[Statedef 4181]; skytemple p2 flight
type    = A
movetype= H
physics = N
anim = 888
velset = 0,0
ctrl = 0

[State 90, d1]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State -1, fatal]
type = playsnd
trigger1 = time = 2
value = f5,149
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 2
value = 3,14
channel = 3

[State -1, fatal]
type = playsnd
trigger1 = time = 0
value = f5,272

[State 0, black]
type = envcolor
trigger1 = time = 0
trigger2 = time%18 = 0 && random%4 = 0
value = 255,255,255
time = 4

[State 0, win count]
type = Explod
trigger1 = time = 0
ID = 11011
anim = 888
removetime = -1

[State 90, d1]
type = playsnd
trigger1 = time = 0
value = f5,161
volumescale = 60
channel = 0
loop = 1

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobg
flag2 = nofg

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f51
ID = 300
scale = 1,1
pos = var(22)/2,var(23)/2
postype = left
removetime = -1
sprpriority = 0
ownpal = 1
trans = addalpha
alpha = 0,0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f3045
ID = 301
scale = 0.0025*var(22),0.0025*var(22)
pos = 0,var(23)/2
postype = left
removetime = -1
sprpriority = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time%14 = 0
anim = f3050
ID = 301
scale = 0.0025*var(22),0.0025*var(22)
pos = 0.6*var(22),var(23)/2
postype = left
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
removetime = -1
sprpriority = 2
ownpal = 1
trans = addalpha
alpha = 30,240

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 5400
ID = 302
pos = 0.67*var(22),var(23)/2-0.025*var(22)
postype = left
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 4
ownpal = 0
removeongethit = 1
removetime = -1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 21238
ID = 302
pos = 0.25*var(22),var(23)/2+60*0.0025*var(22)
postype = left
scale = 0.002*var(22),0.0025*var(22)
vel = -0.3,0
sprpriority = 3
ownpal = 1
facing = -1
removeongethit = 1
removetime = -1
trans = addalpha
alpha = 0,200

[State 0, Explod]
type = Explod
trigger1 = time%2 = 0 && numexplod(302) = 0
anim = 2455
ID = 303
pos = 0.75*var(22)/2,var(23)/2 +60*0.0025*var(22)
postype = left
removetime = 2
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 4
ownpal = 0
removeongethit = 1

[State 90, d1]
type = changestate
trigger1 = time = 90
value = 4182

[Statedef 4182]; skytemple p2 goes down
type    = A
movetype= H
physics = N
velset = 0,0
anim = 888
ctrl = 0

[State 0, black]
type = envcolor
trigger1 = time = 0 || time = 8
value = 255,255,255
time = 4

[State 90, d1]
type = helper
trigger1 = time = 0
stateno = 4185

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobg
flag2 = nofg

[State 0, remExplod]
type = removeExplod
trigger1 = time = 0
ID = 301
[State 0, remExplod]
type = removeExplod
trigger1 = time = 0
ID = 302
[State 0, remExplod]
type = removeExplod
trigger1 = time = 0
ID = 303

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f3047
ID = 301
pos = var(22)/2,var(23)
postype = left
vel = 0,-10
removetime = 30
sprpriority = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time%40 = 0
anim = f3047
ID = 301
pos = var(22)/2,var(23)+400
postype = left
vel = 0,-10
removetime = 60
sprpriority = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 5050
ID = 302
pos = var(22)/2,0
vel = 0,0.008*var(23)
postype = left
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 4
facing = -1
ownpal = 0
removeongethit = 1
removetime = -1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 5050
ID = 302
pos = var(22)/2,0
vel = 0,0.012*var(23)
postype = left
scale = 0.003*var(22),0.004*var(22)
sprpriority = 3
facing = -1
ownpal = 1
trans = addalpha
alpha = 0,210
removeongethit = 1
removetime = -1

[State 90, d1]
type = changestate
trigger1 = time = 80
value = 4183

[Statedef 4183]; skytemple p2 approach
type    = A
movetype= H
physics = N
velset = 0,0
anim = 888
ctrl = 0

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobg
flag2 = nofg

[State 0, Explod]
type = removeExplod
trigger1 = time = 40
ID = 301

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f3048
ID = 303
pos = var(22)/2,var(23)+300
postype = left
vel = 0,-10
removetime = -1
sprpriority = 2
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f3049
ID = 304
pos = var(22)/2,var(23)+400
postype = left
vel = 0,-10
removetime = -1
sprpriority = 3
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f3046
ID = 304
pos = var(22)/2,var(23)+400
postype = left
vel = 0,-10
removetime = -1
sprpriority = 1
ownpal = 1

[State 90, d1]
type = changestate
trigger1 = time = 46
value = 4184

[Statedef 4184]; skytemple p2 dead
type    = A
movetype= H
physics = N
velset = 0,0
anim = 888
ctrl = 0

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobg
flag2 = nofg

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 302

[State 0, Explod]
type = modifyExplod
trigger1 = time < 17
ID = 303
pos = var(22)/2,0.75*var(23)-100+6*(time%8 > 3)
sprpriority = 1
postype = left
vel = 0,0

[State 0, Explod]
type = modifyExplod
trigger1 = time < 17
ID = 304
pos = var(22)/2,0.75*var(23)+6*(time%8 > 3)
sprpriority = 2
postype = left
vel = 0,0

[State 9000, 1]
type = playsnd
trigger1 = time = 0
value = f5,0
volumescale = 200

[State 9000, 1]
type = playsnd
trigger1 = time = 1
value = f5,18
channel = 0

[State 9000, 1]
type = playsnd
trigger1 = time < 3
value = f5,19

[State 9000, 1]
type = playsnd
trigger1 = time = 0
value = 3,0+2*(random%2)
channel = 3
volumescale = 50

[State -1, fatal]
type = playsnd
trigger1 = time = 6
value = f5,272
volumescale = 200

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 5140
ID = 302
pos = var(22)/2,0.75*var(23)+0.05*var(22)
postype = left
removetime = -1
facing = -1
scale = 0.0028*var(22),0.0018*var(22)
sprpriority = 6
ownpal = 0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f7231+100*(enemy,numexplod(123) > 0)+200*(enemy,numexplod(321) > 0)
pos = var(22)/2,6+0.75*var(23)+0.05*var(22)
postype = left
scale = 0.0025*var(22),0.002*var(22)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
sprpriority = 2
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f7234+100*(enemy,numexplod(123) > 0)+200*(enemy,numexplod(321) > 0)
ID = 302
pos = var(22)/2,0.75*var(23)+0.05*var(22)
postype = left
removetime = -1
scale = 0.004*var(22),0.0004*var(22)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
sprpriority = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f52
ID = 302
pos = var(22)/2,0.75*var(23)+0.05*var(22)
postype = left
removetime = -1
scale = 0.0025*var(22),0.0004*var(22)
vfacing = -1
sprpriority = 2
ownpal = 1

[State 0, Explod]
type = modifyExplod
trigger1 = time < 17
ID = 302
pos = var(22)/2,0.75*var(23)+0.1*var(22)+6*(time%8 > 3)
postype = left
vel = 0,0

[State 90, d1]
type = lifeadd
trigger1 = time = 17
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 18
value = 5150

[Statedef 4185]; skytemple lights off
anim = 888
velset = 0,0
ctrl = 0

[State 90, d1]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,1

[State 90, d1]
type = varset
trigger1 = root,stateno = 4184
v = 11
value = 1

[State 90, d1]
type = turn
trigger1 = facing != 1

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 90, d1]
type = assertspecial
trigger1 = 1
flag = nobg
flag2 = nofg

[State 9000, for ww]; lightning
type = envcolor
trigger1 = time%300 = 0 || time%300 = 4 || time%300 = 8
trigger2 = time%900 = 0 || time%900 = 4 || time%900 = 8
value = 255,255,255
time = 1

[State 9000, for ww]
type = playsnd
trigger1 = time%150 = 30
value = f5,27
volumescale = 200

[State 9000, for ww]; thunder
type = playsnd
trigger1 = time%90 = 4 && random%3 = 0
value = f5,270+random%3
volumescale = 120-5*(random%9)

[State 9000, for ww]; rain
type = Explod
trigger1 = 1
anim = F4034
postype = left
pos = 0.75*root,var(22),-root,var(23)/2
random = root,var(22),0
bindtime = 1
vel = -0.33*(9-gametime%5),9-gametime%5
removetime = 50
scale = 0.4-0.05*(gametime%3),0.8-0.1*(gametime%3)
facing = -1
sprpriority = 7
trans = addalpha
alpha = 256,240
ownpal = 1

[State 9000, for ww]; rain
type = Explod
trigger1 = 1
anim = F4034
postype = p1
pos = 0.6*root,var(22),-root,var(23)/2
random = root,var(22),0
bindtime = 1
vel = -0.33*(9-gametime%5),9-gametime%5
removetime = 50
scale = 0.5-0.05*(gametime%4),1-0.1*(gametime%4)
facing = -1
sprpriority = 3
trans = addalpha
alpha = 256,240
ownpal = 1

[State 9000, for ww]; raindrop
type = Explod
trigger1 = var(11) = 1
anim = F4035+random%3
postype = left
pos = root,var(22)/2,0.75*root,var(23)+0.1*root,var(22)
random = root,var(22),0.16*root,var(22)
bindtime = 1
scale = 0.4+0.2*(gametime%3),0.4+0.2*(gametime%3)
sprpriority = 4
trans = addalpha
alpha = 120,220
ownpal = 1

[Statedef 4186]; skytemple extra fall
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 430, 1]
type = playSnd
trigger1 = time = 0
value = 3,0+2*(random%2)
channel = 3

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 0, Explod]
type = sprpriority
trigger1 = anim = 5050
value = 6

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -1
y = -10

[State 90, d1]
type = screenbound
trigger1 = 1
value = 0
movecamera = 1,1

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = assertspecial
trigger1 = pos y > var(57)
flag = noshadow

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.3125

[State 90, d1]
type = changestate
trigger1 = time > 90
value = 4181

[Statedef 4188] ; nexus p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State ]
type = envcolor
trigger1 = !time
value = 255,255,255
time = 4

[State ]
type = helper
trigger1 = !time
stateno = 31
pos = -6,-40

[State ]
type = screenbound
trigger1 = 1
value = 0
movecamera = 0,0

[State ]
type = ChangeAnim
trigger1 = !animtime
value = 180
persistent = 0

[State ]
type = varset
trigger1 = time = 75
v = 26
value = 1

[State ]
type = Helper
trigger1 = time = 75
stateno = 4191
pos = 0,0
postype = p2

[State ]
type = selfstate
trigger1 = time = 260
value = 180
ctrl = 0

[Statedef 4189] ; nexus p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State ]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State ]
type = stopSnd
trigger1 = !time
channel = 1

[State ]
type = playsnd
trigger1 = time = 3
value = f5,149
channel = 3

[State ]
type = playsnd
trigger1 = time = 3
value = 3,0
channel = 3

[State ]
type = changeanim
trigger1 = anim = 5035 && !animtime
value = 5050

[State ]
type = Explod
trigger1 = anim = 5050
anim = anim
ID = 303
scale = const(size.xscale),const(size.yscale)
sprpriority = 4
ontop = 1
ownpal = 0
bindtime = -1
removeongethit = 1
persistent = 0

[State ]
type = veladd
trigger1 = time = 1
y = -10

[State ]
type = playerpush
trigger1 = 1
value = 0

[State ]
type = changestate
trigger1 = time > 75
value = 4190
ctrl = 0

[Statedef 4190] ; nexus p2 flight
type    = A
movetype= H
physics = N
velset = 0,0
anim = 5400
ctrl = 0

[State ]
type = Explod
trigger1 = !time
ID = 11011
anim = 888
removetime = -1
persistent = 0

[State ]
type = EnvColor
trigger1 = !time
value = 255,255,255
time = 3
persistent = 0

[State ]
type = removeExplod
trigger1 = !time
ID = 303

[State ]
type = playsnd
trigger1 = !time
value = f5,161
volumescale = 60
channel = 4
loop = 1

[State ]
type = playsnd
trigger1 = time = 3
value = f5,149
channel = 3

[State ]
type = playsnd
trigger1 = time = 3
value = 3,16
channel = 3

[State ]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State ]
type = explod
trigger1 = !time
anim = 888
ID = 30301

[State ]
type = assertspecial
trigger1 = 1
flag = noshadow

[State ]
type = screenbound
trigger1 = 1
value = 1
movecamera = 0,0

[State ]
type = playerpush
trigger1 = 1
value = 0

[State ]
type = nothitby
trigger1 = 1
value = SCA

[State ]
type = turn
trigger1 = time = 0 && facing != 1

[State ]
type = width
trigger1 = 1
edge = 160,160

[State ]
type = posset
trigger1 = !time
y = var(57)+800

[State ]
type = veladd
trigger1 = time = 3
y = 0.25

[State ]
type = angledraw
trigger1 = 1
scale = 1.5-0.009*time, 1.5-0.009*time

[State ]
type = varset
trigger1 = time = 168
v = 26
value = 1

[State ]
type = velset
trigger1 = time >= 168
y = 0

[State ]
type = posset
trigger1 = time = 168
y = var(57)

[State ]
type = lifeadd
trigger1 = time = 169
value = -9999

[State ]
type = selfstate
trigger1 = time = 170
value = 5150

[Statedef 4191]
type    = S
movetype= I
physics = N
juggle  = 8
anim = 888
ctrl = 0
sprpriority = 2

[State ]
type = EnvShake
trigger1 = 1
ampl = 940 
freq = 10
time = 999
phase = 90

;------------------------------

[Statedef 4200]; bottom p1
type    = S
movetype= A
physics = S
juggle  = 8
ctrl = 0
sprpriority = 0

[State 9000, blood]
type = null;helper
trigger1 = time = 0
stateno = 28

[State 9000, blood]
type = envcolor
trigger1 = time = 0
value = 255,255,255
time = 4

[State 9000, blood]
type = helper
trigger1 = target,stateno = 4202 && time%8 = 6
trigger1 = target,var(26) = 0
stateno = 7440
pos = -10+9*(random%7-random%7),-70+3*(random%7-random%7)
postype = p2
ownpal = 1

[State 9000, blood]
type = helper
trigger1 = target,stateno = 4202
trigger1 = target,time > 30
stateno = 6992
ID = 6992
pos = -10+7*(random%7-random%7),-70
postype = p2
ownpal = 1

[State 90, d1]
type = changeanim
trigger1 = animtime = 0
value = 180
persistent = 0


[State 90, d1]
type = selfstate
trigger1 = time = 200
value = 180
ctrl = 1

[Statedef 4201]; bottom p2 up
type    = A
movetype= H
physics = N
ctrl = 0
sprpriority = 0
anim = 5035

[State 430, 1]
type = stopSnd
trigger1 = time = 0
channel = 1

[State 9000, 1]
type = playsnd
trigger1 = time = 3
value = 3,0+3*(random%3)
channel = 3
volumescale = 120

[State 90, d1]
type = changeanim
trigger1 = anim = 5035 && animtime = 0
value = 5050

[State 90, d1]
type = veladd
trigger1 = time = 1
x = -1
y = -12

[State 90, d1]
type = playerpush
trigger1 = 1
value = 0

[State 90, d1]
type = veladd
trigger1 = time > 1
y = 0.3275

[State 90, d1]
type = changestate
trigger1 = pos y > var(50) - 20 && vel y > 0
value = 4202

[Statedef 4202]; p2 shakes
type    = A
movetype= H
physics = N
ctrl = 0
velset = 0,0
sprpriority = 0
anim = 5035

[State 9000, blood]
type = stopsnd
trigger1 = time = 0
channel = -1

[State 9000, blood]
type = playsnd
trigger1 = time = 0
value = f5,26
;volumescale = 200

[State 9000, blood]
type = playsnd
trigger1 = time%12 = 0
value = f3,6
volumescale = 200

[State 9000, blood]
type = playsnd
trigger1 = time%12 = 3
value = f5,37
volumescale = 200

[State 9000, blood]
type = playsnd
trigger1 = time%40 = 1
value = f5,42
volumescale = 60

[State 9000, blood]
type = playsnd
trigger1 = time = 1
value = f5,42
loop = 1
volumescale = 60

[State 90, d1]
type = envshake
trigger1 = time = 0
ampl = 8
freq = 70
time = 24

[State 90, d1]
type = changeanim
trigger1 = 1
value = 5035
elem = 1+(time%12 > 5)

[State 90, d1]
type = varset
trigger1 = time = 41
v = 26
value = 1

[State 90, d1]
type = lifeadd
trigger1 = time = 62
value = -9999

[State 90, d1]
type = selfstate
trigger1 = time = 62
value = 5150











;========================

;Blood helpers:

;--------------
[Statedef 30]
type    = S
movetype= I
physics = S
;juggle  = 2
ctrl = 0
anim = 888

[State 2, Roundhouseblood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7111) < 1
ID = 7111
stateno = 7111
pos = 0, -100
postype = p2
persistent = 0
ignorehitpause = 1

[State 181, BLOOd]
type = destroyself
trigger1  = time = 2

;-------------------------

[Statedef 27]
type    = S
movetype= I
physics = S
;juggle  = 2
ctrl = 0
anim = 888

[State 181, BLOOd]
type = destroyself
trigger1 = prevstateno != 28
trigger1  = time = 0 && enemy,authorname = "Boss"
triggerall = root,authorname != "Boss"

[State 2, Roundhouseblood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7112) < 1
ID = 7112
stateno = 7112
pos = 0, -100
postype = p2
persistent = 0
ignorehitpause = 1

[State 181, BLOOd]
type = destroyself
trigger1  = time = 5

;------------
[Statedef 28]
type    = S
movetype= I
physics = S
;juggle  = 2
ctrl = 0
anim = 888


[State 2, blood111]
type = Helper
trigger1 = time = 0
trigger1 = root,fvar(5) = 130
stateno = 7450
pos = -15, -100
postype = p2
persistent = 0
ignorehitpause = 1


[State 181, BLOOd]
type = changestate
trigger1  = time = 0 && enemy,authorname = "Boss"
triggerall = root,authorname != "Boss"
triggerall = root,stateno != [200,699]
value = 27;30

[State 2, Roundhouseblood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7110) < 1
trigger1 = enemy,authorname != "Boss" || root,authorname = "Boss"
ID = 7110
stateno = 7110
pos = 0, -100
postype = p2
persistent = 0
ignorehitpause = 1

[State 2, blood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7112) < 1
ID = 7112
stateno = 7112
pos = 0, -100
postype = p2
persistent = 0
ignorehitpause = 1

[State 2, blood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7113) < 1
ID = 7113
stateno = 7113
pos = 0, -100
postype = p2
facing = -1
persistent = 0
ignorehitpause = 1

[State 181, BLOOd]
type = destroyself
trigger1  = time = 5

;-----------------
[Statedef 29]
type    = S
movetype= I
physics = S
;juggle  = 2
ctrl = 0
anim = 888

[State 181, BLOOd]
type = null;changestate
trigger1  = time = 0 && enemy,authorname = "Boss"
triggerall = root,authorname != "Boss"
triggerall = root,stateno != [200,299]
value = 30

[State 2, blood111]
type = Helper
trigger1 = time = 0
trigger1 = root,fvar(5) = 130
stateno = 7440
pos = -30, -100
facing = -1
postype = p2
persistent = 0
ignorehitpause = 1

[State 2, Roundhouseblood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7110) < 1
ID = 7110
stateno = 7110
pos = 0, -100
postype = p2
persistent = 0
ignorehitpause = 1

[State 2, Roundhouseblood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7112) < 1
ID = 7112
stateno = 7112
pos = 0, -100
postype = p2
persistent = 0
ignorehitpause = 1

[State 181, BLOOd]
type = destroyself
trigger1  = time = 5


[Statedef 31]
type    = S
movetype= I
physics = S
;juggle  = 2
ctrl = 0
anim = 888


[State 2, blood111]
type = Helper
trigger1 = 1
trigger1 = root,fvar(5) = 130
stateno = 7401
facing = 1-2*(time%2 = 0)
pos = 50, -170+10*(random%5)
postype = p1


[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0 && root,numexplod(119) = 0
anim = F7215+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = 50,-93
sprpriority = 8
bindtime = -1
facing = -1

[State 2, blood]
type = Helper
trigger1 = time = 3
trigger1 = numhelper(7110) < 1
ID = 7110
stateno = 7110
pos = 50, -100
postype = p1
persistent = 0
ignorehitpause = 1

[State 2, blood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7112) < 1
ID = 7112
stateno = 7113
pos = 50, -100
postype = p1
persistent = 0
ignorehitpause = 1

[State 2, blood]
type = Helper
trigger1 = time = 0
trigger1 = numhelper(7113) < 1
ID = 7113
stateno = 7113
pos = 50, -100
postype = p1
facing = -1
persistent = 0
ignorehitpause = 1

[State 181, BlooD]
type = destroyself
trigger1  = time = 5




;===============================================
;BONES!!!!!!!!!!
;----------------------------------------------


[Statedef 6900]; bones explode
type    = A
movetype= I
anim = 888

[State 6500, skull]
type = helper
trigger1 = time = 0
stateno = 6901

[State 6500, ribcage]
type = helper
trigger1 = time = 0
stateno = 6902

[State 6500, hand]
type = helper
trigger1 = time = 0
trigger2 = time = 1
stateno = 6903+1*(time = 1)

[State 6500, foot]
type = helper
trigger1 = time = 0
trigger2 = time = 1
stateno = 6905+1*(time = 1)

[State 6500, bone]
type = helper
trigger1 = 1
stateno = 6907

[State 6500, boned meat]
type = helper
trigger1 = 1
stateno = 6908

[State 6500, meat]
type = helper
trigger1 = 1
stateno = 6909

[State 6500, vel]
type = destroyself
trigger1  = time = 13
;=========================

[Statedef 6901];head
anim = 888
velset = 0.2, -10
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990
;=========================
[Statedef 6902];ribcage
anim = 888
velset = -0.6, -9
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 3

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990
;=========================
[Statedef 6903];left arm
anim = 888
velset = -0.9, -7.6
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990
;=========================
[Statedef 6904];right arm
anim = 888
velset = 0.5, -7.5
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 12
value = 1

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990
;=========================
[Statedef 6905];left foot
anim = 888
velset = -0.4, -8.3
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 1+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990
;=========================
[Statedef 6906];right foot
anim = 888
velset = 1.1, -8.5
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 1+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 12
value = 1

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990
;=========================

[Statedef 6907];bone
anim = 888
velset = 2.5-((random%100)/100.0)*5, -7-((random%100)/100.0)*5
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 4

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990
;=========================
[Statedef 6908];boned meat
anim = 888
velset = 2.5-((random%100)/100.0)*5, -7-((random%100)/100.0)*5
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 5+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990

;=========================
[Statedef 6909]; meat
anim = 888
velset = 2-((random%100)/100.0)*4, -7-((random%100)/100.0)*5
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 11
value = 6+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990




[Statedef 6910];State scupitajo de huesos de arbol para 4 brazos
type    = A
movetype= I
anim = 888

[State 6500, brazo];dos +
type = helper
trigger1 = time = 0
trigger2 = time = 1
stateno = 6911+1*(time = 1)

[State 6500, hueso];dos +
type = helper
trigger1 = time  < 2
stateno = 6907

[State 6500, hueso con sangre];dos +
type = helper
trigger1 = time < 2
stateno = 6908

[State 6500, vel]
type = destroyself
trigger1  = time = 2
;=========================
[Statedef 6911];arm left
anim = 888
velset = 0.9, -7
ctrl = 0

[State 6500, cabeza]
type = helper
trigger1 = time = 0
stateno = 6994

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990
;=========================
[Statedef 6912];arm right
anim = 888
velset = -0.3, -8
ctrl = 0

[State 6500, cabeza]
type = helper
trigger1 = time = 0
stateno = 6994

[State 6500, cabeza]
type = changestate
trigger1  = time = 0
value = 6990

;=========================
[Statedef 6990];start moving

[State 6500, vel]
type = veladd
trigger1  = time = 0 && random%2 = 0
Y = -0.5*(1-random%2)*(random%7)

[State 6500, vel]
type = veladd
trigger1  = pos Y < root,var(57)-5
Y = .3

[State 6500, vel]
type = velmul
trigger1  = frontedgedist < -30 || backedgedist < -30
x = -1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f1050 + var(11)
ID = 6900
facing = 1-2*var(12)
bindtime = -1
removetime = -1
scale = 1,1
sprpriority = 4
ownpal = 1

[State 6500, cabeza]
type = playsnd
trigger1  = pos Y > root,var(57)-5
value = f5,328 - random%9
channel = 3
volumescale = 80

[State 6500, cabeza]
type = changestate
trigger1  = pos Y > root,var(57)-5
value = 6991
;=========================
[Statedef 6991];continue moving

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 6900

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f6000 + var(11)
ID = 6990
facing = 1-2*var(12)
bindtime = -1
removetime = -1
scale = 1,1
sprpriority = 4
ownpal = 1

[State 6500, velset]
type = velset
trigger1  = time = 0
Y = -6-0.4*(random%7)

[State 6500, veladd]
type = veladd
trigger1  = pos Y < root,var(57)-5
Y = .3

[State 6500, cabeza]
type = playsnd
trigger1 = (pos Y > root,var(57)-5)&&(vel Y != 0)
value = f5,328 - random%9
channel = 3
volumescale = 80

[State 6500, vel]
type = velset
trigger1 = (time > 5)&&(pos Y > root,var(57)-5)
Y = 0

[State 0, Explod]
type = removeExplod
trigger1 = (time > 5)&&(pos Y > root,var(57)-5)
ID = 6990

[State 0, Explod]
type = Explod
trigger1 = (time > 5)&&(pos Y > root,var(57)-5)
anim = f6900 + 12*var(11) + random%12
facing = 1-2*var(12)
bindtime = 1
removetime = -1
scale = 1,1
sprpriority = 4
ownpal = 1

[State 6500, vel]
type = destroyself
trigger1 = (time > 5)&&(pos Y > root,var(57)-5)

;=======================

[Statedef 6992]; fake moving
anim = 888
velset = 3-((random%100)/100.0)*4, -7-((random%100)/100.0)*5
ctrl = 0

[State 6500, cabeza]
type = varset
trigger1 = time = 0
v = 1
value = pos y

[State 6500, head]
type = varset
trigger1 = time = 0 && root,numhelper(6992) = 1
v = 11
value = 0

[State 6500, ribcge]
type = varset
trigger1 = time = 0 && root,numhelper(6992) = 2
v = 11
value = 3

[State 6500, arm]
type = varset
trigger1 = time = 0
v = 12
value = ifelse((root,numhelper(6992) = [4,5]), 1, random%2)

[State 6500, arm]
type = varset
trigger1 = time = 0 && root,numhelper(6992) = [3,4]
v = 11
value = 2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, leg]
type = varset
trigger1 = time = 0 && root,numhelper(6992) = [5,6]
v = 11
value = 1+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, leg]
type = varset
trigger1 = time = 0 && root,numhelper(6992) > 6
v = 11
value = 5 + random%2 +100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)

[State 6500, vel]
type = veladd
trigger1  = 1
Y = .3

[State 0, Explod]
type = Explod
trigger1 = time = 1
anim = f1050 + var(11)
ID = 6900
facing = 1-2*var(12)
bindtime = -1
vel = 0,2
removetime = -1
scale = 1,1
sprpriority = 4
ownpal = 1

[State 6500, cabeza]
type = modifyexplod
trigger1  = pos Y > var(1)-5
trigger1 = vel y > 0
ID = 6900
bindtime = 1

[State 6500, cabeza]
type = destroyself
trigger1  = pos Y > var(1)-5
trigger1 = vel y > 0




;===================================
;BLOOD!!
;===================================
;States 7100 a 7299
;************************************************************************
[Statedef 7110];uppercut y round house
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time =0
anim = F7212+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4

[State 6500, gota izq]
type = helper
trigger1 = time < 3
stateno = 7220

[State 6500, gota der]
type = helper
trigger1 = time < 3
stateno = 7220
facing = -1

[State 6500, destroy]
type = destroyself
trigger1 = time > 2
;=========================
[Statedef 7111];High punch
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0
trigger2 = root,stateno = [200,221]
trigger2 = enemy,authorname = "Boss"

[State 6500, gota de sangre]
type = helper
trigger1 = time = 0
stateno = 7210

[State 6500, gota de sangre]
type = helper
trigger1 = (random%3) = 0 || root,stateno = [200,221]
trigger1 = time = 0
stateno = 7221

[State 6500, destroy]
type = destroyself
trigger1 = time > 2
;=========================
[Statedef 7112];High kick
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 6500, gota de sangre]
type = helper
trigger1 = time < 4
stateno = 7211

[State 6500, gota de sangre]
type = helper
trigger1 = time < 4
stateno = 7222

[State 6500, destroy]
type = destroyself
trigger1 = time > 4
;=========================
[Statedef 7113];Rodillazo
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 6500, gota de sangre]
type = helper
trigger1 = time < 2
stateno = 7211

[State 6500, gota de sangre]
type = helper
trigger1 = time < 2
stateno = 7222

[State 6500, destroy]
type = destroyself
trigger1 = time > 2
;=========================
[Statedef 7114];Primer golpe con piña de kombos
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 6500, gota de sangre]
type = helper
trigger1 = time < 5
trigger2 = time = 5 & random%2 = 0
stateno = 7211

[State 6500, gota de sangre]
type = helper
trigger1 = time < 5
trigger2 = time = 5 & random%2 = 0
stateno = 7222

[State 6500, destroy]
type = destroyself
trigger1 = time > 6
;========================================================================
;Sangres de poderes
;========================================================================
[Statedef 7150];ej: Spear Scorpion
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7214+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4
bindtime = -1

[State 6500, sangre espesa]
type = helper
trigger1 = time < 7 && time%2 = 0
stateno = 7212

[State 6500, gota sangre]
type = helper
trigger1 = time < 12 && time%2 = 1
stateno = 7223

[State 6500, destroy]
type = destroyself
trigger1 = time > 12
;=========================
[Statedef 7151];Spear aereo de Scorpion
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 6500, sangre espesa]
type = helper
trigger1 = time < 3
stateno = 7212

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7214+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4
bindtime = -1

[State 6500, gota sangre]
type = helper
trigger1 = time < 5
stateno = 7223

[State 6500, destroy]
type = destroyself
trigger1 = time > 5
;========================================================================
;Sangres de fatales
;========================================================================
[Statedef 7170];Salpikon de sangre pit 1
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 6500, sangre espesa]
type = helper
trigger1 = time < 14
stateno = 7224
facing = -1

[State 6500, sangre espesa]
type = helper
trigger1 = time < 14
stateno = 7224

[State 6500, destroy]
type = destroyself
trigger1 = time > 20
;========================================================================
[Statedef 7175];lluvia de sangre Kombat tomb
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, izq]
type = helper
;trigger1 = time%20 = 0
trigger1 = time = 0
trigger2 = time = 10
trigger3 = time = 23 ; 10+13
trigger4 = time = 39 ; 23+16
trigger5 = time = 58 ; 39+19
trigger6 = time = 80 ; 58+22
trigger7 = time = 105; 80+25
trigger8 = time = 135; 105+30
postype = p1
pos = (random%50)+5,15+random%5
stateno = 7202
facing = -1

[State 7200, der]
type = helper
;trigger1 = time%20 = 10
trigger1 = time = 5
trigger2 = time = 15
trigger3 = time = 28 ; 15+13
trigger4 = time = 45 ; 28+16
trigger5 = time = 64 ; 45+19
trigger6 = time = 86 ; 64+22
trigger7 = time = 111; 86+25
trigger8 = time = 141; 111+30
postype = p1
pos = -(random%50)-5,15+random%5
stateno = 7202

[State 6500, destroy]
type = destroyself
trigger1 = time > 110
;========================================================================
[Statedef 7180];Charco de sangre
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7180, charco de sangre]
type = Explod
trigger1 = time = 0
anim = F7232+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = -5
bindtime = -1
facing = -1
;========================================================================
[Statedef 7190];1 reventada de sangre
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7180, 1 reventada de sangre]
type = Explod
trigger1 = time = 0
anim = F7230+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 5
id = 7190

[State 6500, destroy]
type = destroyself
trigger1 = numexplod(7190) = 0
;========================================================================
[Statedef 7191];3 reventada de sangre
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7180, 1 reventada de sangre]
type = Explod
trigger1 = time = 0
anim = F7231+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 5
id = 7191

[State 6500, destroy]
type = destroyself
trigger1 = numexplod(7191) = 0
;========================================================================
;Las sangres menores que utilizan los helpers de los golpes
;States 7200 a 7299
;========================================================================
[Statedef 7200];gota de sangre que sube un poko y despues baja.
anim = 888     ;esta parte es llamada por los helper de los estados 7020 que son los que
ctrl = 0       ;dan las velocidades necesarias a la gota para generar el movimiento.

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7200+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4
bindtime = -1
facing = -1

[State 7200, gota de sangre]
type = Explod
trigger1  = pos Y < (root,var(57))-5
trigger1 = time > 35
anim = F7202+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4
bindtime = -1
facing = -1

[State 7200, vel]
type = veladd
trigger1 = time > 1
trigger1  = pos Y < root,var(57)
Y = .48

[State 7200, gota se rompe]
type = helper
trigger1 = vel Y > 0
trigger1  = pos Y > root,var(57)
stateno = 7201

[State 7200, destroy]
type = destroyself
trigger1 = vel Y > 0
trigger1  = pos Y > root,var(57)
;========================================================================
[Statedef 7201]; gota de sangre del state 7200 reventando en el piso
velset = 0,0
anim = 888

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 430, 1]
type = PlaySnd
trigger1 = Time = 0 && random%3 > 0
value = F5, 190+random%3
volumescale = 40

[State 430, 1]
type = varrandom
trigger1 = Time = 0
v = 11
range = 0,2

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
trigger1 = var(11) = 1
anim = F7201+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7201
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = -1
pos = 0, -5

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
trigger1 = var(11) = 2
anim = F7205+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7201
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = -1
pos = 0, -5

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
trigger1 = var(11) = 0
anim = F7206+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7201
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = -1
pos = 0, -5

[State 6500, destroy]
type = removeexplod
trigger1 = (time > 60)&&(root,var(4) = 0||root,var(4) = 5)
trigger1 = root,fvar(5) != 130 || random%3 = 0
id = 7201

[State 7100, gota de sangre]
type = Explod
trigger1 = numexplod(7201) = 0
trigger1 = numexplod(7204) = 0
triggerall = time > 3 && var(11) = 1
anim = F7204+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = -2
under = 1
bindtime = -1
pos = 0, -5

[State 7100, gota de sangre]
type = Explod
trigger1 = numexplod(7201) = 0
trigger1 = numexplod(7204) = 0
triggerall = time > 3 && var(11) = 2
anim = F7208+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = -2
under = 1
bindtime = -1
pos = 0, -5

[State 6500, destroy]
type = destroyself
trigger1 = time > 60
;========================================================================
[Statedef 7202];gota de sangre que baja (parte ya vertical hacia abajo)
anim = 888     ;y revienta contra el piso.
ctrl = 0       ;lo usa por ej, Kombat Tomb.

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7202+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
ID = 7202
postype = p1
sprpriority = 4
bindtime = -1
facing = -1
removetime = -1

[State 7200, vel]
type = veladd
trigger1 = time > 1
trigger1  = pos Y < root,var(57)
Y = .47

[State 7200, gota se rompe]
type = helper
trigger1 = vel Y > 0
trigger1  = pos Y >= root,var(57)
stateno = 7201
persistent = 0

[State 7200, gota de sangre]
type = removeExplod
trigger1 = vel Y > 0
trigger1  = pos Y >= root,var(57)
ID = 7202

[State 7200, destroy]
type = destroyself
trigger1 = vel Y > 0
trigger1  = pos Y >= root,var(57)
;========================================================================
[Statedef 7210];gotas gordas de costado
anim = 888     ;las de pegar con HP
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, velset]
type = velset
trigger1  = time = 0
X = -1.9

[State 7100, velset]
type = velset
trigger1  = time = 0
Y = -0.4

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0 && root,stateno != [200,221]
anim = F7213+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
vel = -1,1
postype = p1
sprpriority = 4
bindtime = 1
facing = -1

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7210+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4
bindtime = -1
facing = -1

[State 6500, destroy]
type = destroyself
trigger1 = time > 21
;========================================================================
[Statedef 7211];la otra lluvia mas gruesa de sangre de costado
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, velset]
type = velset
trigger1  = time = 0
X = -2.5-(random%10)/10.0

[State 7100, velset]
type = velset
trigger1  = time = 0
Y = -0.2-(random%10)/10.0

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7211+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4
bindtime = -1
facing = -1

[State 6500, destroy]
type = destroyself
trigger1 = time > 50
;========================================================================
[Statedef 7212];la otra lluvia mas gruesa de sangre de costado
anim = 888     ;pero no solo subiendo
ctrl = 0       ;ej: Spear Scorpion

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, velset]
type = velset
trigger1  = time = 0
X = -2.5-(random%10)/10.0

[State 7100, velset]
type = velset
trigger1  = time = 0
Y = 2-(random%40)/10.0

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7211+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4
bindtime = -1
facing = -1

[State 6500, destroy]
type = destroyself
trigger1 = time > 50
;========================================================================

;========================================================================
;Variantes de la gota que sale de costado y cae
;========================================================================
[Statedef 7220];gota de sangre que sube un poko y despues baja
anim = 888     ;ej: upercutt y roundhouse
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, velset]
type = velset
trigger1  = time = 0
X = -0.8-(random%20)/10.0

[State 7200, velset]
type = velset
trigger1  = time = 0
Y = -7-(random%30)/10.0

[State 7200, changestate]
type     = changestate
trigger1 = time = 0
value    = 7200
;------------------------------------------------------------------------
[Statedef 7221];gota sale de costado y cae
anim = 888     ;ej: high punch
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, velset]
type = velset
trigger1  = time = 0
X = -1.9-(random%10)/10.0 ;3.5

[State 7100, velset]
type = velset
trigger1  = time = 0
Y = -5-(random%20)/10.0

[State 7200, changestate]
type     = changestate
trigger1 = time = 0
value    = 7200
;------------------------------------------------------------------------
[Statedef 7222];gota sale de costado y cae pero mas lejos
anim = 888     ;ej: high kick
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, velset]
type     = velset
trigger1 = time = 0
X        = -2-(random%15)/10.0;3

[State 7100, velset]
type = velset
trigger1  = time = 0
Y = -5.5-(random%30)/10.0

[State 7200, changestate]
type     = changestate
trigger1 = time = 0
value    = 7200
;------------------------------------------------------------------------
[Statedef 7223];gota sale de costado y cae pero muy lejos
anim = 888     ;ej: Spear de Scorpion
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, velset]
type = velset
trigger1  = time = 0
X = -2-(random%40)/10.0
;-3-(random%50)/10.0

[State 7100, velset]
type = velset
trigger1  = time = 0
Y = -4-(random%30)/10.0

[State 7200, changestate]
type     = changestate
trigger1 = time = 0
value    = 7200
;------------------------------------------------------------------------
[Statedef 7224];gota sale de costado pero muy cerca y sube muy alto
anim = 888     ;ej: Salpikon de Sangre pit 1
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, velset]
type = velset
trigger1  = time = 0
X = -0.7-(random%20)/10.0

[State 7100, velset]
type = velset
trigger1  = time = 0
Y = -6-(random%50)/10.0

[State 7200, changestate]
type     = changestate
trigger1 = time = 0
value    = 7200
;=========================================================================


;----------------------------------------
; FATAL BLOOD states 7400-7499
;=====================================


[Statedef 7400];mk2 blood fragment
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 6500, sangre espesa]
type = helper
trigger1 = time = 1
stateno = 7401

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7214+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4
bindtime = -1

[State 6500, gota sangre]
type = helper
trigger1 = time = 0
stateno = 7111

[State 6500, destroy]
type = destroyself
trigger1 = time > 1

[Statedef 7401]
anim = 888     
ctrl = 0      

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7240+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
ID = 7240
postype = p1
sprpriority = 4
bindtime = -1
facing = -1

[State 7200, vel]
type = veladd
trigger1 = time = 0
x = -1 -(random%20)/10
y = -8 -(random%10)/30

[State 7200, vel]
type = veladd
trigger1 = time > 1
trigger1  = pos Y < root,var(57)
Y = .5


[State 7200, destroy]
type = selfstate
trigger1 = vel Y > 0
trigger1  = pos Y > (root,var(57)-5)
value = 7402

[Statedef 7402]
velset = 0,0
anim = 888
velset = 0,0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 430, 1]
type = PlaySnd
trigger1 = Time = 0
value = F5, 190+random%3
volumescale = 60

[State 6500, destroy]
type = removeexplod
trigger1 = time = 0
id = 7240

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0 
anim = F7241+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7204
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = -1
facing = -1
pos = 0, 3

[State 6500, destroy]
type = removeexplod
trigger1 = (time > 60)&&(root,var(4) = 0)
id = 7204

[State 6500, destroy]
type = destroyself
trigger1 = time > 60



;------------------------------------
[Statedef 7410]; long blood tail
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0


[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7242+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 1
bindtime = -1
facing = -1

[State 430, 1]
type = PlaySnd
trigger1 = Time = 0
value = F5, 19


[State 6500, gota sangre]
type = helper
trigger1 = time < 3
stateno = 7113

[State 6500, destroy]
type = selfstate
trigger1 = time > 30
value = 7411

[Statedef 7411]
anim = 888     
ctrl = 0      

[State 430, 1]
type = PlaySnd
trigger1 = Time = 0
value = F5, 190
volumescale = 60

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, vel]
type = posset
trigger1 = time = 0
y = root,var(57)

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7243+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = -10,0
facing = -1
sprpriority = -2
under = 1
bindtime = 1

[State 6500, destroy]
type = destroyself
trigger1 = (time > 0)


;============================================
[Statedef 7420];swinging blood fragment
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 6500, sangre espesa]
type = helper
trigger1 = time = 1
stateno = 7421
facing = -1

[State 6500, gota sangre]
type = helper
trigger1 = time = 0
stateno = 7111

[State 6500, destroy]
type = destroyself
trigger1 = time > 1

[Statedef 7421]
anim = 888     
ctrl = 0      

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7244+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
ID = 7240
postype = p1
sprpriority = 4
bindtime = -1

[State 7200, vel]
type = veladd
trigger1 = time = 0
x = -5 -(random%10)/20
y = -1-(random%10)/30

[State 7200, vel]
type = veladd
trigger1 = time > 1
trigger1  = pos Y < root,var(57)
Y = .4


[State 7200, destroy]
type = selfstate
trigger1 = vel Y > 0
trigger1  = pos Y > root,var(57)
value = 7422

[Statedef 7422]
velset = 0,0
anim = 888
velset = 0,0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 430, 1]
type = PlaySnd
trigger1 = Time = 0
value = F5, 190+random%3
volumescale = 60

[State 6500, destroy]
type = removeexplod
trigger1 = time = 0
id = 7240

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0 
anim = F7245+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7204
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = -1
pos = 0, 0

[State 6500, destroy]
type = removeexplod
trigger1 = (time > 60)&&(p2life != 0)
id = 7204

[State 6500, destroy]
type = destroyself
trigger1 = (time > 60)&&(p2life != 0)

;----------------------------------------------------

[Statedef 7430]; spilling blood
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 430, 1]
type = PlaySnd
trigger1 = Time = 0
value = F5, 19

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time =0
anim = F7216+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4

[State 6500, gota izq]
type = helper
trigger1 = time < 5
pos = 10,0
stateno = 7221
facing = -1

[State 6500, destroy]
type = destroyself
trigger1 = time > 5

;-------------------------------------
[Statedef 7440]; blood explosion - single
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time =0
anim = F7230+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4

[State 6500, destroy]
type = destroyself
trigger1 = time > 1

;---------------------------------------------
[Statedef 7441]; blood explosion - horizontal
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time =0
anim = F7231+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4

[State 6500, destroy]
type = destroyself
trigger1 = time > 1

;--------------------------------------
[Statedef 7442]; blood explosion - vertical
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time =0
anim = F7230+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 1
anim = F7230+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = 0,-30
sprpriority = 4

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 2
anim = F7230+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = 0, 40
sprpriority = 4

[State 6500, destroy]
type = destroyself
trigger1 = time > 2

;=============================================
[Statedef 7443]; blood pool - small
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 20
anim = F7232+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
postype = p1
sprpriority = -2
under = 1

[State 6500, destroy]
type = destroyself
trigger1 = time > 21

;-----------------------------------------------
[Statedef 7444]; blood pool - big
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 430, 1]
type = PlaySnd
trigger1 = Time = 12
value = F5, 19

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 20
anim = F7233+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
postype = p1
sprpriority = -2
under = 1

[State 6500, destroy]
type = destroyself
trigger1 = time > 21

;==============================================
[Statedef 7450]; blood sphere
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time =0 || time = 20
anim = F7212+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = 0,-2
sprpriority = 4

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F7246+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 3

[State 6500, gota izq]
type = helper
trigger1 = time < 3
stateno = 7220

[State 6500, gota der]
type = helper
trigger1 = time < 3
stateno = 7220
facing = -1

[State 6500, gota der]
type = helper
trigger1 = time = 42
pos = 0,-45
stateno = 7451

[State 6500, destroy]
type = destroyself
trigger1 = time > 42



[Statedef 7451]
anim = 888     
ctrl = 0      

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7200, gota de sangre]
type = Explod
trigger1 = time = 0
anim = F7247+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
ID = 7240
postype = p1
sprpriority = 4
bindtime = -1
removetime = -1

[State 7200, vel]
type = veladd
trigger1 = time = 0
y = 1

[State 7200, vel]
type = veladd
trigger1 = time > 0
trigger1  = pos Y < root,var(57)
Y = .4


[State 7200, destroy]
type = selfstate
trigger1 = vel Y > 0
trigger1  = pos Y > (root,var(57)-5)
value = 7452

[Statedef 7452]
velset = 0,0
anim = 888
velset = 0,0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 430, 1]
type = PlaySnd
trigger1 = Time = 3
value = F5, 190+random%3
;volumescale = 60

[State 430, 1]
type = PlaySnd
trigger1 = Time = 0
value = F5, 41
volumescale = 200

[State 6500, gota izq]
type = helper
trigger1 = time = 0
stateno = 7220

[State 6500, gota der]
type = helper
trigger1 = time = 0
stateno = 7220
facing = -1

[State 6500, destroy]
type = removeexplod
trigger1 = time = 0
id = 7240

[State 7100, gota de sangre]
type = Explod
trigger1 = time = 0 
anim = F7248+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
id = 7204
postype = p1
sprpriority = -2
under = 1
removetime = -1
bindtime = -1
facing = -1
pos = 0, 4

[State 6500, destroy]
type = removeexplod
trigger1 = (time > 60)&&(p2life != 0)
id = 7204

[State 6500, destroy]
type = destroyself
trigger1 = (time > 60)&&(p2life != 0)


;==============================================
[Statedef 7460]; blood fountain
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F7215+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
sprpriority = 4

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time < 3
anim = F7211+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
postype = p1
pos = -14,-12
vel = 0.1*(3-random%7),-1-(random%20)/10
sprpriority = 3

[State 6500, gota izq]
type = helper
trigger1 = time < 3
stateno = 7220

[State 6500, gota der]
type = helper
trigger1 = time < 3
stateno = 7220
facing = -1

[State 6500, gota der]
type = playsnd
trigger1 = time = 0
value = f5,19

[State 6500, destroy]
type = destroyself
trigger1 = time > 3



;=============================================
;BODYPARTS:
;==============================================
[Statedef 7470]; head
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F8200+random%3+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 1 + 0.3*(random%13)
y = -4 - 0.2*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7499


[Statedef 7471]; tazz
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5000+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.3*(random%13-random%13)
y = -6 - 0.3*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7472

[Statedef 7472]
anim = 888
ctrl = 0

[State 6500, gota der]
type = velmul
trigger1 = time = 0
x = 0.8
y = -0.5

[State 6500, gota der]
type = playsnd
trigger1 = time = 0
value = f5,320 + random%9
volumescale = 200

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.4

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7499

[Statedef 7473]; bonemeat
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5003+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.3*(random%13-random%13)
y = -6 - 0.3*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7474

[Statedef 7474]
anim = 888
ctrl = 0

[State 6500, gota der]
type = velmul
trigger1 = time = 0
x = 0.675
y = -0.375

[State 7100, lluvia de sangre]
type = removeExplod
trigger1 = time = 0
ID = 8000

[State 7100, arm part]
type = Explod
trigger1 = time = 0
anim = F5005+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
ID = 8000
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = -1
postype = p1
pos = 0,0
sprpriority = 3

[State 6500, gota der]
type = playsnd
trigger1 = time = 0
trigger2 = time > 0 && pos y > root,var(57) && vel y > 0
value = f5,32
volumescale = 50

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = destroyself
trigger1 = time > 0 && pos y > root,var(57) && vel y > 0
value = 7499

[Statedef 7475]; flesh
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5006+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.5*const(size.xscale),0.5*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.3*(random%13-random%13)
y = -6 - 0.3*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7499

[Statedef 7476]; flesh at cam
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5006+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.25,0.25
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = 1
vel = (1-2*(random%2))*(1+0.5*(random%12)),(1-2*(random%2))*(1+0.5*(random%12))
removetime = 53
postype = p1
sprpriority = 6

[State 6500, gota der]
type = modifyexplod
trigger1 = time > 0
ID = 8000
scale = 0.25+0.05*time,0.25+0.05*time

[State 6500, gota der]
type = destroyself
trigger1 = time > 53

[Statedef 7477]; meat small
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5012+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.3*(random%13-random%13)
y = -6 - 0.3*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7499

[Statedef 7478]; meat big
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5017+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.5*const(size.xscale),0.5*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.3*(random%13-random%13)
y = -6 - 0.3*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7499

[Statedef 7479]; meat at cam
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5017+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.25,0.25
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = 1
vel = (1-2*(random%2))*(1+0.5*(random%12)),(1-2*(random%2))*(1+0.5*(random%12))
removetime = 53
postype = p1
sprpriority = 6

[State 6500, gota der]
type = modifyexplod
trigger1 = time > 0
ID = 8000
scale = 0.25+0.05*time,0.25+0.05*time

[State 6500, gota der]
type = destroyself
trigger1 = time > 53


[Statedef 7480]; gut
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5023+random%3+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.1*(random%13-random%13)
y = -4 - 0.1*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7499

[Statedef 7481]; arm
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5027+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.3*(random%13-random%13)
y = -6 - 0.3*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7499

[Statedef 7482]; liver
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5030+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.2*(random%13-random%13)
y = -6 - 0.2*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7499

[Statedef 7483]; muscle
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5032+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.67*const(size.xscale),0.67*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
ID = 8000
bindtime = -1
removetime = -1
postype = p1
sprpriority = 4

[State 6500, gota der]
type = veladd
trigger1 = time = 0
x = 0.3*(random%13-random%13)
y = -6 - 0.3*(random%21)

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = selfstate
trigger1 = time > 0 && pos y > root,var(57)-2 && vel y > 0
value = 7484

[Statedef 7484]
anim = 888
ctrl = 0

[State 6500, gota der]
type = velmul
trigger1 = time = 0
x = 0.82125
y = -0.375

[State 7100, lluvia de sangre]
type = removeExplod
trigger1 = time = 0
ID = 8000

[State 7100, arm part]
type = Explod
trigger1 = time = 0
anim = F5034+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.67*const(size.xscale),0.67*const(size.yscale)
ID = 8000
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = -1
postype = p1
pos = 0,0
sprpriority = 3

[State 6500, gota der]
type = playsnd
trigger1 = time = 0
trigger2 = time > 0 && pos y > root,var(57) && vel y > 0
value = f5,191+random%2
volumescale = 200

[State 6500, gota der]
type = veladd
trigger1 = time > 0
y = 0.3

[State 6500, gota der]
type = destroyself
trigger1 = time > 0 && pos y > root,var(57) && vel y > 0

[Statedef 7485]; ribcage at cam
anim = 888
ctrl = 0

[State 7200, changestate]
type     = destroyself
trigger1 = root,numexplod(119) > 0

[State 7100, lluvia de sangre]
type = Explod
trigger1 = time = 0
anim = F5035+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.25,0.25
facing = 1-2*(random%2)
ID = 8000
bindtime = 1
vel = (1-2*(random%2))*(1+0.5*(random%7)),(1-2*(random%2))*(1+0.5*(random%7))
removetime = 53
postype = p1
sprpriority = 6

[State 6500, gota der]
type = modifyexplod
trigger1 = time > 0
ID = 8000
scale = 0.25+0.05*time,0.25+0.05*time

[State 6500, gota der]
type = destroyself
trigger1 = time > 53

[Statedef 7499]
anim = 888
ctrl = 0
velset = 0,0

[State 6500, gota der]
type = playsnd
triggerall = time = 0
trigger1 = prevstateno = 7470; head
trigger2 = prevstateno = 7475; flesh
trigger3 = prevstateno = 7477; meat small
trigger4 = prevstateno = 7478; head
trigger5 = prevstateno = 7480; gut
trigger6 = prevstateno = 7482; liver
value = f5,191 + random%2
volumescale = 200

[State 6500, gota der]
type = playsnd
triggerall = time = 0
trigger1 = prevstateno = 7472; tazz
trigger2 = prevstateno = 7481; arm
value = f5,320 + random%9
volumescale = 200

[State 7100, lluvia de sangre]
type = removeExplod
trigger1 = time = 0
ID = 8000

[State 7100, head part]
type = Explod
trigger1 = time = 0 && prevstateno = 7470
anim = F8210+random%5+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
bindtime = 1
postype = p1
pos = 0,-3
sprpriority = 3

[State 7100, tazz]
type = Explod
trigger1 = time = 0 && prevstateno = 7472
anim = F5001+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
postype = p1
pos = 0,-3
sprpriority = 3

[State 7100, flesh]
type = Explod
trigger1 = time = 0 && prevstateno = 7475
anim = F5008+random%4+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.5*const(size.xscale),0.5*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
postype = p1
pos = 0,-3
sprpriority = 3

[State 7100, meat small]
type = Explod
trigger1 = time = 0 && prevstateno = 7477
anim = F5013+random%4+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
postype = p1
pos = 0,-3
sprpriority = 3

[State 7100, meat big]
type = Explod
trigger1 = time = 0 && prevstateno = 7478
anim = F5019+random%4+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = 0.5*const(size.xscale),0.5*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
postype = p1
pos = 0,-3
sprpriority = 3

[State 7100, gut]
type = Explod
trigger1 = time = 0 && prevstateno = 7480
anim = F5026+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),0.5*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
postype = p1
pos = 0,-2
sprpriority = -3

[State 7100, arm]
type = Explod
trigger1 = time = 0 && prevstateno = 7481
anim = F5028+random%2+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
bindtime = 1
postype = p1
pos = 0,-3
sprpriority = 3

[State 7100, liver]
type = Explod
trigger1 = time = 0 && prevstateno = 7482
anim = F5031+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),0.5*const(size.yscale)
facing = 1-2*(random%2)
vfacing = 1-2*(random%2)
bindtime = 1
postype = p1
pos = 0,0
sprpriority = -2

[State 6500, gota der]
type = varrandom
trigger1 = time = 0
v = 11
range = 0,3

[State 7100, lluvia de sangre]
type = Explod
triggerall = time = 1 && var(11) = 0
trigger1 = prevstateno = 7470; head
trigger2 = prevstateno = 7475; flesh
trigger3 = prevstateno = 7477; meat small
trigger4 = prevstateno = 7478; head
anim = F7201+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
bindtime = 1
ID = 7204
postype = p1
sprpriority = -2
under = 1

[State 7100, lluvia de sangre]
type = Explod
triggerall = time = 1 && var(11) = 1
trigger1 = prevstateno = 7470; head
trigger2 = prevstateno = 7475; flesh
trigger3 = prevstateno = 7477; meat small
trigger4 = prevstateno = 7478; head
anim = F7205+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
bindtime = 1
ID = 7204
postype = p1
sprpriority = -2
under = 1

[State 7100, lluvia de sangre]
type = Explod
triggerall = time = 1 && var(11) = 2
trigger1 = prevstateno = 7470; head
trigger2 = prevstateno = 7475; flesh
trigger3 = prevstateno = 7477; meat small
trigger4 = prevstateno = 7478; head
anim = F7206+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
bindtime = 1
ID = 7204
postype = p1
sprpriority = -2
under = 1

[State 7100, lluvia de sangre]
type = Explod
triggerall = time = 1 && var(11) = 3
trigger1 = prevstateno = 7470; head
trigger2 = prevstateno = 7475; flesh
trigger3 = prevstateno = 7477; meat small
trigger4 = prevstateno = 7478; head
anim = F7207+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
bindtime = 1
ID = 7204
postype = p1
sprpriority = -2
under = 1

[State 7100, lluvia de sangre]
type = removeExplod
trigger1 = time = 180
ID = 7204

[State 7100, lluvia de sangre]
type = Explod
triggerall = time = 180 && var(11) = 0
trigger1 = prevstateno = 7470; head
trigger2 = prevstateno = 7475; flesh
trigger3 = prevstateno = 7477; meat small
trigger4 = prevstateno = 7478; head
anim = F7204+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
bindtime = 1
postype = p1
sprpriority = -2
under = 1

[State 7100, lluvia de sangre]
type = Explod
triggerall = time = 180 && var(11) = 1
trigger1 = prevstateno = 7470; head
trigger2 = prevstateno = 7475; flesh
trigger3 = prevstateno = 7477; meat small
trigger4 = prevstateno = 7478; head
anim = F7208+100*(root,numexplod(123) > 0)+200*(root,numexplod(321) > 0)
scale = const(size.xscale),const(size.yscale)
bindtime = 1
postype = p1
sprpriority = -2
under = 1

[State 7100, lluvia de sangre]
type = destroyself
trigger1 = time = 182
