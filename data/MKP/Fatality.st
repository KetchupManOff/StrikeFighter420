[Statedef 9000]
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0


[State 9000, 6]
type = Destroyself
trigger1 = time >= 1
trigger2 = p2stateno = 9001;9010
trigger3 = roundstate = 3
trigger4 = roundstate = 4

[State 90, d1]
type = assertspecial
trigger1 =var(4) != 0
flag = nokoslow

;---------------------------------------------------------------------------
;Fatality time
[Statedef 9001]
type    = S
movetype= I
physics = S
anim = 5300
velset = 0,0
ctrl = 0

;back
[State -2, 1]
type = selfstate
trigger1 = time = 0 && p2stateno = 9010
value = 0
ctrl = 1

;reset
[State -2, 1]
type = varset
trigger1 = time = 0
v = 11
value = 0

[State 987123, 1]
type = SelfState
trigger1 = time = 1
value = 9010

;-----------------------

;Fatality time
[Statedef 9010]
type    = S
movetype= H
physics = S
velset = 0,0
sprpriority = 0
ctrl = 0

;back
[State -2, 1]
type = selfstate
trigger1 = time = 0 && p2stateno = 9010
value = 0
ctrl = 1

[State -2, 1]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

;FINISH SOUND music
[State 2, 5.999]
type = Playsnd
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F5, 22
Channel = 0+(p2stateno = [2000,2299])

;insert your music here

[State 180, NO music]
type = stopsnd
trigger1 = time < 3 && fvar(5) = 120
channel = 0

[State 180, NO music]
type = stopsnd
trigger1 = fvar(5) = 120
trigger1 = p2stateno = [2000,2299]
trigger1 = enemy,prevstateno != [2000,2299]
channel = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "c0urty4rd"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 0
Channel = 0+(p2stateno = [2000,2299])
loop = 1
volumescale = 200

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "p4l4ceg4tes"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 1
Channel = 0+(p2stateno = [2000,2299])
loop = 1
volumescale = 200

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "w4rri0rs_shr1ne"||stagevar(info.name) = "g0r0l41r"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 2
Channel = 0+(p2stateno = [2000,2299])
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "p1t-1"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 3
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "thr0ner00m"||stagevar(info.name) = "p1t_b0tt0m"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 4
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "g0r0l41r(b)"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 5
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "de4d_p00l"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 6
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "k0mbat_t0mb"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 7
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "w4stel4nd"||stagevar(info.name) = "p1t-2"||stagevar(info.name) = "p1t-2-b0tt0m"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2099] 
value = F40, 8
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "t0w3r"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 9
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "l1v1ng_f0rest"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 10
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "4rm0ry"||stagevar(info.name) = "f0r90tt3np4th"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 11
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "p0rt4l"||stagevar(info.name) = "k4hn_4ren4"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 12
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "5ubw4y"||stagevar(info.name) = "w4terfr0nt"||stagevar(info.name) = "5ubw4yInt3ri0r"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 13
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "5tr33t"||stagevar(info.name) = "0nS3t"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 14
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "b4nk"||stagevar(info.name) = "k4hn_c4ve"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 15
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "r00ft0p"||stagevar(info.name) = "b3ll_t0wer"||stagevar(info.name) = "j4des_de5ert"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 16
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "p1t-3"||stagevar(info.name) = "b4lc0ny"||stagevar(info.name) = "thepit3bottom"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 17
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "br1dge"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 18
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "s0ul_ch4mber"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 19
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "t3mpl3"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 20
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "gr4vey4rd"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 21
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "h1dden_p0rtal"||stagevar(info.name) = "8lu3_p0rt4l"||stagevar(info.name) = "n00bs_d0rfen"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 22
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "p1t-3b"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 23
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "f1rew3ll"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 24
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "3ld3r_g0ds"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 25
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "t0m8"||stagevar(info.name) = "eden1an_thr0ne"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 26
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "w1nd_w0rld"||stagevar(info.name) = "pyr4m1d_qc"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 27
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "r3ptiles_l4ir"||stagevar(info.name) = "sw4mp"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 28
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "pr1s0n"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 29
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "1cep1t"||stagevar(info.name) = "f0r35t_mk4"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 30
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "sh4ol1n_t3mple"||stagevar(info.name) = "l1nku31t3mpl3"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 31
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "Sc0rpi0n's_H3ll"||stagevar(info.name) = "kr055r04d5"||stagevar(info.name) = "pr150nbr34k"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 32
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "pyr4m1d"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 33
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "4c1d_b4th"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 34
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 60
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "n3th3rsh1p_1nter"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 35
Channel = 0+(p2stateno = [2000,2299])
volumescale = 120
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "drum_4ren4"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 36
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 120
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "5l4ught3rh0u53"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 37
Channel = 0+(p2stateno = [2000,2299])
volumescale = 65
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "5kyt3mpl3"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 38
Channel = 0+(p2stateno = [2000,2299])
volumescale = 95
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "n3xu5"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 39
Channel = 0+(p2stateno = [2000,2299])
volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "Wu-5h1"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 40
Channel = 0+(p2stateno = [2000,2299])
volumescale = 105
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "g0r0l41r_mk4"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 41
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "sh1nn0k_sp1r3"||stagevar(info.name) = "t0w3r_rmx"||stagevar(info.name) = "ev1l_t0w3r"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 42
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "d0wn2h3ll"||stagevar(info.name) = "D34d_W00ds"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 43
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "k0ld4n"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 44
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "h0u5e_of_p3k4r4"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 45
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "F4ll1ng_Cl1ff5"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 46
Channel = 0+(p2stateno = [2000,2299])
volumescale = 110
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "qu4n_ch1_l48"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 47
Channel = 0+(p2stateno = [2000,2299])
;volumescale = 80
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "L1n_Kue1_X"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 48
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "ku4t4n"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 49
Channel = 0+(p2stateno = [2000,2299])
volumescale = 120
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "f1r3p1t"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 50
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "t3kun1n"
trigger1 = time = 0
trigger2 = p2stateno = [2200,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 51
Channel = 0+(p2stateno = [2200,2299])
volumescale = 125
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "S4angPa1ac3"
trigger1 = time = 0
trigger2 = p2stateno = [2200,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 52
Channel = 0+(p2stateno = [2200,2299])
volumescale = 125
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "rept1l3la1r"
trigger1 = time = 0
trigger2 = p2stateno = [2200,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 53
Channel = 0+(p2stateno = [2200,2299])
volumescale = 125
loop = 1

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "m00nl1t"
value = f40,54
volumescale = 145
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "st4r"
value = f40,54
volumescale = 145
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "s3w3r"
value = f40,55
volumescale = 145
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "s2w2r"
value = f40,55
volumescale = 145
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "m0l0chla1r"
value = f40,56
volumescale = 125
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "arm0ury"
value = f40,57
volumescale = 125
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "pyr4m1d"
value = f40,58
volumescale = 125
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "m00n2"
value = f40,59
volumescale = 200
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "y1nyang"
value = f40,60
volumescale = 75
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "yiny2ng"
value = f40,61
volumescale = 75
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "w4stel4nd2"
value = f40,62
volumescale = 125
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "0utw0rl4Sp1r3"
value = f40,63
volumescale = 125
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "th3asc3nt"
value = f40,64
volumescale = 125
channel = 0

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "w1nd00"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 65
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "1nf3st4ti0n"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 66
Channel = 0+(p2stateno = [2000,2299])
volumescale = 200
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "p1t-2_b055"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 67
Channel = 0+(p2stateno = [2000,2299])
volumescale = 60
loop = 1

[State 2, 5.999]
type = Playsnd
triggerall = stagevar(info.name) = "k0v3"
trigger1 = time = 0
trigger2 = p2stateno = [2000,2299]
trigger2 = enemy,time < 2 && enemy,prevstateno != [2200,2299] 
value = F40, 68
Channel = 0+(p2stateno = [2000,2299])
volumescale = 120
loop = 1

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "d4rk_pr150n"
value = f40,69
volumescale = 110
channel = 0




[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "34rth_T3mpl3"
value = f40,70
volumescale = 135
channel = 0



[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "m3t30r5t0rm"
value = f40,71
volumescale = 135
channel = 0

[State 180, end music]
type = Playsnd
trigger1 = time = 0 && root,var(4) = 0 && prevstateno != 181
trigger1 = stagevar(info.name) = "lumb3r"
value = f40,72
volumescale = 135
channel = 0


;stage fatal music ends here
;--

[State 9873, 1]
type = LifeSet
trigger1 = Animelem = 1
value = 1

[State 9873, 1]
type = PosSet
trigger1 = 1
y = var(57)

[State 9873, 1324]
type = nothitby
trigger1 = time = 0
value = , AP
time = 14

[State 9873, 1324]
type = LifeSet
trigger1 = time = 1
value = 1

[State 987123, 1]
type = selfstate;SelfState
triggerall = Time > 60
trigger1 = p2life = 0
trigger2 = win
trigger3 = enemy,alive = 0
trigger4 = p2stateno = 5150
value = 0
ctrl = 1

[State 987123, 1]
type = changestate;SelfState
trigger1 = Time = 260 && fvar(5) != 112
trigger2 = time = 810
triggerall = p2stateno != [3000,3999]
value = 9111

[State 9010, 0.1]
type = Changeanim
trigger1 = time = 0
value = 5300

[State 9010, 034.1]
type = PosSet
trigger1 = 1
Y = var(57)


[Statedef 9111]
type    = S
movetype= H
physics = S
velset = 0,0
ctrl = 0

[State 987123, 1]
type = changestate
trigger1 = p2stateno = [3000,4000]
trigger2 = enemy,var(4) > 0
value = 9010

[State 110123]
type = nothitby
trigger1 = 1
value = ,AT

[State 987123, 1]
type = null;LifeAdd
triggerall = Time = 30
trigger1 = p2stateno != [3000,4000]
value = -500

; After 600 ticks and with no fatality, p2 falls down
[State 987123, 1]
type = changestate
triggerall = Time = 30
trigger1 = p2stateno != [3000,4000]
value = 21299
ctrl = 0

;-------------------------------------------------------------------------------


[Statedef 9011]
type    = S
movetype= H
physics = S
juggle  = -10
ctrl = 0
velset = 0,0

[State 987123, 1]
type = LifesET
trigger1 = 1
value = 4

; Dizzying animation
[State 987124, 2]
type = ChangeAnim 
trigger1 = AnimExist(5300)
trigger1 = Anim != 5300
value = 5300

;-------------------------------------------------------------------------------
;Shows Mercy bastardo!
[Statedef 3997]
type    = S
movetype= I
physics = S
anim = 0
ctrl = 0

;explod invisible, para que no se pueda hacer 2 veces la mercy
[State 181, cartel]
type = Explod
trigger1 = time = 0
ID = 3800
anim = 888
removetime = -1

;cartel de mercy
[State 181, cartel]
type = Explod
trigger1 = time = 60
ID = 200
anim = F200
pos = var(22)/2,0
postype = left
bindtime = -1
scale = 0.0025*var(22), 0.0025*var(22)
facing = 1
sprpriority = -2
ownpal = 1

[State 9000, sad]
type = removeExplod
trigger1 = numexplod(200) > 0
ID = 6999

;sonido de shows mercy
[State 210, 1]
type = Playsnd
trigger1 = time = 60
value = f200,101
volumescale = 200

[State 210, 1]
type = removeexplod
trigger1 = time = 60
ID = 9007

;manda a custom sin control
[State 430, 31sdaa]
type = helper
trigger1 = time = 0
stateno = 3998
postype = p1

;previene fallo si tenemos poca energia
[State 9130, SetFatal]
type = lifeset
trigger1 = life < 2
value = 2

;variables de finish
[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 3
value = 0

[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 13
value = 0

[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 9
value = 0

[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 19
value = 0

[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 4
value = 0
;fin de cosas lokas de finish

;cuando termina la anim de mercy vuelve a tener control
[State 430, 31sdaa]
type = changestate
trigger1 = time = 160
value = 0
ctrl = 1

;helper que golpea a pl2
[Statedef 3998]
type    = S
movetype= A
physics = S
anim = 9000
ctrl = 0

[State 210, 1]
type = Playsnd
trigger1 = time = 100 
trigger1 = p2name != "shao kahn" && p4name != "shao kahn"
value = 6,2
volumescale = 200

[State 8000, sadsd]
type = BGPalFX
trigger1 = root,numexplod(200)=1
time = 9999
add = 0, 0, 0

;manda a custom (si no fallaba)
[State 1200, BoltFat]
type = HitDef
trigger1 = time = 0
attr = S, HP
hitflag = MAFD
damage = 0
sparkno = -1
p2stateno = 3999

[State 430, 31sdaa]
type = assertspecial
trigger1 = 1
flag = nomusic

[State 430, 31sdaa]
type = destroyself
trigger1 = time = 160

;custom state
[Statedef 3999]
type    = S
movetype= H
physics = S
anim = 0
ctrl = 0
facep2 = 1

[State 181, cartel]
type = Explod
trigger1 = time = 0
ID = 3800
anim = 888
removetime = -1

[State 210, 1]
type = removeexplod
trigger1 = time = 60
ID = 9007

[State 430, 31sdaa]
type = lifeadd
trigger1 = time = 0
value = 50

;vuelve a tener control
[State 430, 31sdaa]
type = selfstate
trigger1 = time = 160
value = 0
ctrl = 1

; -----------------

; El oponente queda sin control, la variable se pone en valor "hara kiri" y espera a que muera el otro para festejar.
[Statedef 3502]
movetype= H
ctrl = 0

[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 4
value = 6

[State 3105, end]
type = changeanim
trigger1 = time = 0
value = 0

[State 430, 31sdaa]
type = selfstate
trigger1 = p2life <=0
value = 0
ctrl = 1



;-------------------------------------
;Babality
;-------------------------------------

[Statedef 3600]
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
value = 9000

[State 9130, SetFatal]
type = Varset
trigger1 = time = 0
V = 4
value = 2

[State 430, 31]
type = changeanim
trigger1 = movehit
value = 180
persistent = 0

[State 430, 31]
type = envcolor
trigger1 = time = 60
value = 255,255,255
time = 2

[State 3010, 1]
type = HitDef
trigger1 = !movecontact
attr = S, HA
hitflag = MAF
priority = 7
sparkno = -1
hitsound = -1
p2stateno = 3601
p2facing = 1
envshake.freq = 70
envshake.ampl = 8
envshake.time = 30

[State 200, 7]
type = selfstate
trigger1 = time = 150
value = 180
ctrl = 1

; babality reaction

[Statedef 3601]
type    = S
movetype= H
physics = S
juggle  = 2
ctrl = 0
velset = 0,0


[State 430, 31]
type = playsnd
trigger1 = time = 30
value = f5, 47 + 100*(random%2)
volumescale = 120
channel = 3

[State 430, 31]
type = playsnd
trigger1 = time = 30
value = 3, 15
volumescale = 120
channel = 3

[State 430, 31]
type = playsnd
trigger1 = time = 0
value = f5, 35
volumescale = 200

[State 430, 31]
type = envcolor
trigger1 = time = 12
value = 255,255,255
time = 2

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f11
pos = -6,6
bindtime = 1
sprpriority = 4
ownpal = 1
ignorehitpause = 1

[State 0, Explod]
type = Explod
trigger1 = time = 12 && selfanimexist(3666) = 1
anim = 3666
bindtime = 1
scale = const(size.xscale),const(size.yscale)
sprpriority = 1
removetime = -1
ownpal = 0
ignorehitpause = 1
removetime = -1
shadow = -1,-1,-1

[State 0, Explod]
type = Explod
trigger1 = time = 12 && selfanimexist(3666) = 0
anim = f14
bindtime = 1
removetime = -1
scale = 0.5,0.5
sprpriority = 1
ownpal = 0
ignorehitpause = 1
removetime = -1
shadow = -1,-1,-1

[State 9130, SetFatal]
type = Varset
trigger1 = time = 12
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

;----------------------
[Statedef 2202]; brutality reaction
type    = S
movetype= I
physics = S
anim = 5000
velset = 0,0
ctrl = 0

[State var]
type = stopsnd
trigger1 = time < 4
channel = 3

[State var]
type = playsnd
trigger1 = time = 1
value = 3,0 + 2*(random%2)
;channel = 3

[State var]
type = posset
trigger1 = time = 0
y = var(57)


[State var]
type = assertspecial
trigger1 = 1
flag = timerfreeze

[State var]
type = changeanim
trigger1 = time > 8
value = 5005

[State var]
type = velset
trigger1 = time > 8
x = -2

[State end]
type = selfstate
trigger1 = time > 24
trigger2 = p2stateno = 0
value = 21299

;---------------------

[Statedef 2203]; brutality p2 gone
type    = S
movetype= H
physics = S
anim = 888
ctrl = 0

[State var]
type = posadd
trigger1 = time = 0
x = -30

[State var]
type = screenbound
trigger1 = pos y < var(57)
value = 1
movecamera = 1,0

[State var]
type = playsnd
trigger1 = time = 1 && prevstateno = 2202
value = 3,0 + 2*(random%2)
channel = 3

[State var]
type = varset
trigger1 = time = 0
v = 26
value = 1

[State var]
type = posset
trigger1 = time = 3
y = var(57)

[State var]
type = lifeadd
trigger1 = time = 3
value = -9999

[State end]
type = selfstate
trigger1 = time > 3
value = 5150

[Statedef 3301]; more brutal finish
type    = S
movetype= A
physics = S
velset = 0,0
ctrl = 0

[State ]
type = Hitdef
trigger1 = !movecontact
pausetime = 0,2
attr = S,SA
hitflag = MAF
priority = 4, hit
sparkno = -1
hitsound = 5,21
ground.type = high
air.type = high
ground.slidetime = 10
guard.slidetime = 15
ground.hittime = 40
guard.hittime = 15
ground.velocity = -2, 0
guard.velocity = -2
p2facing = 1
p2stateno = 2203
numhits = 0

[State end]
type = selfstate
trigger1 = movehit
value = 3302

[Statedef 3302];even more brutal finish
type    = S
movetype= I
physics = S
velset = 0,0
ctrl = 0


[State ]
type = Helper
trigger1 = time = 2
helpertype = Normal
stateno = 6900
pos = 0, -100
postype = p2
;persistent = 0
ignorehitpause = 1
ownpal = 1


[State ]
type = Helper
trigger1 = time = 0
helpertype = Normal
stateno = 7442
pos = -10, -110
postype = p2
persistent = 0
ignorehitpause = 1
ownpal = 1

[State ]
type = envshake
trigger1 = time = 2
freq = 90
ampl = 10
time = 60
ignorehitpause = 1

[State 210, 1]
type = Playsnd
trigger1 = time < 3
value = F5,35

[State ]
type = envcolor
trigger1 = time = 0 || time = 8 || time = 16
value = 255,255,255
time = 4
ignorehitpause = 1

[State end]
type = selfstate
trigger1 = !animtime
value = 0
ctrl = 1

;--- Cosas de Fatales ---

;========================================

[Statedef 333]; BREAKER
type    = S
movetype= A
physics = S
velset = 0,0
ctrl = 0
anim = 240
sprpriority = 3

[State 202, Not]
type = palfx
trigger1 = time = 0
add = 0,0,0
time = 0

[State 202, NotFrly]
type = stopsnd
trigger1 = time = 0
channel = -1

[State 202, NotFrly]
type = assertspecial
trigger1 = time < 3
flag = nomusic

[State 202, NotFrly]
type = posset
trigger1 = time = 0
y = var(57)

[State 202, NotFrly]
type = posfreeze
trigger1 = !movecontact

[State 202, NotFrly]
type = pause
trigger1 = time = 0 && numexplod(1991) = 0
time = 31
movetime = 30

[State 202, NotFrly]
type = Changeanim
trigger1 = time = 0
value = 241

[State 202, NotFrly]
type = Changeanim
trigger1 = anim = 240 && animelem = 5
value = 9000

[State 620, 145]
type = varset
trigger1 = 1
v = 47
value = 0
ignorehitpause = 1

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
persistent = 0


[State 620, 2]
type = HitDef
trigger1 = !movecontact && anim != 240
attr = S, HT
animtype  = Back
damage = 10*(p2life = lifemax)
hitflag = MAFD
priority = 7,Hit
pausetime = 0,2
sparkno = -1
guard.sparkno = -1
hitsound   = 5,0
p2stateno = 334
p2getp1state = 0
p2facing = 1
guardsound = -1
ground.velocity = -10, -8
air.velocity = -10, -8
yaccel = 0.5
fall.recover = 1
guard.dist = 0
envshake.time = 24
envshake.freq = 90
envshake.ampl = 6
kill = 0
guard.kill = 0

[State 202, NotFrly]
type = Changeanim
triggerall = movehit
trigger1 = anim = 9000
trigger2 = anim = 240 && movehit < 10
value = 240
elem = 6
ignorehitpause = 1

[State 202, NotFrly]
type = varadd
trigger1 = movehit
triggerall = numexplod(11012) = 0 && fvar(5) != 128
fv = 10
value = -1
ignorehitpause = 1
persistent = 0

[State 0, hold]
type = targetbind
trigger1 = movehit
pos = 50,0
time = 1
ignorehitpause = 1
persistent = 0

[State 0, breaker]
type = removeExplod
trigger1 = movehit
ID = 11005
ignorehitpause = 1
persistent = 0

[State 0, breaker hit]
type = Explod
trigger1 = movehit
anim = f910
pos = -10, -80
postype = p2
bindtime = 1
;scale = 0.5,0.5
sprpriority = 2
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 0, breaker text]
type = Explod
trigger1 = movehit = 2
anim = f911
ID = 911
;pos = screenpos x, screenpos y-120
pos = p2dist x, -120
;postype = left
facing = facing
bindtime = 1
vel = 0,-0.5
scale = 0.5,0.5
sprpriority = -4
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 202, NotFrly]
type = envcolor
trigger1 = movehit
value = 255,255,255
time = 2
ignorehitpause = 1
persistent = 0

[State 0, against boss]
type = targetvelset
trigger1 = movehit && target,stateno = 21239
x = -6

[State 202, NotFrly]
type = velset
trigger1 = movehit && frontedgedist < 160
x = -6

[State 202, NotFrly]
type = pause
trigger1 = movehit
time = 0
movetime = 1
ignorehitpause = 1
persistent = 0

[State 202, NotFrly]
type = nothitby
trigger1 = !movehit
value = SCA
time = 21

[State 0, breaker sfx]
type = playsnd
trigger1 = time = 0
value = f5,141

[State 0, breaker sfx]
type = playsnd
trigger1 = time = 3
value = f1,14
volumescale = 90

[State 0, breaker voice]
type = playsnd
trigger1 = time = 30 && movecontact
triggerall = name != "shao kahn" && p2name != "shao kahn" && p3name != "shao kahn" && p4name != "shao kahn"
value = f1,13
volumescale = 200

[State -2];aggressor des
type = removeexplod
trigger1 = 1
ID = 11008
ignorehitpause = 1

[State -2];aggressor des
type = removeexplod
trigger1 = 1
ID = 11009
ignorehitpause = 1

[State 431, 4]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[Statedef 334]; break reaction
type    = A
movetype= I
physics = N
anim = 5035
velset = 0,0
ctrl = 0

[State var]
type = selfstate
trigger1 = authorname = "boss"
value = 21239

[State var]
type = hitvelset
trigger1 = time = 1
x = 1
y = 1

[State var]
type = velmul
trigger1 = vel x > 0
x = -1

[State var]
type = veladd
trigger1 = time > 1
y = gethitvar(yaccel)

[State var]
type = playerpush
trigger1 = 1
value = 0

[State var]
type = nothitby
trigger1 = 1
value = SCA
time = 24

[State var]
type = changeanim
trigger1 = animtime = 0
value = 5050

[State end]
type = selfstate
trigger1 = pos y >= var(57) && vel y > 0
value = 5110

;========================================

[Statedef 335]; relaunch breaker
type    = S
movetype= A
physics = S
velset = 0,0
ctrl = 0
anim = 600
sprpriority = 3

[State 202, Not]
type = palfx
trigger1 = time = 0
add = 0,0,0
time = 0

[State 202, NotFrly]
type = stopsnd
trigger1 = time = 0
channel = -1

[State 202, NotFrly]
type = assertspecial
trigger1 = time < 3
flag = nomusic

[State 202, NotFrly]
type = posset
trigger1 = time = 0
y = var(57)

[State 202, NotFrly]
type = posfreeze
trigger1 = !movecontact

[State 202, NotFrly]
type = pause
trigger1 = time = 0 && numexplod(1991) = 0
time = 31
movetime = 30

[State 202, NotFrly]
type = Changeanim
trigger1 = time = 0
value = 241

[State 202, NotFrly]
type = Changeanim
trigger1 = anim = 600 && animelem = 3
value = 9000

[State 620, 145]
type = varset
trigger1 = 1
v = 47
value = 0
ignorehitpause = 1

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
persistent = 0


[State 620, 2]
type = HitDef
trigger1 = !movecontact && anim != 600
attr = S, HT
animtype  = Back
damage = 10*(p2life = lifemax)
hitflag = MAFD
priority = 7,Hit
pausetime = 0,2
sparkno = -1
guard.sparkno = -1
hitsound   = 5,0
p2stateno = 334
p2getp1state = 0
p2facing = 1
guardsound = -1
ground.velocity = -10, -8
air.velocity = -10, -8
yaccel = 0.5
fall.recover = 1
guard.dist = 0
envshake.time = 24
envshake.freq = 90
envshake.ampl = 6
kill = 0
guard.kill = 0

[State 202, NotFrly]
type = Changeanim
triggerall = movehit
trigger1 = anim = 9000
trigger2 = anim = 600
value = 600
elem = 3
ignorehitpause = 1

[State 0, hold]
type = targetbind
trigger1 = movehit
pos = 50,0
time = 1
ignorehitpause = 1
persistent = 0


[State 0, breaker hit]
type = Explod
trigger1 = movehit
anim = f910
pos = -10, -80
postype = p2
bindtime = 1
;scale = 0.5,0.5
sprpriority = 2
ownpal = 1
ignorehitpause = 1
persistent = 0


[State 202, NotFrly]
type = envcolor
trigger1 = movehit
value = 255,255,255
time = 2
ignorehitpause = 1
persistent = 0

[State 0, against boss]
type = targetvelset
trigger1 = movehit && target,stateno = 21239
x = -6

[State 202, NotFrly]
type = velset
trigger1 = movehit && frontedgedist < 160
x = -6

[State 202, NotFrly]
type = pause
trigger1 = movehit
time = 0
movetime = 1
ignorehitpause = 1
persistent = 0

[State 202, NotFrly]
type = nothitby
trigger1 = !movehit
value = SCA
time = 21

[State 0, breaker sfx]
type = playsnd
trigger1 = time = 0
value = f5,141

[State 0, breaker sfx]
type = playsnd
trigger1 = time = 3
value = f1,14
volumescale = 90

[State -2];aggressor des
type = removeexplod
trigger1 = 1
ID = 11008
ignorehitpause = 1

[State -2];aggressor des
type = removeexplod
trigger1 = 1
ID = 11009
ignorehitpause = 1

[State 431, 4]
type = ChangeState
trigger1 = Time > 60
trigger2 = movehit > 21
value = 52
anim = 41


;---

[Statedef 499]
type    = S
movetype= I
physics = N
ctrl = 0
anim = 888

[State 431, 3.2]
type = destroyself
trigger1 = Time = 0
trigger1 = p2name = "shao kahn"||p4name = "shao kahn"

[State 431, 3.2]
type = VarRandom
trigger1 = Time = 0
v = 45
range = 1, 140

[State 431, 3.2]
type = Varset
trigger1 = Time = 0 && root,fvar(5) = 123
v = 45
value = 125

[State 1200, toasty]
type = Explod
triggerall = time = 1
triggerall = p2stateno != 9010
trigger1 = teamside = 1 && enemy,numexplod(11008) = 0 && enemy,numexplod(11009) = 0
trigger2 = teamside = 2 && numexplod(11008) = 0 && numexplod(11009) = 0
triggerall = var(45) = [120, 130]
triggerall = stagevar(info.name) != "1nf3st4ti0n"
anim = F130+random%6
pos = root,var(22),root,var(23)
scale = 0.0025*root,var(22),0.0025*root,var(22)
postype = left
ontop = 1
sprpriority >= 5
Bindtime = -1

[State 1200, toasty]
type = Explod
triggerall = time = 1
triggerall = p2stateno != 9010
trigger1 = teamside = 1 && enemy,numexplod(11008) = 0 && enemy,numexplod(11009) = 0
trigger2 = teamside = 2 && numexplod(11008) = 0 && numexplod(11009) = 0
triggerall = var(45) = [120, 130]
triggerall = stagevar(info.name) = "1nf3st4ti0n"
anim = F12
pos = root,var(22)/2,root,var(23)
scale = 0.0025*root,var(22),0.0025*root,var(22)
postype = left
ontop = 1
sprpriority >= 5
Bindtime = -1

[State 10211, toasty]
type = Playsnd
trigger1 = time = 15 && stagevar(info.name) != "1nf3st4ti0n"
trigger1 = p2stateno != 9010
trigger1 = var(45)  = [120, 130]
value = F5,39
volume = 150

[State 202, NotFriendly]
type = VarSet
trigger1 = Time = 0
triggerall = var(30) != 10016
v = 5
value = 1

[State 431, 3.2]
type = VarRandom
trigger1 = Time = 10
v = 11
range = 1, 140

[State 431,324.2]
type = VarRandom
trigger1 = Time = 5
triggerall = var(30) = 10016
v = 15
range = 1, 60

[State 431, 3.51]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(15) = [1, 20]
trigger1 = time = 5
triggerall = var(30) = 10016
value = F5, 4
volume = 50

[State 431, 3.61]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(15) = [21, 40]
trigger1 = time = 5
triggerall = var(30) = 10016
value = F6, 0
volume = 50

[State 431, 3.71]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(15) = [41, 60]
trigger1 = time = 5
triggerall = var(30) = 10016
value = F5, 5
volume = 50


[State 431, 3.5]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(11) = [1, 20]
trigger1 = time = 15
trigger1 = var(45)  < 120  | var(45)  > 130
triggerall = var(30) != 10016
value = F5, 13
volume = 50

[State 431, 3.6]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(11) = [21, 40]
trigger1 = time = 15
trigger1 = var(45)  < 120  | var(45)  > 130
triggerall = var(30) != 10016
value = F5, 6
volume = 50

[State 431, 3.7]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(11) = [41, 60]
trigger1 = time = 15
trigger1 = var(45)  < 120  | var(45)  > 130
triggerall = var(30) != 10016
value = F5, 5
volume = 50

[State 431, 3.8]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(11) = [61, 80]
trigger1 = time = 15
trigger1 = var(45)  < 120  | var(45)  > 130
triggerall = var(30) != 10016
value = F0, 21
volume = 50

[State 430, 3.9]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(11) = [81, 100]
trigger1 = time = 15
trigger1 = var(45)  < 120  | var(45)  > 130
triggerall = var(30) != 10016
value = F5, 4
volume = 50

[State 430, 33.9]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(11) = [101, 120]
trigger1 = time = 15
trigger1 = var(45)  < 120  | var(45)  > 130
triggerall = var(30) != 10016
value = F5, 3
volume = 50

[State 430, 3]
type = Playsnd
trigger1 = p2movetype = H
trigger1 = Var(11) = [121, 139]
trigger1 = time = 15
trigger1 = var(45)  < 120  | var(45)  > 130
triggerall = var(30) != 10016
value = F6, 0
volume = 50


[State 431, 3.99999]
type = Varset
trigger1 = Time = 17
v = 11
value = 0

[State 431, 3.99999]
type = Varset
trigger1 = Time = 17
v = 45
value = 0

[State 431, 4]
type = destroyself
trigger1 = time = 17
trigger2 = var(45) != [120,130]
trigger2 = roundstate > 2 || root,numexplod(9007) > 0



;===================

;- Para fatal de jade, classic sub-zero... -
[Statedef 6001]
type    = S
movetype= I
physics = N
anim = 888

[State 3105, queda clavado]
type = Explod
trigger1 = time = 0
anim = 6001
pos = 0,0
postype = p1
sprpriority = 1
id = 6001

[State 3105, chau explod]
type = removeExplod
trigger1 = time = 41
id = 6001

[State 2, sangre y mas sangre]
type = explod
trigger1 = time = 0
trigger2 = time = 10
trigger3 = time = 20
trigger4 = time = 30
trigger5 = time = 40
pos = -4, -51
postype = p1
anim = F80; arreglar anim de sangre
ontop = 1

[State 200, grito]
type = playsnd
trigger1 = Time = 0
value = 4,1

[State 200, 7]
type = lifeadd
trigger1 = Time = 41
value = -9999

[State 200, 7]
type = selfstate
trigger1 = Time = 41
value = 5150

;--- Para Friendship --- (queda mareandose)

[Statedef 6002]
type    = S
movetype= I
physics = N
velset = 0, 0
ctrl = 0

[State 3100, asigna anim]
type = varset
trigger1 = time = 1
v = 45
value = 5300

[State 9399, 3]
type = Lifeadd
trigger1 = Time > 150
trigger1 = animtime = 0
Value = -9999

[State 9399, 2]
type = selfstate
trigger1 = time > 150
trigger1 = animtime = 0
value = 5150

;--- Para fatales de decapitación tipo la de cage ---

[Statedef 6003];fall back
type    = S
movetype= H
physics = N
ctrl = 0
velset = 0,0
anim = 704

[State 9399, 2]
type = selfstate
trigger1 = selfanimexist(705) = 0
value = 6004

[State 1200, 2at]
type = changeanim
trigger1 = time = 3
value = 705

[State 1200, 2at]
type = screenbound
trigger1 = 1
value = 1
movecamera = 1,0

[State 1200, 2at]
type = hitvelset
trigger1 = time = 3
x = 1
y = 1

[State 1200, 2at]
type = velset
trigger1 = time = 3 && ishelper
x = -abs(root,gethitvar(xvel))
y = root,gethitvar(yvel)

[State 1200, 2at]
type = veladd
trigger1 = time > 3
y = 0.5

[State 5150, 8]
type = varset
trigger1 = vel y > 0 && ifelse(ishelper, pos y > root,var(57)-6, pos y > var(57) -6)
v = 26
value = 1

[State 1200, 2at]
type = Explod
trigger1 = var(26) > 0
anim = 706
pos = 0,0
postype = p1
sprpriority = 2
bindtime = 1
persistent = 0

[State 22, round hit]
type = EnvShake
trigger1 = var(26) > 0 && ishelper
freq = 60
time = 16
ampl = 4
persistent = 0

[State 1200, ound]
type = PlaySnd
trigger1 = var(26) > 0 && ishelper
value = F7, 0
persistent = 0

[State 9399, 3]
type = Lifeadd
trigger1 = var(26) > 0
Value = -9999

[State 5150, 8]
type = destroyself
trigger1 = var(26) > 0 && ishelper

[State 5150, 8]
type = selfstate
trigger1 = var(26) > 0
value = 5110

; --- Para fatales de decapitación tipo martillazo de Shao Kahn ---

[Statedef 6004];6612
type    = S
movetype= H
physics = S
ctrl = 0
velset = 0,0
anim = 661

[State 1200, ound]
type = stopSnd
trigger1 = time < 3
channel = 3

[State 22, round hit]
type = EnvShake
trigger1 = time = 71
trigger2 = time = 104
freq = 48
time = 10
ampl = 4

[State 1200, ound]
type = PlaySnd
trigger1 = time = 71
trigger2 = time = 104
value = F7, 3


[State 9399, 2]
type = varset
trigger1 = time = 0
v = 45
value = 6611

[State 9010, 0.1]
type = Sprpriority
trigger1 = time = 50
value  >= 4

[State 9399, 2]
type = Selfstate
trigger1 = Animtime = 0
value = 5150

[State 9399, 3]
type = Lifeadd
trigger1 = Time = 30
Value = -9999

[State 5150, 8]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1
ctrl = 1

;--- Cabeza ?
[Statedef 6005];6613
type    = S
movetype= H
physics = S
ctrl = 0
velset = 0,0
anim = 661

[State 9399, 2]
type = varset
trigger1 = time = 0
v = 45
value = 6611


[State 22, round hit]
type = EnvShake
trigger1 = time = 45
trigger2 = time = 55
freq = 48
time = 10
ampl = 4

[State 1200, ound]
type = PlaySnd
trigger1 = time = 44
trigger2 = time = 55
value = F5, 17
channel = 4

[State 9010, 0.1]
type = Sprpriority
trigger1 = time = 50
value  >= 4

[State 9399, 2]
type = Selfstate
trigger1 = Animtime = 0
value = 5150

[State 9399, 3]
type = Lifeadd
trigger1 = Time = 30
Value = -9999

[State 5150, 8]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1
ctrl = 1

[State 1200, er2at]
type = Explod
trigger1 = time = 1
anim = 6612
ID = 6612
pos = 0,-115
postype = p1
sprpriority  = 4
removetime = 5

[State 1200, er2at]
type = Explod
trigger1 = time = 3
anim = 6612
ID = 6612
pos = 0,-117
postype = p1
sprpriority  = 5
scale = 1.5,1.5
removetime = 2

[State 1200, er2at]
type = Explod
trigger1 = time = 5
anim = 6612
ID = 6612
pos = 2,-119
postype = p1
sprpriority  = 5
scale = 2,2
removetime = 2

[State 1200, er2at]
type = Explod
trigger1 = time = 7
anim = 6612
ID = 6612
pos = 4,-121
postype = p1
sprpriority = 5
scale = 2.5,2.5
removetime = 2

[State 1200, er2at]
type = Explod
trigger1 = time = 9
anim = 6612
ID = 6612
pos = 6,-123
postype = p1
sprpriority  = 5
scale = 3,3
removetime = 3

[State 1200, er2at]
type = Explod
trigger1 = time = 12
anim = 6612
ID = 6612
pos = 8,-125
postype = p1
sprpriority  = 5
scale = 3.5,3.5
removetime = 6

[State 1200, er2at]
type = Explod
trigger1 = time = 15
anim = 6612
ID = 6612
pos = 10,-128
postype = p1
sprpriority  = 5
scale = 4,4
removetime = 3

[State 1200, er2at]
type = Explod
trigger1 = time = 18
anim = 6612
ID = 6612
pos = 12,-130
postype = p1
sprpriority  = 5
scale = 4.8,4.8
removetime = 50

[State 1200, er2at]
type = Explod
trigger1 = time = 68
anim = 6612
ID = 6612
Vel = 0,7
pos = 12,-130
postype = p1
sprpriority  = 5
scale = 4.8,4.8
removetime = 60

[State 1200, er2at]
type = Explod
trigger1 = time = 16
anim = F17
pos = 12,-150
postype = p1
sprpriority  = 5
;removetime = -1

[State 1200, er2at]
type = Explod
trigger1 = time = 16
anim = F17
pos = 12,-110
postype = p1
sprpriority  = 5
;removetime = -1

[State 1200, er2at]
type = Explod
trigger1 = time = 18
anim = F10
pos = 12,-150
postype = p1
ontop = 1
removetime = -1


[State 22, roundt]
type = EnvShake
trigger1 = time = 18
freq = 88
time = 10
ampl = 7

[State 22, rndt]
type = Playsnd
trigger1 = time = 18
value = F5,21
;volume = 100

[State 22, 245t]
type = Playsnd
trigger1 = time = 18
value = F5,31
volume = 100

;--- Para quedar decapitado en el suelo ---

[Statedef 6006];6614
type    = S
movetype= H
physics = S
ctrl = 0

[State 9399, 2]
type = varset
trigger1 = time = 0
v = 45
value = 6611

[State 9399, 2]
type = Selfstate
trigger1 = time = 0
value = 5150

; Invisible al final :P
[Statedef 6007]
type    = S
movetype= H
physics = S
ctrl = 0
velset = 0,0

[State 9399, 2]
type = varset
trigger1 = time = 0
v = 45
value = 888

[State 9399, 2]
type = Selfstate
trigger1 = time = 0
value = 5150

;--- Para quedar decapitado en el suelo en fatal de goro ---

[Statedef 6008];6614
type    = S
movetype= H
physics = S
ctrl = 0

[State 9399, 2]
type = varset
trigger1 = time = 0
v = 45
value = 6008

[State 9399, 2]
type = Selfstate
trigger1 = time = 0
value = 5150


;=========================
; Hits/Damage Counter ----
;-------------------------

[StateDef 17000]
velset = 0,0
ctrl = 0
anim = 888

[State 190, 2]
type = destroyself
trigger1 = root,stateno = 5500

[State 190, 2] ; battleplan
type = ChangeState
triggerall = Time = 0
triggerall = root,stateno = 190 || roundstate < 2 || root,var(48) = 1
triggerall = teammode = single && enemy,teammode = single
triggerall = root,numexplod(11014) + enemy,numexplod(11014) = 0
triggerall = numpartner = 0 && enemy,numpartner = 0
;triggerall = roundno = 1
;trigger1 = 1
trigger1 = root,AILevel > 0 && ishometeam && enemy,AILevel = 0
trigger2 = root,AILevel = 0 && !ishometeam && enemy,AILevel > 0
value = 18000 + 2*ishometeam

[State 190, 2] ; VS pose
type = selfState
triggerall = Time = 0
triggerall = root,stateno = 190 || roundstate < 2 || root,var(48) = 1
triggerall = teammode != simul && enemy,teammode != simul
triggerall = root,numpartner = 0 && enemy,numpartner = 0
triggerall = roundno = 1
trigger1 = root,AILevel > 0 && enemy,AILevel > 0
trigger2 = root,AILevel = 0 && enemy,AILevel = 0
value = 19100

[State 190, 2]; skipped
type = selfState
trigger1 = root,var(13) = 123123
value = 19107

[State 190, 2] ; round
type = selfState
trigger1 = Time = 0
trigger1 = root,stateno = 190 || roundstate < 2 || root,var(48) = 1
value = 19106

;--
;change these for custom hit counter

[State -3]; appear time
type = Varset
trigger1 = 1
v = 10
value = 20

[State -3]; disappear time
type = Varset
trigger1 = 1
v = 11
value = 100

[State -3]; time till percents
type = Varset
trigger1 = 1
v = 12
value = 30

[State -3]; time till remove
type = Varset
trigger1 = 1
v = 13
value = 70

[State -3]; letter width
type = Varset
trigger1 = 1
v = 14
value = 11

[State -3]; x scale
type = Varset
trigger1 = 1
v = 15
value = 100

[State -3]; y scale
type = Varset
trigger1 = 1
v = 16
value = 100

[State -3]; maximum damage
type = Varset
trigger1 = 1
v = 17
value = 50; <--------------- maximum damage limit


[State -3]; p1 x position for hits
type = Varset
trigger1 = 1
v = 20
value = 10

[State -3]; p2 x position for hits
type = Varset
trigger1 = 1
v = 21
value = 342

[State -3]; p1 x position for percent
type = Varset
trigger1 = 1
v = 22
value = 10

[State -3]; p2 x position for percent
type = Varset
trigger1 = 1
v = 23
value = 300

[State -3]; y position for hits
type = Varset
trigger1 = 1
v = 24
value = 73

[State -3]; y position for percent
type = Varset
trigger1 = 1
v = 25
value = 90

;--

[State -2]; first hit
type = Varset
trigger1 = root,statetype != A && root,anim = [5000,5015]
trigger2 = root,stateno = 5245
v = 6
value = 1

[State -2];hit check
type = null;bgpalfx
trigger1 = root,movetype = H
triggerall = root,stateno != var(3)
triggerall = ifelse((root,stateno != [21239,21240]),1, root,time = 1)
triggerall = root,stateno != [5000,5999]
triggerall = root,stateno != [120,160]
triggerall = root,stateno != [26,32]
triggerall = var(3) = 0 || root,hitover = 0
add = 255,0,0
time = 12

[State -2];life check
type = Varset
trigger1 = time = 0
trigger2 = root,ctrl = 1 || root,movetype != H 
trigger2 = root,time > 1
trigger3 = root,stateno = 5120 && root,time > 12
v = 4
value = root,life


[State -2]; maximum
type = Varset
trigger1 = root,var(20) > var(17);
trigger2 = 100*(var(4) -root,life) > var(17)*root,lifemax
triggerall = root,fvar(5) != 118
v = 7
value = 1

[State 810, var]
type = varset
trigger1 = root,statetype != A && root,movetype = H
trigger1 = (p2stateno = [200,201])||(p2stateno = [220,221])
triggerall = enemy,movehit > 0
v = 8
value = 1

[State -2]; no counters
type = destroyself
trigger1 = root,stateno = 333
trigger2 = root,stateno = 335
trigger3 = root,stateno = 3999
trigger3 = enemy,var(19) != 0

[State -2];quick show counters
type = selfstate
trigger1 = var(7) = 1 && root,var(21) > 1
value = 17001

[State -2];show counters
type = selfstate
trigger1 = root,movetype != H || root,stateno = [120,159]
trigger2 = (root,stateno = 9010 || root,stateno = 5150) && root,time = 1
trigger3 = var(7) = 1
triggerall = root,var(21) > 0 || root,var(20) > 0
value = 17001

[StateDef 17001]
type    = S
movetype= A
physics = N
velset = 0,0
ctrl = 0
anim = 9000

[State -2];for dmg
type = posadd
trigger1 = 1
x = p2dist x

[State -2];life check2
type = Varset
trigger1 = time = 0
v = 5
value = floor((100*(var(4)-root,life))/root,lifemax)

[State 2090, 0];hits
type = VarSet
trigger1 = time = 0
v = 1
value = root,var(21)
[State 2090, 0];percent
type = null;VarSet
trigger1 = time = 0
v = 2
value = floor((100*(var(4)-var(5)))/root,lifemax)

[State 2090, 0];percent
type = VarSet
trigger1 = time = 0;root,var(20) > var(2)
v = 2
value = ifelse(root,var(20) > var(5), root,var(20), var(5));root,var(20)

[State 2090, 0];hit limits
type = VarSet
trigger1 = var(1) > 99
v = 1
value = 99
[State 2090, 0];percent limits
type = VarSet
trigger1 = var(2) > 100
v = 2
value = 100

[State 820, 4351]
type = varset
Trigger1 = var(2) > var(17)
trigger2 = 100*(var(4) -root,life) > var(17)*root,lifemax
triggerall = root,fvar(5) != 118
v = 7
value = 1

[State -2];no hit
type = changeanim
trigger1 = var(7) < 1
trigger2 = root,fvar(5) = 118
value = 888

[State 2090, 0];hits res
type = parentVarSet
trigger1 = time = 0
v = 21
value = 0
[State 2090, 0];percent res
type = parentVarSet
trigger1 = time = 0
v = 20
value = 0

[State 620, 2]
type = HitDef
trigger1 = !movecontact
attr = A, HT
animtype  = Back
hitflag = MAFD
priority = 7,Hit
pausetime = 0,2
sparkno = -1
guard.sparkno = -1
hitsound   = 1,12
p2stateno = 334
p2getp1state = 0
guardsound = -1
ground.velocity = -3, -7.9
air.velocity = -3.5, -6
yaccel = 0.5
fall.recover = 0
guard.dist = 0
envshake.time = 70
envshake.freq = 90
envshake.ampl = 6

[State 2090, 1]
type = targetvelset
trigger1 = movehit
x = -3

[State 2090, 1]; maximum
type = Explod
trigger1 = movehit
anim = F112
postype = left
pos = root,var(22)/2,72
sprpriority = 5
bindtime = -1
removetime = 60
scale = 0.0025*root,var(22),0.0025*root,var(22)
ignorehitpause = 1
persistent = 0

[State 2090, 1]; desu
type = destroyself
trigger1 = time = 1+var(13)+var(10)
trigger2 = var(1) < 2
trigger3 = var(2) < 2
trigger4 = time = 0 && p2stateno = 299 && enemy,prevstateno = [200,221]
trigger5 = root,numpartner > 0 && partner,alive
trigger5 = root,var(21) < partner,var(21) && time = 0
trigger6 = var(8) = 1 && time = 0
triggerall = var(7) = 0 || movehit || time > 30

[State 2090, 0]; give monay
type = parentVaradd
trigger1 = time = 1
v = 25
value = ceil(0.1*var(1)*var(2))

[State 2090, 1]; p1 hits till 10
type = Explod
trigger1 = time = 0 && var(1) > 1
trigger1 = teamside = 2
anim = F100+var(1)%10
ID = 10
postype = left
pos = -200+var(20)+var(14)*(var(1) > 9),var(24)
scale = 0.01*var(15),0.01*var(16)
vel = 200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p1 hits till 100
type = Explod
trigger1 = time = 0
trigger1 = teamside = 2
trigger1 = var(1) > 9
anim = F100+floor(var(1)/10)
ID = 11
postype = left
pos = -200+var(20),var(24)
scale = 0.01*var(15),0.01*var(16)
vel = 200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p1 hits name
type = Explod
trigger1 = time = 0 && var(1) > 1
trigger1 = teamside = 2
anim = F110
ID = 10
postype = left
pos = -200+var(20)+var(14)*(var(1) > 9),var(24)
scale = 0.01*var(15),0.01*var(16)
vel = 200/var(10),0
sprpriority = -1
;ontop = 1



[State 2090, 1]; p1 percent till 10
type = Explod
trigger1 = time = var(12)
trigger1 = teamside = 2
anim = F100+var(2)%10
ID = 20
postype = left
pos = -200+var(22)+var(14)*(var(2) > 9)+var(14)*(var(2) > 99),var(25)
scale = 0.01*var(15),0.01*var(16)
vel = 200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p1 percent till 100
type = Explod
trigger1 = time = var(12)
trigger1 = teamside = 2
trigger1 = var(2) > 9
anim = F100+floor(var(2)%100/10)
ID = 21
postype = left
pos = -200+var(22)+var(14)*(var(2) > 99),var(25)
scale = 0.01*var(15),0.01*var(16)
vel = 200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p1 percent till 1000
type = Explod
trigger1 = time = var(12)
trigger1 = teamside = 2
trigger1 = var(2) > 99
anim = F101;0+floor(var(2)/1000)
ID = 22
postype = left
pos = -200+var(22),var(25)
scale = 0.01*var(15),0.01*var(16)
vel = 200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p1 percent name
type = Explod
trigger1 = time = var(12)
trigger1 = teamside = 2
anim = F111
ID = 20
postype = left
pos = -200+var(22)+var(14)*(var(2) > 9)+var(14)*(var(2) > 99),var(25)
scale = 0.01*var(15),0.01*var(16)
vel = 200/var(10),0
sprpriority = -1
;ontop = 1



[State 2090, 1]; p1 hits hold till 10
type = modifyExplod
trigger1 = time = var(10)
ID = 10
postype = left
pos = var(20)+var(14)*(var(1) > 9),var(24)
vel = 0,0

[State 2090, 1]; p1 hits hold till 100
type = modifyExplod
trigger1 = time = var(10)
ID = 11
postype = left
pos = var(20),var(24)
vel = 0,0

[State 2090, 1]; p1 percent hold till 10
type = modifyExplod
trigger1 = time = var(12)+var(10)
ID = 20
postype = left
pos = var(22)+var(14)*(var(2) > 9)+var(14)*(var(2) > 99),var(25)
vel = 0,0

[State 2090, 1]; p1 percent hold till 100
type = modifyExplod
trigger1 = time = var(12)+var(10)
ID = 21
postype = left
pos = var(22)+var(14)*(var(2) > 99),var(25)
vel = 0,0

[State 2090, 1]; p1 percent hold till 1000
type = modifyExplod
trigger1 = time = var(12)+var(10)
ID = 22
postype = left
pos = var(22),var(25)
vel = 0,0


[State 2090, 1]; p1 hits move till 10
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 10
postype = left
pos = var(20)+var(14)*(var(1) > 9),var(24)
vel = -250/var(11),0
removetime = var(13)+var(11)

[State 2090, 1]; p1 hits move till 100
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 11
postype = left
pos = var(20),var(24)
vel = -250/var(11),0
removetime = var(13)+var(11)

[State 2090, 1]; p1 percent move till 10
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 20
postype = left
pos = var(22)+var(14)*(var(2) > 9)+var(14)*(var(2) > 99),var(25)
vel = -250/var(11),0
removetime = var(13)+var(11)

[State 2090, 1]; p1 percent move till 100
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 21
postype = left
pos = var(22)+var(14)*(var(2) > 99),var(25)
vel = -250/var(11),0
removetime = var(13)+var(11)

[State 2090, 1]; p1 percent move till 1000
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 22
postype = left
pos = var(22),var(25)
vel = -250/var(11),0
removetime = var(13)+var(11)



[State 2090, 1]; p2 hits till 10
type = Explod
trigger1 = time = 0 && var(1) > 1
trigger1 = teamside = 1
anim = F100+var(1)%10
ID = 30
postype = left
pos = 200+var(21),var(24)
scale = 0.01*var(15),0.01*var(16)
vel = -200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p2 hits till 100
type = Explod
trigger1 = time = 0
trigger1 = teamside = 1
trigger1 = var(1) > 9
anim = F100+floor(var(1)/10)
ID = 31
postype = left
pos = 200+var(21)-var(14),var(24)
scale = 0.01*var(15),0.01*var(16)
vel = -200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p2 hits name
type = Explod
trigger1 = time = 0 && var(1) > 1
trigger1 = teamside = 1
anim = F110
ID = 30
postype = left
pos = 200+var(21),var(24)
scale = 0.01*var(15),0.01*var(16)
vel = -200/var(10),0
sprpriority = -1
;ontop = 1



[State 2090, 1]; p2 percent till 10
type = Explod
trigger1 = time = var(12)
trigger1 = teamside = 1
anim = F100+var(2)%10
ID = 40
postype = left
pos = 200+var(23),var(25)
scale = 0.01*var(15),0.01*var(16)
vel = -200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p2 percent till 100
type = Explod
trigger1 = time = var(12)
trigger1 = teamside = 1
trigger1 = var(2) > 9
anim = F100+floor(var(2)%100/10)
ID = 41
postype = left
pos = 200+var(23)-var(14),var(25)
scale = 0.01*var(15),0.01*var(16)
vel = -200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p2 percent till 1000
type = Explod
trigger1 = time = var(12)
trigger1 = teamside = 1
trigger1 = var(2) > 99
anim = F101;0+floor(var(2)/1000)
ID = 42
postype = left
pos = 200+var(23)-2*var(14),var(25)
scale = 0.01*var(15),0.01*var(16)
vel = -200/var(10),0
sprpriority = -1
;ontop = 1

[State 2090, 1]; p2 percent name
type = Explod
trigger1 = time = var(12)
trigger1 = teamside = 1
anim = F111
ID = 40
postype = left
pos = 200+var(23),var(25)
scale = 0.01*var(15),0.01*var(16)
vel = -200/var(10),0
sprpriority = -1
;ontop = 1



[State 2090, 1]; p2 hits hold till 10
type = modifyExplod
trigger1 = time = var(10)
ID = 30
postype = left
pos = var(21),var(24)
vel = 0,0

[State 2090, 1]; p2 hits hold till 100
type = modifyExplod
trigger1 = time = var(10)
ID = 31
postype = left
pos = var(21)-var(14),var(24)
vel = 0,0

[State 2090, 1]; p2 percent hold till 10
type = modifyExplod
trigger1 = time = var(10)+var(12)
ID = 40
postype = left
pos = var(23),var(25)
vel = 0,0

[State 2090, 1]; p2 percent hold till 100
type = modifyExplod
trigger1 = time = var(10)+var(12)
ID = 41
postype = left
pos = var(23)-var(14),var(25)
vel = 0,0

[State 2090, 1]; p2 percent hold till 1000
type = modifyExplod
trigger1 = time = var(10)+var(12)
ID = 42
postype = left
pos = var(23)-2*var(14),var(25)
vel = 0,0


[State 2090, 1]; p2 hits move till 10
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 30
postype = left
pos = var(21),var(24)
vel = 250/var(11),0
removetime = var(13)+var(11)

[State 2090, 1]; p2 hits move till 100
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 31
postype = left
pos = var(21)-var(14),var(24)
vel = 250/var(11),0
removetime = var(13)+var(11)

[State 2090, 1]; p1 percent move till 10
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 40
postype = left
pos = var(23),var(25)
vel = 250/var(11),0
removetime = var(13)+var(11)

[State 2090, 1]; p1 percent move till 100
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 41
postype = left
pos = var(23)-var(14),var(25)
vel = 250/var(11),0
removetime = var(13)+var(11)

[State 2090, 1]; p1 percent move till 1000
type = modifyExplod
trigger1 = time = var(10)+var(13)
ID = 42
postype = left
pos = var(23)-2*var(14),var(25)
vel = 250/var(11),0
removetime = var(13)+var(11)

[State -2];destroy counters
type = selfstate
trigger1 = root,movetype != H
trigger2 = root,stateno = 5001 && root,hitover
triggerall = time > 0;var(10)+var(12)
triggerall = root,var(21) > 2 && root,var(20) > 0
value = 17002

[Statedef 17002]; remove counters
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 10
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 11
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 12
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 20
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 21
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 22
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 30
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 31
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 32
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 40
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 41
[State 2090, 1]
type = removeExplod
trigger1 = time = 0
ID = 42

[State 2090, 1]
type = destroyself
trigger1 = time = 0

;===========================
[Statedef 18000]; battle plan
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = varset
trigger1 = ishelper
v = 22
value = root,var(22)

[State 0, temp]
type = varset
trigger1 = ishelper
v = 23
value = root,var(23)

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 0, clear]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, clear]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, 2nd]
type = selfstate
trigger1 = roundno = 1 && root,fvar(6) > 0
trigger1 = matchno = 20; && root,fvar(9) > 0
value = 18020

[State 0, bosses]
type = parentvarset
triggerall = root,fvar(11) = 0 && root,fvar(6) = 0 && matchno > 1
trigger1 = matchno < 14
fvar(12) = random%3+10*(random%2)
[State 0, bosses]
type = parentvarset
triggerall = root,fvar(11) = 0 && root,fvar(6) = 0 && matchno = [14,15]
trigger1 = p2name = "quan chi"
fvar(12) = random%3 +10
[State 0, bosses]
type = parentvarset
triggerall = root,fvar(11) = 0 && root,fvar(6) = 0 && matchno = [14,15]
trigger1 = p2name = "shinnok"
fvar(12) = random%3 +10
[State 0, bosses]
type = parentvarset
triggerall = root,fvar(11) = 0 && root,fvar(6) = 0 && matchno = [16,18]
trigger1 = p2name = "kintaro"
fvar(12) = 1
[State 0, bosses]
type = parentvarset
triggerall = root,fvar(11) = 0 && root,fvar(6) = 0 && matchno = [16,18]
trigger1 = p2name = "goro"
fvar(12) = 2

[State 0, variant1]
type = parentvaradd
trigger1 = root,fvar(6) <= 0
trigger1 = matchno > 19 && roundno = 1
fvar(6) = -1

[State 0, dark]
type = selfstate
triggerall = matchno != 1
trigger1 = root,fvar(11) = 1
trigger1 = matchno = 3||matchno = 5||matchno = 7||matchno = 9||matchno = 11||matchno = 13
trigger2 = root,fvar(11) = 2
trigger2 = matchno = 4||matchno = 6||matchno = 8||matchno = 10
trigger3 = root,fvar(11) = 3
trigger3 = matchno = 5||matchno = 11
trigger4 = root,fvar(11) = 0 && root,fvar(6) > 0
trigger4 = (matchno = 13&&time = 0&&(roundno = 1||root,fvar(6) > 1))||(matchno < 12&&(root,fvar(6) = 4||root,fvar(6) = 8))
trigger5 = matchno = [14,15]
trigger5 = (p2name = "shang tsung"&&root,fvar(12) > 9)||(p2name = "quan chi"&&root,fvar(12) <= 9)|(p2name = "shinnok"&&root,fvar(12) <= 9)
trigger6 = matchno = [16,18]
trigger6 = (p2name = "motaro"&&root,fvar(12) != 0&&root,fvar(12) != 10)
trigger7 = matchno = [16,18]
trigger7 = (p2name = "kintaro"&&root,fvar(12) != 1&&root,fvar(12) != 11)
trigger8 = matchno = [16,18]
trigger8 = (p2name = "goro"&&root,fvar(12) != 2&&root,fvar(12) != 12)
trigger9 = root,fvar(12) = -1||root,fvar(6) < -1
trigger10 = root,fvar(12) = -2 && matchno != 21
trigger11 = root,fvar(12) = -3 && matchno != 20
trigger12 = root,fvar(12) = -4 && matchno != 22
value = 19107

[State 0, 2nd]
type = selfstate
trigger1 = roundno > 1
trigger2 = matchno > 19 && root,fvar(6) = -1
trigger3 = root,fvar(12) = -2 && matchno = 21
trigger4 = root,fvar(12) = -3 && matchno = 20
trigger5 = root,fvar(12) = -4 && matchno = 22
value = 18023

[State 0, variant1]
type = varset
trigger1 = root,fvar(6) = 0||root,fvar(9) = 0||(time = 0&&roundstate = 2)
var(11) = 1; just lost
[State 0, variant2]
type = varset
trigger1 = root,fvar(6) = 0
trigger1 = matchno = 19
var(11) = 2; lost to final

[State 0, starter only]
type = varset
trigger1 = ifelse(var(11) = 0, matchno < 3, matchno < 2)
var(12) = 1

[State 0, no halt]
type = parentvarset
trigger1 = var(11) > 0
v = 11
value = -101

[State 0, battle count]
type = parentvaradd
trigger1 = time = 0&&roundstate != 2
trigger1 = root,fvar(6) <= root,fvar(9)
fv = 6
value = 1+(root,fvar(6) = 0 && matchno = 12)

[State 0, sky]
type = Explod
anim = f9010
ID = 900
pos = 200,128
postype = left
bindtime = -1
sprpriority = 4
ownpal = 1
removetime = -1
vel = .10,0
trigger1 = 1

[State 0, sky]
type = Explod
anim = f9010
ID = 900
pos = 1644,128
postype = left
bindtime = -1
sprpriority = 4
ownpal = 1
removetime = -1
vel = .10,0
trigger1 = 1

[State 0, sky]
type = Explod
anim = f9010
ID = 900
pos = 3288,128
postype = left
bindtime = -1
sprpriority = 4
ownpal = 1
removetime = -1
vel = .10,0
trigger1 = 1

[State 0, moon]
type = Explod
trigger1 = time = 0
anim = f9003
ID = 900
pos = 200,110
postype = left
bindtime = -1
;scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 8
ownpal = 1

[State 0, ground]
type = Explod
trigger1 = time = 0
anim = f9002
ID = 900
pos = 200,175
postype = left
bindtime = -1
;scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 8
ownpal = 1

[State 0, end]
type = selfstate
trigger1 = matchno = 1
value = 18010

;--------------
;make it happen

[State 0, lv 1]
type = Explod
trigger1 = time = 0 && var(11) != 2
anim = f9000
ID = 901
pos = var(22)/2,96*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22), 0.0025*var(22)
sprpriority = 15
ownpal = 1
[State 0, lv2]
type = Explod
trigger1 = time = 0
anim = f9000
ID = 901
pos = var(22)/2,(96+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 15
ownpal = 1
[State 0, lv3]
type = Explod
trigger1 = time = 0 && var(12) != 1
anim = f9000
ID = 901
pos = var(22)/2,(96+96+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22), 0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, lv0]
type = Explod
trigger1 = time = 0 && var(12) = 1
anim = f9001
ID = 901
pos = var(22)/2,(96+96+106)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, rama]
type = Explod
trigger1 = time = 0
anim = f9024
ID = 902
pos = var(22)/2-60*0.0025*var(22),(21+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p1 face]
type = Explod
trigger1 = time = 0 && selfanimexist(9100) = 1
anim = 9100
ID = 902
pos = var(22)/2-60*0.0025*var(22),(21+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p1 no face]
type = Explod
trigger1 = time = 0 && selfanimexist(9100) = 0
anim = f9100
ID = 902
pos = var(22)/2-60*0.0025*var(22),(21+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1




; middle match won

[State 0, p1 face move]
type = modifyExplod
trigger1 = time = 0+30
triggerall = var(11) = 0
ID = 902
pos = var(22)/2-60*0.0025*var(22),(21+96)*0.0025*var(22)
postype = left
bindtime = 1
vel = 0,-1.5*0.0025*var(22)

[State 0, p1 face stop]
type = modifyExplod
trigger1 = time = 0+30+64
triggerall = var(11) = 0
ID = 902
pos = var(22)/2-60*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
vel = 0,0

[State 0, previous]
type = Explod
trigger1 = time = 0
trigger1 = root,fvar(7) > 0
triggerall = var(11) = 0
anim = f9200+root,fvar(7)
ID = 903
pos = var(22)/2+12*0.0025*var(22),(21+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, previous]
type = Explod
trigger1 = time = 0
trigger1 = root,fvar(7) = 0
triggerall = var(11) = 0
anim = f9100+ (matchno > 13) + (matchno > 18)
ID = 903
pos = var(22)/2+12*0.0025*var(22),(21+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, previous fade]
type = modifyExplod
trigger1 = time <= 40
triggerall = var(11) = 0
ID = 903
trans = addalpha
alpha = 256-4.25*(time),0

[state 0, a]
type = parentvarset
trigger1 = time = 12
fvar(8) = root,fvar(7)

[State 0, pre-previous]
type = Explod
trigger1 = time = 0 && var(12) != 1
trigger1 = root,fvar(8) > 0
triggerall = var(11) = 0
anim = f9200+root,fvar(8)
ID = 904
pos = var(22)/2+12*0.0025*var(22),(21+96+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
trans = addalpha
alpha = 256-4.25*40,0

[State 0, pre-previous empty]
type = Explod
triggerall = time = 0 && var(12) != 1
trigger1 = var(11) != 0
trigger2 = root,fvar(6) > 0 && root,fvar(8) = 0
anim = f9200+root,fvar(7)*(time = 0 && roundstate = 2)
ID = 905
pos = var(22)/2+12*0.0025*var(22),(21+96+96)*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, music]
type = playsnd
trigger1 = time = 7;time%(2*tickspersecond) = 7
value = f2,8
channel = 1
loop = 1
volumescale = 120

[State 0, end]
type = selfstate
trigger1 = time = 120-60*(var(11) != 0)
value = 18004

[Statedef 18001]; starter
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, ladder1]
type = Explod
trigger1 = time = 0||time = 35
trigger1 = root,fvar(11) = 1
anim = f9005
ID = 901
pos = ifelse(time = 0, 0.2*var(22), 0.5*var(22)),var(23)+40*0.0025*var(22)
vel = ifelse(time = 0, 0.00857*var(22), 0), ifelse(time = 0, 0, 0.0162*var(22))
postype = left
bindtime = 1
removetime = 35
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder2]
type = Explod
trigger1 = time = 0||time = 35
trigger1 = root,fvar(11) = 2
anim = f9006
ID = 901
pos = ifelse(time = 0, 0.4*var(22), 0.5*var(22)),var(23)+40*0.0025*var(22)
vel = ifelse(time = 0, 0.002857*var(22), 0), ifelse(time = 0, 0, 0.0222*var(22))
postype = left
bindtime = 1
removetime = 35
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder3]
type = Explod
trigger1 = time = 0||time = 35
trigger1 = root,fvar(11) = 3
anim = f9007
ID = 901
pos = ifelse(time = 0, 0.6*var(22), 0.5*var(22)),var(23)+40*0.0025*var(22)
vel = ifelse(time = 0, -0.002857*var(22), 0), ifelse(time = 0, 0, 0.029*var(22))
postype = left
bindtime = 1
removetime = 35
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder4]
type = Explod
trigger1 = time = 0||time = 35
trigger1 = root,fvar(11) = 4
anim = f9008
ID = 901
pos = ifelse(time = 0, 0.8*var(22), 0.5*var(22)),var(23)+40*0.0025*var(22)
vel = ifelse(time = 0, -0.00857*var(22), 0), ifelse(time = 0, 0, 0.035*var(22))
postype = left
bindtime = 1
removetime = 35
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

;--


[State 0, scale]
type = modifyExplod
trigger1 = time = [35,70)
ID = 901
scale = (0.35+0.017*(time - 35))*0.0025*var(22), (0.35+0.017*(time - 35))*0.0025*var(22)


;move away

[State 0, ladder1]
type = Explod
trigger1 = time = 0
trigger1 = root,fvar(11) != 1
anim = f9005
pos = 0.2*var(22),var(23)+40*0.0025*var(22)
vel = -0.01*var(22)
postype = left
bindtime = 1
removetime = 70
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder2]
type = Explod
trigger1 = time = 0
trigger1 = root,fvar(11) != 2
anim = f9006
pos = 0.4*var(22),var(23)+40*0.0025*var(22)
vel = 0.01*var(22)*ifelse(root,fvar(11) > 1, -1, 1)
postype = left
bindtime = 1
removetime = 70
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder3]
type = Explod
trigger1 = time = 0
trigger1 = root,fvar(11) != 3
anim = f9007
pos = 0.6*var(22),var(23)+40*0.0025*var(22)
vel = 0.01*var(22)*ifelse(root,fvar(11) > 2, -1, 1)
postype = left
bindtime = 1
removetime = 70
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder4]
type = Explod
trigger1 = time = 0
trigger1 = root,fvar(11) != 4
anim = f9008
pos = 0.8*var(22),var(23)+40*0.0025*var(22)
vel = 0.01*var(22)
postype = left
bindtime = 1
removetime = 70
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

;------------------

[State 0, boss]
type = parentvarset
trigger1 = time = 0
fv = 12
value = random%3 + 10*(random%2)

[State 0, levels]
type = Explod
trigger1 = time = 70
anim = f9004
ID = 910
pos = var(22)/2,0.05*var(22)
postype = left
bindtime = 1
scale = 0.00125*var(22),0.00125*var(22)
sprpriority = 15
ownpal = 1
[State 0, more levels]
type = Explod
trigger1 = time = 70
anim = f9004
ID = 911
pos = var(22)/2,(0.05 +48*5*0.0025)*var(22)
postype = left
bindtime = 1
scale = 0.00125*var(22),0.00125*var(22)
sprpriority = 15
ownpal = 1
[State 0, even more levels]
type = Explod
trigger1 = time = 70
anim = f9004
ID = 912
pos = var(22)/2,(0.05 +48*10*0.0025)*var(22)
postype = left
bindtime = 1
scale = 0.00125*var(22),0.00125*var(22)
sprpriority = 15
ownpal = 1
[State 0, even more levels]
type = Explod
trigger1 = time = 70
anim = f9004
ID = 912
pos = var(22)/2,(0.05 +48*10*0.0025)*var(22)
postype = left
bindtime = 1
scale = 0.00125*var(22),0.00125*var(22)
sprpriority = 15
ownpal = 1
[State 0, last level]
type = Explod
trigger1 = time = 70
anim = f9004
ID = 914
pos = var(22)/2,(0.05 +48*15*0.0025)*var(22)
postype = left
bindtime = 1
scale = 0.00125*var(22),0.00125*var(22)
sprpriority = 15
ownpal = 1

[State 0, lv0]
type = Explod
trigger1 = time = 71
anim = f9001
ID = 913
pos = var(22)/2,(0.05 +(48*8+106/2)*0.0025)*var(22)
postype = left
bindtime = 1
scale = 0.00125*var(22),0.00125*var(22)
sprpriority = 16
ownpal = 1

[State 0, lv14]
type = modifyExplod
trigger1 = time = (70,120]
ID = 910
scale = (0.5+0.01*(time-70))*var(22)/400,(0.5+0.01*(time-70))*var(22)/400
bindtime = 1
vel = 0,0
[State 0, lv14]
type = modifyExplod
trigger1 = time = (70,120]
ID = 911
scale = (0.5+0.01*(time-70))*var(22)/400,(0.5+0.01*(time-70))*var(22)/400
bindtime = 1
vel = 0,0
[State 0, lv14]
type = modifyExplod
trigger1 = time = (70,120]
ID = 912
scale = (0.5+0.01*(time-70))*var(22)/400,(0.5+0.01*(time-70))*var(22)/400
bindtime = 1
vel = 0,0
[State 0, lv14]
type = modifyExplod
trigger1 = time = (70,120]
ID = 914
scale = (0.5+0.01*(time-70))*var(22)/400,(0.5+0.01*(time-70))*var(22)/400
bindtime = 1
vel = 0,0
[State 0, lv14]
type = modifyExplod
trigger1 = time = (70,120]
ID = 913
scale = (0.5+0.01*(time-70))*var(22)/400,(0.5+0.01*(time-70))*var(22)/400
bindtime = 1
vel = 0,0

[State 0, time]
type = varset
trigger1 = time = 0
v = 1
value = 0

[State 0, speed]
type = varset
trigger1 = time > 180
v = 13
value = ifelse(root,command = "holddown",2,1)

[State 0, numbatles]
type = varset
trigger1 = time = 0
v = 2
value = 12+32*(6 +2*root,fvar(11))

[State 0, speed]
type = varset
trigger1 = time <= 180
trigger2 = time > 180 && var(1) >= var(2)
v = 13
value = 0

[State 0, time]
type = varadd
trigger1 = time > 180
v = 1
value = ifelse(var(13) = 0, 1, var(13))

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 1
value = var(1)

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 2
value = var(2)

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 13
value = var(13)

[State 0, lv14]
type = modifyExplod
trigger1 = time >= 180 && var(13) > 0
ID = 910
pos = var(22)/2,(0.05-0.0075*var(1))*var(22)
postype = left
bindtime = 1
;vel = 0,-0.0075*var(22)
[State 0, lv14]
type = modifyExplod
trigger1 = time >= 180 && var(13) > 0
ID = 911
pos = var(22)/2,(0.05 +96*5*0.0025-0.0075*var(1))*var(22)
postype = left
bindtime = 1
;vel = 0,-0.0075*var(22)
[State 0, lv14]
type = modifyExplod
trigger1 = time >= 180 && var(13) > 0
ID = 912
pos = var(22)/2,(0.05 +96*10*0.0025-0.0075*var(1))*var(22)
postype = left
bindtime = 1
;vel = 0,-0.0075*var(22)
[State 0, lv14]
type = modifyExplod
trigger1 = time >= 180 && var(13) > 0
ID = 914
pos = var(22)/2,(0.05 +96*15*0.0025-0.0075*var(1))*var(22)
postype = left
bindtime = 1
;vel = 0,-0.0075*var(22)
[State 0, lv14]
type = modifyExplod
trigger1 = time >= 180 && var(13) > 0
ID = 913
pos = var(22)/2,((96*(8+2*root,fvar(11))+106)*0.0025-0.0075*var(1))*var(22)
postype = left
bindtime = 1
;vel = 0,-0.0075*var(22)

[State 0, lv14]
type = removeExplod
trigger1 = var(1) >= 32*5
ID = 910
[State 0, lv14]
type = removeExplod
trigger1 = var(1) >= 32*10
ID = 911

[State 0, rama]
type = Explod
trigger1 = time%8 = 4 && time = [110,180)
trigger2 = time = 180
anim = f9024
ID = 902
pos = var(22)/2-60*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
removetime = 4-5*(time = 180)

[State 0, p1 face]
type = Explod
triggerall = selfanimexist(9100) = 1
trigger1 = time%8 = 4 && time = [110,180)
trigger2 = time = 180
anim = 9100
ID = 902
pos = var(22)/2-60*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
removetime = 4-5*(time = 180)

[State 0, p1 no face]
type = Explod
triggerall = selfanimexist(9100) = 0
trigger1 = time%8 = 4 && time = [110,180)
trigger2 = time = 180
anim = f9100
ID = 902
pos = var(22)/2-60*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
removetime = 4-5*(time = 180)

[State 0, p1 face halt]
type = modifyExplod
trigger1 = time > 180 && var(13) = 0
ID = 902
pos = var(22)/2-60*0.0025*var(22),21*0.0025*var(22)
vel = 0,0.005*var(22)
accel = 0,-0.000075*var(22)
postype = left
persistent = 0

[State 0, lv14]
type = modifyExplod
trigger1 = time > 180 && var(13) = 0
ID = 913
pos = var(22)/2,((96*14+106)*0.0025-0.0075*396)*var(22)
postype = left
bindtime = 1
[State 0, lv14]
type = modifyExplod
trigger1 = time > 180 && var(13) = 0
ID = 912
pos = var(22)/2,(0.05 +96*9*0.0025-0.0075*396)*var(22)
postype = left
bindtime = 1

[State 0, p1 halt]
type = parentvarset
trigger1 = time = 0
v = 11
value = 0

[State 0, p1 face halt]
type = parentvarset
trigger1 = var(1) = var(2)+44
v = 11
value = -101

[State 0, p1 face halt]
type = modifyExplod
trigger1 = root,var(11) = -101
ID = 902
pos = var(22)/2-60*0.0025*var(22),(21+60)*0.0025*var(22)
vel = 0,0
postype = left
bindtime = -1

[State 0, move out]
type = playsnd
trigger1 = time = 20
value = f2,3
volumescale = 200

[State 0, move]
type = playsnd
trigger1 = time = 120
value = f2,13
;volumescale = 200

[State 0, end]
type = selfstate
trigger1 = root,var(11) = -101
trigger2 = time > 200 && var(13) != 0
trigger2 = root,command = "start"
value = 18004
;---------------------------
[Statedef 18002]; p2
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = varset
trigger1 = ishelper
v = 22
value = root,var(22)

[State 0, temp]
type = varset
trigger1 = ishelper
v = 23
value = root,var(23)

[State 0, dark]
type = selfstate
trigger1 = enemy,var(48) = -1
value = 19107

[State 0, 2nd]
type = selfstate
trigger1 = matchno = 20 && roundno = 1
trigger1 = enemy,var(48) != -1
value = 18012

[State 0, 2nd]
type = selfstate
trigger1 = roundno > 1 
trigger2 = matchno > 19 
trigger2 = enemy,fvar(6) = -1||enemy,var(11) = -101
triggerall = enemy,var(48) != -1
value = 19106

[State 0, 2nd]
type = selfstate
trigger1 = matchno = 1
value = 18012

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, p2 face]
type = Explod
trigger1 = time = 1 && selfanimexist(9100) = 1
anim = 9100
ID = 902
pos = var(22)/2+12*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 no face]
type = Explod
trigger1 = time = 1 && selfanimexist(9100) = 0
anim = f9100
ID = 902
pos = var(22)/2+12*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 face]
type = Explod
trigger1 = time = 1 && enemy,fvar(7) > 0
trigger1 = root,name = "quan chi" && p2name != "shang tsung" && stagevar(info.name) = "thr0ner00m"
anim = f9208
ID = 902
pos = var(22)/2+12*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 f]
type = varset
trigger1 = enemy,var(11) = -101
trigger1 = time < 3
v = 11
value = 1

[State 0, p2 face move]
type = modifyExplod
trigger1 = var(11) = 1
ID = 902
pos = var(22)/2+12*0.0025*var(22),(21+96)*0.0025*var(22)
postype = left

[State 0, kahn next]
type = Explod
trigger1 = matchno = [16,18]
trigger1 = var(11) = 1
anim = f9218
ID = 903
pos = var(22)/2+12*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
persistent = 0

[State 0, boss next]
type = Explod
trigger1 = matchno = [14,15]
trigger1 = var(11) = 1
anim = f9230 -13*(enemy,fvar(12) = 1||enemy,fvar(12) = 11) -21*(enemy,fvar(12) = 2||enemy,fvar(12) = 12)
ID = 903
pos = var(22)/2+12*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
persistent = 0

[State 0, shang or quan next]
type = Explod
trigger1 = matchno = 13
trigger2 = matchno = 12 && enemy,fvar(11) = 0
triggerall = var(11) = 1
anim = f9208+37*(enemy,fvar(12) > 9)
ID = 903
pos = var(22)/2+12*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
persistent = 0

[State 0, p2 somebody next]
type = Explod
trigger1 = matchno = 12 && enemy,fvar(11) > 1
trigger1 = var(11) = 1
anim = f9101
ID = 903
pos = var(22)/2+12*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
persistent = 0

[State 0, p2 nobody next]
type = Explod
trigger1 = numexplod(903) = 0
trigger1 = var(11) = 1
trigger1 = matchno < 19
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),21*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1
persistent = 0

[State 0, end]
type = selfstate
trigger1 = ifelse(var(11) = 1, time >= 60, time >= 120)
value = 18004

[Statedef 18003]; p2 starts too
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
;flag2 = intro

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, p2 face]
type = Explod
trigger1 = time >= 181 && selfanimexist(9100) = 1
anim = 9100
ID = 902
pos = var(22)/2+12*0.0025*var(22),((21+96*(7+2*enemy,fvar(11)))*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 no face]
type = Explod
trigger1 = time >= 181 && selfanimexist(9100) = 0
anim = f9100
ID = 902
pos = var(22)/2+12*0.0025*var(22),((21+96*(7+2*enemy,fvar(11)))*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p1 rem]
type = removeExplod
trigger1 = enemy,var(11) = -101
ID = 903
persistent = 0

[State 0, p2 next-15]
type = Explod
trigger1 = time >= 180 && enemy,fvar(11) > 3
anim = f9100
ID = 903-2*(enemy,fvar(11) = 4)
pos = var(22)/2+12*0.0025*var(22),((21+96*14)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-14]
type = Explod
trigger1 = time >= 180 && enemy,fvar(11) > 3
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*13)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1


[State 0, p2 next-13]
type = Explod
trigger1 = time >= 180 && enemy,fvar(11) > 2
anim = f9100
ID = 903-2*(enemy,fvar(11) = 3)
pos = var(22)/2+12*0.0025*var(22),((21+96*12)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-12]
type = Explod
trigger1 = time >= 180 && enemy,fvar(11) > 2
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*11)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-11]
type = Explod
trigger1 = time >= 180 && enemy,fvar(11) > 1
anim = f9100
ID = 903-2*(enemy,fvar(11) = 2)
pos = var(22)/2+12*0.0025*var(22),((21+96*10)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-10]
type = Explod
trigger1 = time >= 180 && enemy,fvar(11) > 1
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*9)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-9]
type = Explod
trigger1 = time >= 180
anim = f9100
ID = 903-2*(enemy,fvar(11) = 1)
pos = var(22)/2+12*0.0025*var(22),((21+96*8)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-8]
type = Explod
trigger1 = time >= 180
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*7)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-7]
type = Explod
trigger1 = time >= 180
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*6)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-6]
type = Explod
trigger1 = time >= 180
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*5)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-5]
type = Explod
trigger1 = time >= 180
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*4)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-4]
type = Explod
trigger1 = time >= 180
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*3)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-3]
type = Explod
trigger1 = time = 70
anim = f9100
ID = 903
pos = var(22)/2+6*0.0025*var(22),(21+2*96)*0.0025*var(22)
vel = 0.0003*var(22),0.00005*var(22)*2*96
postype = left
removetime = 50
bindtime = 1
ontop = 1
ownpal = 1
[State 0, p2 next-3]
type = Explod
trigger1 = time >= 120 && time < 500
anim = f9100
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*4)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1


[State 0, p2 next-2]
type = Explod
trigger1 = time = 70
anim = f9100+(enemy,fvar(11) > 1)
ID = 903
pos = var(22)/2+6*0.0025*var(22),(21+1.5*96)*0.0025*var(22)
vel = 0.0003*var(22),0.00005*var(22)*1.5*96
postype = left
removetime = 50
bindtime = 1
ontop = 1
ownpal = 1
[State 0, p2 next-2]
type = Explod
trigger1 = time >= 120
anim = f9100+(enemy,fvar(11) > 1)
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*3)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1


[State 0, p2 next-shang quan]
type = Explod
trigger1 = time = 70
anim = f9208+37*(enemy,fvar(12) > 9)
ID = 903
pos = var(22)/2+6*0.0025*var(22),(21+96)*0.0025*var(22)
vel = 0.0003*var(22),0.00005*var(22)*96
postype = left
removetime = 50
bindtime = 1
ontop = 1
ownpal = 1
[State 0, p2 next-shang quan]
type = Explod
trigger1 = time >= 120
anim = f9208+37*(enemy,fvar(12) > 9)
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96*2)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-boss]
type = Explod
trigger1 = time = 70
anim = f9230 -13*(enemy,fvar(12) = 1||enemy,fvar(12) = 11) -21*(enemy,fvar(12) = 2||enemy,fvar(12) = 12)
ID = 903
pos = var(22)/2+6*0.0025*var(22),(21+96/2)*0.0025*var(22)
vel = 0.0003*var(22),0.00005*var(22)*96/2
postype = left
removetime = 50
bindtime = 1
ontop = 1
ownpal = 1
[State 0, p2 next-boss]
type = Explod
trigger1 = time >= 120 && time < 300
anim = f9230 -13*(enemy,fvar(12) = 1||enemy,fvar(12) = 11) -21*(enemy,fvar(12) = 2||enemy,fvar(12) = 12)
ID = 903
pos = var(22)/2+12*0.0025*var(22),((21+96)*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
bindtime = 1
removetime = 1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 next-shao]
type = Explod
trigger1 = time = 70
anim = f9218
ID = 903
pos = var(22)/2+6*0.0025*var(22),(21*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
vel = 0.0003*var(22),0
bindtime = 1
removetime = 50
ontop = 1
ownpal = 1
[State 0, p2 next-shao]
type = Explod
trigger1 = time >= 120 && time < 240
anim = f9218
ID = 903
pos = var(22)/2+12*0.0025*var(22),(21*0.0025-0.0075*enemy,var(1))*var(22)
postype = left
;vel = 0,-3*(gameheight*(320/gamewidth))/240
bindtime = 1
removetime = 1
scale = 0.0025*var(22),0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, p2 appears]
type = modifyExplod
trigger1 = time = [70,120)
trigger2 = time = 120
ID = 903
trans = addalpha
alpha = ifelse(time = 120, 256, 6+5*(time-70)), 0
scale = (0.5+0.01*(time -70))*0.0025*var(22),(0.5+0.01*(time-70))*0.0025*var(22)



[State 0, p1 face halt]
type = modifyExplod
trigger1 = time > 180 && enemy,var(13) = 0
trigger1 = enemy,var(1) >= enemy,var(2) && enemy,var(1) > 0
ID = 902
pos = var(22)/2+12*0.0025*var(22),(96-15)*0.0025*var(22)
vel = 0,0
postype = left
;removetime = -1
[State 0, p1 next halt]
type = modifyExplod
trigger1 = time > 180 && enemy,var(13) = 0
trigger1 = enemy,var(1) >= enemy,var(2) && enemy,var(1) > 0
ID = 901
vel = 0,0
pos = var(22)/2+12*0.0025*var(22),-15*0.0025*var(22)
postype = left
;removetime = -1

[State 0, p1 face halt]
type = modifyExplod
trigger1 = enemy,var(11) = -101
ID = 902
removetime = -1
[State 0, p1 next halt]
type = modifyExplod
trigger1 = enemy,var(11) = -101
ID = 901
removetime = -1
[State 0, p1 next halt]
type = modifyExplod
trigger1 = enemy,var(11) = -101
ID = 903
removetime = -1

[State 0, end];taken from p1
type = selfstate
trigger1 = enemy,var(11) = -101
value = 18004

[Statedef 18004]
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = parentvarset
trigger1 = time = 0 && ishelper
v = 11
value = -101

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, end]
type = removeexplod
trigger1 = time = 120

[State 0, music end]
type = playsnd
trigger1 = time = 4
triggerall = prevstateno = 18000 || prevstateno = 18001
value = f2,9
channel = 1
volumescale = 120

[State 0, end]
type = allpalfx
trigger1 = time = 110
sinadd = -255,-255,-255,120
time = 30

[State 0, end]
type = allpalfx
trigger1 = time = 120
add = -220,-220,-220
sinadd = 255,255,255,60
time = 10

[State 0, end]
type = selfstate
trigger1 = time = 120
value = 19105
;;ctrl = 1

[Statedef 18010]; choose
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = stopsnd
trigger1 = time = 0
channel = -1

[State 0, temp]
type = parentvarset
trigger1 = time = 0
fv = 11
value = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
;flag2 = intro

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, choose!]
type = playsnd
trigger1 = time = 12
value = f2,4
volumescale = 200

[State 0, music]
type = playsnd
trigger1 = time = 20
value = f2,8
channel = 1
loop = 1
volumescale = 120

[State 0, title]
type = Explod
trigger1 = time = 0
anim = f9030
ID = 910
pos = var(22)/2,20*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.0025*var(22), 0.0025*var(22)
sprpriority = 16
ontop = 1
ownpal = 1

[State 0, ladder1]
type = Explod
trigger1 = time = 0
anim = f9005
ID = 901
pos = 0.2*var(22),var(23)+40*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder2]
type = Explod
trigger1 = time = 0
anim = f9006
ID = 901
pos = 0.4*var(22),var(23)+40*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder3]
type = Explod
trigger1 = time = 0
anim = f9007
ID = 901
pos = 0.6*var(22),var(23)+40*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, ladder4]
type = Explod
trigger1 = time = 0
anim = f9008
ID = 901
pos = 0.8*var(22),var(23)+40*0.0025*var(22)
postype = left
bindtime = -1
scale = 0.35*0.0025*var(22), 0.35*0.0025*var(22)
sprpriority = 15
ownpal = 1

[State 0, choose!]
type = playsnd
trigger1 = root,command = "holdfwd"
trigger1 = ifelse(teamside = 1, var(1) < 3, var(1) > 0)
trigger2 = root,command = "holdback"
trigger2 = ifelse(teamside = 2, var(1) < 3, var(1) > 0)
triggerall = numexplod(913) = 0
value = f2,7
;volumescale = 200
;channel = 3

[State 0, sign f]
type = varadd
trigger1 = teamside = 1 && root,command = "holdfwd"
trigger2 = teamside = 2 && root,command = "holdback"
triggerall = var(1) < 3
triggerall = numexplod(913) = 0
v = 1
value = 1

[State 0, sign b]
type = varadd
trigger1 = teamside = 1 && root,command = "holdback"
trigger2 = teamside = 2 && root,command = "holdfwd"
triggerall = var(1) > 0
triggerall = numexplod(913) = 0
v = 1
value = -1

[State 0, sign hold]
type = explod
trigger1 = root,command = "holdfwd"
trigger2 = root,command = "holdback"
triggerall = numexplod(913) = 0
ID = 913
anim = 888
removetime = 12

[State 0, sign itself]
type = Explod
trigger1 = time = 0
anim = f9020
ID = 911
pos = (0.2+0.2*var(1))*var(22),var(23)-25*0.0025*var(22)
postype = left
bindtime = 1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 16
;ontop = 1
ownpal = 1

[State 0, sign move]
type = modifyExplod
trigger1 = 1
ID = 911
pos = (0.2+0.2*var(1))*var(22),var(23)-25*0.0025*var(22)
postype = left

[State 0, name]
type = Explod
trigger1 = time%2 = 0
anim = f9031 + var(1)
ID = 912
pos = (0.2+0.2*var(1))*var(22),var(23)-20*0.0025*var(22)
postype = left
bindtime = 1
removetime = 2
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 17
ontop = 1
ownpal = 1

[State 0, enter]
type = selfstate
trigger1 = time > 70
trigger1 = root,command = "a"||root,command = "b"||root,command = "x"||root,command = "y"
value = 18011

[Statedef 18011]; chosen
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
;flag2 = intro

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, sign r]
type = removeExplod
trigger1 = time = 0
ID = 910
[State 0, sign r]
type = removeExplod
trigger1 = time = 0
ID = 911

[State 0, selected]
type = playsnd
trigger1 = time = 0
value = f2,6
volumescale = 225

[State 0, laugh]
type = playsnd
trigger1 = time = 21 && var(1) = 0
value = f1,21
volumescale = 200

[State 0, excellent]
type = playsnd
trigger1 = time = 21 && var(1) = 1
value = f5,6
;volumescale = 200

[State 0, outstanding]
type = playsnd
trigger1 = time = 21 && var(1) = 2
value = f5,13
;volumescale = 200

[State 0, laugh]
type = playsnd
trigger1 = time = 21 && var(1) = 3
value = f1,20
volumescale = 200

[State 0, name]
type = Explod
trigger1 = time = 0
anim = f9031+var(1)
ID = 912
pos = (0.2+0.2*var(1))*var(22),var(23)-20*0.0025*var(22)
postype = left
bindtime = 1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 16
ontop = 1
ownpal = 1

[State 0, sign itself]
type = Explod
trigger1 = time = 0
anim = f9021
ID = 911
pos = (0.2+0.2*var(1))*var(22),var(23)-25*0.0025*var(22)
postype = left
bindtime = 1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 17
;ontop = 1
ownpal = 1

[State 0, lv light]
type = Explod
trigger1 = numexplod(914) = 0
anim = f9022
ID = 914
pos = (0.2+0.2*var(1))*var(22),var(23)-(130 +var(1)*33)*0.0025*var(22)
postype = left
bindtime = -1
removetime = 10+2*var(1)
scale = 0.175*0.0025*var(22), 0.175*0.0025*var(22)
sprpriority = 16
ownpal = 1
trans = addalpha
alpha = 200,256

[State 0, lv light]
type = Explod
trigger1 = time > 0 && numexplod(915) = 0
anim = f9022
ID = 915
pos = (0.2+0.2*var(1))*var(22),var(23)-(130 +var(1)*33)*0.0025*var(22)
postype = left
bindtime = -1
removetime = 10+2*var(1)
scale = 0.175*0.0025*var(22), 0.175*0.0025*var(22)
sprpriority = 16
ownpal = 1
trans = addalpha
alpha = 120,256

[State 0, rem]
type = parentvarset
trigger1 = time = 60
fv = 11
value = 1+var(1)

[State 0, rem]
type = removeExplod
trigger1 = root,fvar(11) > 0
ID = 901
[State 0, rem]
type = removeExplod
trigger1 = root,fvar(11) > 0
ID = 911
[State 0, rem]
type = removeExplod
trigger1 = root,fvar(11) > 0
ID = 912
[State 0, rem]
type = removeExplod
trigger1 = root,fvar(11) > 0
ID = 913
[State 0, rem]
type = removeExplod
trigger1 = root,fvar(11) > 0
ID = 914
[State 0, rem]
type = removeExplod
trigger1 = root,fvar(11) > 0
ID = 915

[State 0, enter]
type = selfstate
trigger1 = root,fvar(11) > 0
value = 18001

[Statedef 18012]; while p1 chooses
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
;flag2 = intro

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, dark]
type = selfstate
trigger1 = enemy,var(48) = -1
value = 19107

[State 0, enter]
type = selfstate
trigger1 = matchno != 1 && enemy,var(11) = -101
value = 19106

[State 0, enter]
type = selfstate
trigger1 = time > 70 && enemy,fvar(11) > 0
trigger1 = matchno = 1
value = 18003

;=============================
[Statedef 18020]; kahn treasures
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
;flag2 = intro

[State 0, clear]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, clear]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, assert2]
type = varset
trigger1 = ishelper
v = 22
value = root,var(22)
[State 0, assert2]
type = varset
trigger1 = ishelper
v = 23
value = root,var(23)

[State 0, clear]
type = parentvarset
trigger1 = 1
v = 47
value = 0

[State 0, TMP]
type = parentvaradd
trigger1 = time = 0 && prevstateno != [18020,18029]
fv = 13
value = 100

[State 1200, music 0]
type = playsnd
trigger1 = time = 12 && prevstateno != [18020,18029]
value = f42,2
volumescale = 75
loop = 1
channel = 3

[State 0, background]
type = Explod
trigger1 = time = 0 && prevstateno != [18020,18029]
anim = f9110
ID = 920
pos = var(22)/2, var(23)-35*0.0025*var(22)
postype = left
scale = 0.001*var(22), 0.001*var(22)
sprpriority = 4
ownpal = 1

[State 0, dragon 1]
type = Explod
trigger1 = time = 0 && prevstateno != [18020,18029]
anim = f9111
ID = 920
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 9
ownpal = 1
trans = addalpha
alpha = 256,240

[State 0, dragon 2]
type = Explod
trigger1 = time = 0 && prevstateno != [18020,18029]
anim = f9111
ID = 920
pos = var(22),0
facing = -1
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 9
ownpal = 1
trans = addalpha
alpha = 256,240

[State 0, icon width]
type = varset
trigger1 = time = 0
v = 11
value = 25 

[State 0, offset]
type = varset
trigger1 = time = 0
v = 12
value = 120

[State 0, scale]
type = varset
trigger1 = time = 0
v = 13
value = 40

[State 0, text offset]
type = varset
trigger1 = time = 0
v = 14
value = 3

[State 0, menu cur]
type = varset
trigger1 = time = 0
v = 15
value = 0

[State 0, face]
type = Explod
trigger1 = time = 0 && prevstateno != [18020,18029] 
anim = 9100
pos = var(22)/2 -24*0.0025*var(22), 20
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 5
ontop = 1
ownpal = 1

[State 0, rama 1]
type = Explod
trigger1 = time = 0 && prevstateno != [18020,18029] 
anim = f9116
pos = var(22)/2 -24*0.0025*var(22), 20
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 6
ontop = 1
ownpal = 1


[State 0, title screen]
type = Explod
trigger1 = time = 0 && prevstateno != [18020,18029] 
anim = f9041
ID = 900
pos = var(22)/2, var(23)-var(14)
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 12
ontop = 1
ownpal = 1

[State 0, enter kode]
type = Explod
trigger1 = time = 0 && numexplod(900) = 0 
anim = f9042+(var(10) > 9)
ID = 900
pos = var(22)/2, var(23)-var(14)
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 12
ontop = 1
ownpal = 1

[State 0, ready]
type = Explod
trigger1 = numexplod(900) = 0
trigger1 = root,fvar(12) < -1 
anim = f9046
ID = 900
pos = var(22)/2, var(23)-var(14)
postype = left
bindtime = -1
removetime = 120
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 12
ontop = 1
ownpal = 1
persistent = 0

[State 0, for what?]
type = Explod
trigger1 = numexplod(900) = 0
trigger1 = root,fvar(12) < -1 
anim = f9045+abs(root,fvar(12))
ID = 900
pos = var(22)/2, var(23)-var(14)
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 12
ontop = 1
ownpal = 1
persistent = 0

[State 0, rama2]
type = Explod
trigger1 = time = 0 && prevstateno != [18020,18029] 
anim = f9115
ID = 920
pos = 0.5*root,var(22) -4.5*var(11)-1.25, var(12)
postype = left
scale = 0.01*var(13),0.01*var(13)
ontop = 1
sprpriority = 17
ownpal = 1

[State 0, 1st number]
type = Explod
trigger1 = gametime%3 = 0
anim = f9120+var(1)
pos = 0.5*root,var(22) -4.5*var(11)-1.25, var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1

[State 0, 2nd number]
type = Explod
trigger1 = gametime%3 = 0 
anim = f9120+var(2)
pos = 0.5*root,var(22) -3.5*var(11)-1.25, var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1

[State 0, 3rd number]
type = Explod
trigger1 = gametime%3 = 0 
anim = f9120+var(3)
pos = 0.5*root,var(22) -2.5*var(11)-1.25, var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1


[State 0, 4th number]
type = Explod
trigger1 = gametime%3 = 0
anim = f9120+var(4)
pos = 0.5*root,var(22) -1.5*var(11), var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1

[State 0, 5th number]
type = Explod
trigger1 = gametime%3 = 0 
anim = f9120+var(5)
pos = 0.5*root,var(22) -0.5*var(11), var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1

[State 0, 6th number]
type = Explod
trigger1 = gametime%3 = 0 
anim = f9120+var(6)
pos = 0.5*root,var(22) +0.5*var(11), var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1


[State 0, 7th number]
type = Explod
trigger1 = gametime%3 = 0
anim = f9120+var(7)
pos = 0.5*root,var(22) +1.5*var(11)+1.25, var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1

[State 0, 8th number]
type = Explod
trigger1 = gametime%3 = 0 
anim = f9120+var(8)
pos = 0.5*root,var(22) +2.5*var(11)+1.25, var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1

[State 0, 9th number]
type = Explod
trigger1 = gametime%3 = 0 
anim = f9120+var(9)
pos = 0.5*root,var(22) +3.5*var(11)+1.25, var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
;ontop = 1
sprpriority = 16
ownpal = 1

[State 2090, 1]; cursor pos
type = Explod
trigger1 = var(10) > 0 
trigger1 = numexplod(301) = 0
ID = 301
anim = F9020
postype = left
pos = 0.5*root,var(22) -5*var(11)+var(11)*var(10)-1.25*(var(10) < 3)+1.25*(var(10) > 5), var(12)+28
scale = 0.0025*root,var(22),0.0025*root,var(22)
ontop = 1
removetime = -1

[State 2090, 1]; money shot
type = varset
trigger1 = time = 0
v = 25
value = root,fvar(13)

[State 2090, 1]; money waste
type = Explod
trigger1 = time = 0 && var(10) = 1
anim = F9060
postype = left
pos = root,var(22) -25,root,var(23)-26
vel = 0,-0.25
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = -1
ontop = 1
;removetime = 4

[State 2090, 1]; money 0
type = Explod
trigger1 = gametime%4 = 0
triggerall = root,fvar(12) >= -1
anim = F170
postype = left
pos = root,var(22) -25,root,var(23)-6
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = -1
ontop = 1
removetime = 4

[State 2090, 1]; money till 10
type = Explod
trigger1 = gametime%4 = 0
triggerall = root,fvar(12) >= -1
anim = F170+var(25)%10
postype = left
pos = root,var(22) -32,root,var(23)-6
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = -1
ontop = 1
removetime = 4

[State 2090, 1]; money till 100
type = Explod
trigger1 = gametime%4 = 0
triggerall = root,fvar(12) >= -1
anim = F170+floor(var(25)%100/10)
postype = left
pos = root,var(22) -39,root,var(23)-6
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = -1
ontop = 1
removetime = 4

[State 2090, 1]; money till 1000
type = Explod
trigger1 = gametime%4 = 0
triggerall = root,fvar(12) >= -1
anim = F170+floor(var(25)%1000/100)
postype = left
pos = root,var(22) -46,root,var(23)-6
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = -1
ontop = 1
removetime = 4

[State 2090, 1]; money till 10000
type = Explod
trigger1 = gametime%4 = 0
triggerall = root,fvar(12) >= -1
anim = F170+floor(var(25)%10000/1000)
postype = left
pos = root,var(22) -53,root,var(23)-6
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = -1
ontop = 1
removetime = 4

[State 2090, 1]; money till 100000
type = Explod
trigger1 = gametime%4 = 0
triggerall = root,fvar(12) >= -1
anim = F170+floor(var(25)%100000/10000)
postype = left
pos = root,var(22) -60,root,var(23)-6
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = -1
ontop = 1
removetime = 4

[State 2090, 1]; money emblem
type = Explod
trigger1 = gametime%4 = 0
triggerall = root,fvar(12) >= -1
anim = F9040
postype = left
pos = root,var(22)-10,root,var(23)-3
scale = 0.0025*root,var(22),0.0025*root,var(22)
ontop = 1
removetime = 4

[State 0, clk1]
type = playsnd
triggerall = var(10) = [1,9]
triggerall = numexplod(100) + numexplod(101) = 0
trigger1 = command = "holdup" || root,command = "holdup"
trigger2 = command = "holddown" || root,command = "holddown"
value = f2,14
channel = 2

[State 0, vv3]
type = varadd
triggerall = var(10) = [1,9]
triggerall = numexplod(100) + numexplod(101) = 0
trigger1 = command = "holdup" || root,command = "holdup"
trigger2 = command = "holddown" || root,command = "holddown"
v = var(10)
value = ifelse(command = "holdup"||root,command = "holdup", -1, 1)



[State 0, vv1]
type = varset
trigger1 = var(1) > 9
v = 1
value = 0
[State 0, vv2]
type = varset
trigger1 = var(2) > 9
v = 2
value = 0
[State 0, vv3]
type = varset
trigger1 = var(3) > 9
v = 3
value = 0
[State 0, vv1]
type = varset
trigger1 = var(4) > 9
v = 4
value = 0
[State 0, vv2]
type = varset
trigger1 = var(5) > 9
v = 5
value = 0
[State 0, vv3]
type = varset
trigger1 = var(6) > 9
v = 6
value = 0
[State 0, vv1]
type = varset
trigger1 = var(7) > 9
v = 7
value = 0
[State 0, vv2]
type = varset
trigger1 = var(8) > 9
v = 8
value = 0
[State 0, vv3]
type = varset
trigger1 = var(9) > 9
v = 9
value = 0

[State 0, vv1]
type = varset
trigger1 = var(1) < 0
v = 1
value = 9
[State 0, vv2]
type = varset
trigger1 = var(2) < 0
v = 2
value = 9
[State 0, vv3]
type = varset
trigger1 = var(3) < 0
v = 3
value = 9
[State 0, vv1]
type = varset
trigger1 = var(4) < 0
v = 4
value = 9
[State 0, vv2]
type = varset
trigger1 = var(5) < 0
v = 5
value = 9
[State 0, vv3]
type = varset
trigger1 = var(6) < 0
v = 6
value = 9
[State 0, vv1]
type = varset
trigger1 = var(7) < 0
v = 7
value = 9
[State 0, vv2]
type = varset
trigger1 = var(8) < 0
v = 8
value = 9
[State 0, vv3]
type = varset
trigger1 = var(9) < 0
v = 9
value = 9

[State 0, vv3]
type = varset
trigger1 = var(10) > 9
v = 10
value = 0

[State 0, menu cur]
type = varset
trigger1 = var(10) = 0 && root,fvar(13) < 100
v = 15
value = -1

[State 0, stop it]
type = Explod
trigger1 = command = "holdup" || root,command = "holdup"
trigger2 = command = "holddown" || root,command = "holddown"
triggerall = numexplod(100) + numexplod(101) = 0
ID = 100
anim = 888
removetime = 7

[State 0, stop it]
type = Explod
trigger1 = command = "holdup" || root,command = "holdup"
trigger2 = command = "holddown" || root,command = "holddown"
triggerall = numexplod(101) = 0
ID = 101
anim = 888
removetime = -1

[State 0, stop it]
type = removeExplod
trigger1 = command != "holdup" && root,command != "holdup"
trigger1 = command != "holddown" && root,command != "holddown"
triggerall = numexplod(101) > 0 && numexplod(100) = 0
ID = 101

[State 0, start]
type = Explod
trigger1 = time = 0 && var(10) = 0 && var(15) >= 0
anim = f808 - (prevstateno != [18020,18029])
ID = 810
pos = 0.4*root,var(22), var(12)+ 35*0.0025*root,var(22)
postype = left
bindtime = -1
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority >= 6
ontop = 1
ownpal = 1

[State 0, no start]
type = Explod
trigger1 = time = 0 && var(10) = 0 && var(15) >= 0
anim = f809
ID = 810
pos = 0.4*root,var(22), var(12) + 65*0.0025*root,var(22)
postype = left
bindtime = -1
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority >= 6
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0 && var(10) = 0 && var(15) >= 0
anim = f9020
ID = 811
pos = 0.4*root,var(22)-0.05*root,var(22),root,var(23)/2
postype = left
bindtime = -1
scale = 0.00125*root,var(22),0.00125*root,var(22)
sprpriority >= 6
ontop = 1
ownpal = 1
removetime = -1
pausemovetime = 99999

[State 0, Explod]
type = modifyExplod
trigger1 = 1
ID = 811
pos = 0.4*root,var(22)-15*0.0025*root,var(22), var(12)+28*0.0025*root,var(22)+var(15)*30*0.0025*root,var(22)
postype = left

[State 0, Explod]
type = removeExplod
trigger1 = var(10) > 0
ID = 810
[State 0, Explod]
type = removeExplod
trigger1 = var(10) > 0
ID = 811

[State 0, cur sound]
type = playsnd
trigger1 = command = "holddown"||command = "holdup"
trigger2 = root,command = "holddown"||root,command = "holdup"
triggerall = var(10) = 0 && numexplod(811) > 0 && numexplod(812) = 0
value = f2,7
volumescale = 90

[State 0, cur move]
type = varset
trigger1 = command = "holddown"||command = "holdup"
trigger2 = root,command = "holddown"||root,command = "holdup"
triggerall = var(10) = 0 && numexplod(811) > 0 && numexplod(812) = 0
v = 15
value = ifelse(var(15) = 0, 1,0)

[State 0, cur blocker]
type = explod
trigger1 = command = "holddown"||command = "holdup"
trigger2 = root,command = "holddown"||root,command = "holdup"
triggerall = var(10) = 0 && numexplod(812) = 0
ID = 812
anim = 888
removetime = 12


[State 0, click]
type = selfstate
trigger1 = time > 70 && var(10) = 0 && var(25) >= 100 && var(15) = 0
trigger2 = time > 36 && var(10) = [1,9]
triggerall = root,command = "a"||root,command = "b"||root,command = "x"||root,command = "y"
value = 18021+(var(10) = 9)

[State 0, click]
type = selfstate
trigger1 = var(10) = -3 && time > 600
;triggerall = root,command = "a"||root,command = "b"||root,command = "x"||root,command = "y"||time > 600
value = 18023

[State 0, click]
type = parentvarset
trigger1 = time > 70 && var(10) = 0 && var(15) != 0
trigger1 = root,command = "a"||root,command = "b"||root,command = "x"||root,command = "y"
fv = 12
value = -1

[State 0, click]
type = selfstate
trigger1 = time > 70 && var(10) = 0
trigger1 = var(25) < 100 || var(15) != 0
trigger2 = var(10) < -1 && time > 600
trigger1 = root,command = "a"||root,command = "b"||root,command = "x"||root,command = "y"
trigger3 = time > 300 && var(15) = -1
value = 19107

[State 0, click]
type = allpalfx
trigger1 = time = 542 && var(10) < -1
trigger2 = time = 242 && var(15) = -1
sinadd = -255,-255,-255,250
time = 60

[State 0, click]
type = allpalfx
trigger1 = time = 600 && var(10) < -1
trigger2 = time = 300 && var(15) = -1
add = -255,-255,-255
sinadd = 255,255,255,120
time = 24

[Statedef 18021]; launch!
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
;flag2 = intro

[State 0, click]
type = removeexplod
trigger1 = time = 0
ID = 301

[State 2090, 1]; cursor pos
type = Explod
trigger1 = var(10) > 0 && time = 0
ID = 301
anim = F9021
postype = left
pos = 0.5*root,var(22) -5*var(11)+var(11)*var(10)-2*(var(10) < 3)+2*(var(10) > 5), var(12)+28
scale = 0.0025*root,var(22),0.0025*root,var(22)
ontop = 1
removetime = 24

[State 0, rem]
type = removeExplod
trigger1 = time = 0 && var(10) = 0 
ID = 900

[State 0, money]
type = parentvaradd
trigger1 = time = 0 && var(10) = 0
fv = 13
value = -100

[State 0, click]
type = playsnd
trigger1 = time = 0 && var(10) = 0
value = f2,6
;volumescale = 200

[State 0, click]
type = playsnd
trigger1 = time = 0 && var(10) > 0
value = f200,113;2,0
;volumescale = 200

[State 0, click]
type = varadd
trigger1 = time = 0
v = 10
value = 1

[State 0, click]
type = selfstate
trigger1 = time = 0
value = 18020

[Statedef 18022]; results
ctrl = 0

[State 0, click]
type = parentvarset
trigger1 = time = 0
fv = 12
value = -1

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
;flag2 = intro

[State 0, click]
type = removeexplod
trigger1 = time = 0
ID = 301

[State 2090, 1]; cursor pos
type = Explod
trigger1 = var(10) > 0 && time = 0
ID = 301
anim = F9021
postype = left
pos = 0.5*root,var(22) -5*var(11)+var(11)*var(10)-2*(var(10) < 3)+2*(var(10) > 5), var(12)+28
scale = 0.0025*root,var(22),0.0025*root,var(22)
ontop = 1
removetime = 24

[State 0, rem]
type = removeExplod
trigger1 = time = 0
ID = 900

[State 0, hydro]
type = parentvarset
trigger1 = var(1) = var(9)&&var(2) = var(8)&&var(3) = var(7)&&var(4) = var(6)
fv = 12
value = -4

[State 0, chameleons]
type = parentvarset
trigger1 = var(1) = var(2)&&var(1) = var(3)&&var(4) = var(5)&&var(5) = var(6)&&var(7) = var(8)&&var(8) = var(9)
trigger2 = var(1) = var(4)&&var(1) = var(7)&&var(2) = var(5)&&var(2) = var(8)&&var(3) = var(6)&&var(3) = var(9)
fv = 12
value = -3

[State 0, armageddon]
type = parentvarset
trigger1 = var(1) = var(2)&&var(2) = var(3)&&var(3) = var(4)&&var(4) = var(5)
trigger1 = var(5) = var(6)&&var(6) = var(7)&&var(7) = var(8)&&var(8) = var(9)
fv = 12
value = -2

[State 2090, 1]; money add
type = Explod
triggerall = time = 0 && root,fvar(12) >= -1
trigger1 = var(1) = var(2)&&var(2) = var(3)
trigger2 = var(4) = var(5)&&var(5) = var(6)
trigger3 = var(7) = var(8)&&var(8) = var(9)
ID = 999
anim = F9061
postype = left
pos = root,var(22) -25,root,var(23)-20
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = -1
ontop = 1
removetime = 100

[State 0, cyclick]
type = playsnd
trigger1 = numexplod(999) > 0
value = f5,24
volumescale = 200
persistent = 0

[State 0, cyclick]
type = parentvaradd
trigger1 = numexplod(999) > 0
fv = 13
value = 100
persistent = 0

[State 0, unlocked]
type = Explod
trigger1 = numexplod(900) = 0
trigger1 = time = 0 && root,fvar(12) < -1 
anim = f9045
ID = 900
pos = var(22)/2, var(23)-var(14)
postype = left
bindtime = -1
removetime = 180
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 12
ontop = 1
ownpal = 1

[State 0, no credits]
type = Explod
trigger1 = numexplod(900) = 0
trigger1 = time = 0 && root,fvar(13) < 100 
anim = f9044
ID = 900
pos = var(22)/2, var(23)-var(14)
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 12
ontop = 1
ownpal = 1

[State 0, click]
type = varadd
trigger1 = time = 0 && root,fvar(12) = -1
v = 10
value = 1

[State 0, click]
type = varset
trigger1 = time = 0 && root,fvar(12) < -1
v = 10
value = root,fvar(12)

[State 0, click]
type = playsnd
trigger1 = time = 0
value = f200,113

[State 0, click]
type = playsnd
trigger1 = time = 0 && var(10) > 0
value = f200,110-3*(root,fvar(13) >= 100)
;volumescale = 200

[State 0, click]
type = playsnd
trigger1 = time = 0 && var(10) < 0
value = f200,111

[State 0, click]
type = selfstate
trigger1 = time = 0
value = 18020

[Statedef 18023];got that reward
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 11
value = -101

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, end]
type = removeexplod
trigger1 = time = 0

[State 0, end]
type = selfstate
trigger1 = time > 0
value = 19106

;=========================
[Statedef 19000]; PAUSE
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
ctrl = 0
anim = 888

[State 0, Explod]
type = assertspecial
trigger1 = root,numexplod(11012)+enemy(0),numexplod(11012)+enemy(1),numexplod(11012)+partner,numexplod(11012) > 0
flag = nobardisplay

[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 810
[State 0, Explod]
type = removeExplod
trigger1 = time = 0
ID = 811

[State 0, Explod]
type = varset
trigger1 = time = 0
trigger1 = prevstateno = 19000
v = 11
value = 1

[State 0, Explod]
type = varset
trigger1 = time > 7 && var(11) = 1
trigger1 = command != "run" && command != "blok"
trigger1 = root,command != "run" && root,command != "blok"
v = 11
value = 0

[State 0, load]
type = varset
trigger1 = time = 0 && prevstateno != 19000
v = 12
value = root,var(30)

[State 0, save]
type = parentvarset
trigger1 = time > 0
v = 30
value = var(12)

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f801
ID = 810
pos = root,var(22)/2,10*root,var(23)/240
postype = left
bindtime = -1
scale = 0.5*root,var(23)/240,0.5*root,var(23)/240
sprpriority = 20
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = f800
ID = 810
pos = root,var(22)/2,10*root,var(23)/240
postype = left
bindtime = -1
scale = 0.5*root,var(23)/240,0.5*root,var(23)/240
sprpriority >= 6
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 9900 + var(12)
ID = 811
pos = root,var(22)/2,53*root,var(23)/240
postype = left
bindtime = -1
scale = 0.5*root,var(23)/240,0.5*root,var(23)/240
sprpriority >= 6
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0 && numexplod(811) = 0
anim = f802
ID = 811
pos = root,var(22)/2,10*root,var(23)/240
postype = left
bindtime = -1
scale = 0.5*root,var(23)/240,0.5*root,var(23)/240
sprpriority >= 6
ontop = 1
ownpal = 1

[State 0, assert]
type = assertspecial
trigger1 = time > 0
trigger2 = prevstateno = 19000
flag = timerfreeze
;flag2 = nobardisplay

[State 0, assert2]
type = assertspecial
trigger1 = 1
flag = nomusic


[State 0, assert2]
type = playsnd
trigger1 = time = 0 && prevstateno != 19000
value = f2,0

[State 0, pause]
type = pause
trigger1 = 1
time = 4
movetime = 4

[State 0, assert2]
type = playsnd
triggerall = time > 7 && var(11) = 0
trigger1 = var(12) > 0
trigger1 = root,command = "blok" || command = "blok"
trigger2 = var(12) < 2+root,selfanimexist(9902)+root,selfanimexist(9903)
trigger2 = root,command = "run" || command = "run"
value = f2,1

[State 0, change]
type = varadd
triggerall = time > 7
triggerall = var(11) = 0 && var(12) < 2+root,selfanimexist(9902)+root,selfanimexist(9903)
trigger1 = root,command = "run"
trigger2 = command = "run"
v = 12
value = 1

[State 0, change]
type = varadd
triggerall = time > 7
triggerall = var(11) = 0 && var(12) > 0
trigger1 = root,command = "blok"
trigger2 = command = "blok"
v = 12
value = -1


[State 0, change]
type = changestate
triggerall = time > 7
triggerall = var(11) = 0
trigger1 = root,command = "run"
trigger2 = command = "run"
trigger3 = root,command = "blok"
trigger4 = command = "blok"
value = 19000

[State 0, change]
type = changestate
triggerall = time > 12
trigger1 = root,command = "x"
trigger2 = root,command = "y"
trigger3 = root,command = "a"
trigger4 = root,command = "b"
trigger5 = root,command = "start"
trigger6 = command = "x"
trigger7 = command = "y"
trigger8 = command = "a"
trigger9 = command = "b"
trigger10 = command = "start"
value = 19001


[Statedef 19001]; PAUSE break
type    = S
movetype= I
physics = S
velset = 0,0
ctrl = 0

[State 0, Explod]
type = assertspecial
trigger1 = root,numexplod(11012)+enemy(0),numexplod(11012)+enemy(1),numexplod(11012)+partner,numexplod(11012) > 0
flag = nobardisplay

[State 0, assert2]
type = playsnd
trigger1 = time = 0
value = f2,2
channel = 0

[State 0, Explod]
type = removeExplod
trigger1 = 1
ID = 810
[State 0, Explod]
type = removeExplod
trigger1 = 1
ID = 811

[State 0, Explod]
type = pause
trigger1 = time = 0
time = 1
movetime = 9

[State 0, Explod]
type = destroyself
trigger1 = time = 3

[Statedef 19002]; pause menu
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
ctrl = 0
anim = 888

[State 0, Explod]
type = assertspecial
trigger1 = root,numexplod(11012)+enemy(0),numexplod(11012)+enemy(1),numexplod(11012)+partner,numexplod(11012) > 0
flag = nobardisplay

[State 0, change]
type = varset
trigger1 = time = 0 && prevstateno != 19002
v = 11
value = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0 && prevstateno != 19002
anim = f801
ID = 810
pos = root,var(22)/2,root,var(23)/2
postype = left
bindtime = -1
scale = 10,10
sprpriority = 20
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0 && prevstateno != 19002
anim = f806
ID = 810
pos = root,var(22)/2,0.25*root,var(23)
postype = left
bindtime = -1
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = 21
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0 && prevstateno != 19002
anim = f803
ID = 810
pos = 0.4*root,var(22), root,var(23)/2 -25*0.0025*root,var(22)
postype = left
bindtime = -1
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority >= 6
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0 && prevstateno != 19002
anim = f804
ID = 810
pos = 0.4*root,var(22), root,var(23)/2 + 5*0.0025*root,var(22)
postype = left
bindtime = -1
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority >= 6
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0 && prevstateno != 19002 && matchno > 19
anim = f805
ID = 810
pos = 0.4*root,var(22), root,var(23)/2 +35*0.0025*root,var(22)
postype = left
bindtime = -1
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority >= 6
ontop = 1
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = time = 0 && prevstateno != 19002
anim = f9020
ID = 811
pos = 0.4*root,var(22)-0.05*root,var(22),root,var(23)/2
postype = left
bindtime = -1
scale = 0.00125*root,var(22),0.00125*root,var(22)
sprpriority >= 6
ontop = 1
ownpal = 1
removetime = -1
pausemovetime = 99999

[State 0, Explod]
type = modifyExplod
trigger1 = 1
ID = 811
pos = 0.4*root,var(22)-15*0.0025*root,var(22), root,var(23)/2-33*0.0025*root,var(22)+var(11)*30*0.0025*root,var(22)
postype = left

[State 0, assert]
type = assertspecial
trigger1 = time > 0
trigger2 = prevstateno = 19002
flag = timerfreeze
;flag2 = nobardisplay

[State 0, assert2]
type = assertspecial
trigger1 = 1
flag = nomusic


[State 0, assert2]
type = playsnd
trigger1 = time = 0 && prevstateno != 19002
value = f2,0

[State 0, assert2]
type = playsnd
trigger1 = time = 0 && prevstateno != 19002
triggerall = root,var(19) = 0
triggerall = root,fvar(5) != 120
value = f5,54
volumescale = 70
loop = 1
channel = 0

[State 0, pause]
type = pause
trigger1 = 1
time = 4
movetime = 4

[State 0, assert2]
type = playsnd
triggerall = time > 12
trigger1 = var(11) > 0&&(root,command = "holdup"||command = "holdup")
trigger2 = var(11) < 1 + (matchno > 19)&&(root,command = "holddown"||command = "holddown")
value = f2,7
volumescale = 80

[State 0, change]
type = varadd
triggerall = time > 12
triggerall = var(11) < 1 + (matchno > 19)
trigger1 = root,command = "holddown"
trigger2 = command = "holddown"
v = 11
value = 1

[State 0, change]
type = varadd
triggerall = time > 12
triggerall = var(11) > 0
trigger1 = root,command = "holdup"
trigger2 = command = "holdup"
v = 11
value = -1

[State 0, change]
type = changestate
triggerall = time > 12
trigger1 = root,command = "holddown"
trigger2 = command = "holddown"
trigger3 = root,command = "holdup"
trigger4 = command = "holdup"
value = 19002

[State 0, change]
type = changestate
triggerall = time > 14
triggerall = var(11) = 0
trigger1 = root,command = "x"
trigger2 = root,command = "y"
trigger3 = root,command = "a"
trigger4 = root,command = "b"
trigger5 = root,command = "start"
trigger6 = command = "x"
trigger7 = command = "y"
trigger8 = command = "a"
trigger9 = command = "b"
trigger10 = command = "start"
value = 19001

[State 0, change]
type = changestate
triggerall = time > 14
triggerall = var(11) > 0
trigger1 = root,command = "x"
trigger2 = root,command = "y"
trigger3 = root,command = "a"
trigger4 = root,command = "b"
trigger5 = root,command = "start"
trigger6 = command = "x"
trigger7 = command = "y"
trigger8 = command = "a"
trigger9 = command = "b"
trigger10 = command = "start"
value = 19000 + 107*(var(11) = 2)

;=============================
[Statedef 19100]; VS screen (replaceable)
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
flag2 = intro

[State 0, clear]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, clear]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, Explod]
type = Explod
trigger1 = time = 0 
anim = 9200
ID = 900
pos = ifelse(teamside = 1,-12,331),60
facing = ifelse(teamside = 1,1,-1)
postype = left
bindtime = -1
removetime = 240
scale = 0.75,0.75
ontop = 1
ownpal = 1
trans = addalpha
alpha = 0,256

[State 0, end]
type = selfstate
trigger1 = time = 0
value = 19101

[Statedef 19101]; VS Versus vs screen continues
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, assert2]
type = varset
trigger1 = ishelper
v = 22
value = root,var(22)
[State 0, assert2]
type = varset
trigger1 = ishelper
v = 23
value = root,var(23)

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay
;flag2 = intro

[State 0, clear]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze

[State 0, clear]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, clear]
type = parentvarset
trigger1 = 1
v = 47
value = 0

;[State 0, no shadow]
;type = removeexplod
;trigger1 = time = 0
;ID = 901

[State 0, assert2]
type = playsnd
trigger1 = time = 0 && teamside = 1
value = f2,5
channel = 1
volumescale = 90

[State 0, background]
type = Explod
trigger1 = time = 0 && teamside = 1 
anim = f9110
ID = 920
pos = var(22)/2, var(23)-35*0.0025*var(22)
postype = left
scale = 0.001*var(22), 0.001*var(22)
sprpriority = 4
ownpal = 1

[State 0, dragons]
type = Explod
trigger1 = time = 0 
anim = f9111
ID = 920
pos = ifelse(teamside = 1,0,var(22)),0
facing = ifelse(teamside = 1,1,-1)
postype = left
bindtime = -1
removetime = -1
scale = 0.0025*var(22),0.0025*var(22)
sprpriority = 5
ownpal = 1
trans = addalpha
alpha = 256,240

[State 0, VS]
type = Explod
trigger1 = time = 50 && teamside = 1 
anim = f9112
ID = 920
pos = var(22)/2,-10*0.0025*var(22)+var(23)/2
postype = left
bindtime = -1
scale = 0.0025*var(22), 0.0025*var(22)
ontop = 1
ownpal = 1

[State 0, assert2]
type = playsnd
trigger1 = time = 50 && teamside = 1
value = f2,10
channel = 1
volumescale = 200

[State 0, align]
type = modifyExplod
trigger1 = time = 0
ID = 900
pos = ifelse(teamside = 1,-112,511),110+var(11)
postype = left
vel = 4*ifelse(teamside = 1,1,-1),0
accel = 0.08*ifelse(teamside = 1,-1,1),0
bindtime = 1
scale = 0.0022*(1-0.01*var(12))*var(22),0.0022*(1-0.01*var(12))*var(22)

[State 0, stop]
type = modifyExplod
trigger1 = time = 50
ID = 900
pos = ifelse(teamside = 1,-10,409),110+var(11)
postype = left
vel = 0.1*ifelse(teamside = 1,1,-1),0
accel = 0.00055*ifelse(teamside = 1,-1,1),0
bindtime = -1
scale = 0.0022*(1-0.01*var(12))*var(22),0.0022*(1-0.01*var(12))*var(22)

[State 0, shadow align]
type = modifyExplod
trigger1 = time = 0
ID = 901
pos = ifelse(teamside = 1,-102-16,var(22)+102+15),var(23)+(var(11)-171)*0.0025*var(22)
postype = left
vel = 5*ifelse(teamside = 1,1,-1),0
accel = 0.1*ifelse(teamside = 1,-1,1),0
bindtime = 1
scale = 0.002*(1-0.01*var(12))*var(22),0.00225*(1-0.01*var(12))*var(22)
trans = addalpha
alpha = 0,225

[State 0, shadow stop]
type = modifyExplod
trigger1 = time = 50
ID = 901
pos = ifelse(teamside = 1,10,var(22)-11),var(23)+(var(11)-171)*0.0025*var(22)
postype = left
vel = -0.03*ifelse(teamside = 1,-1,1),0
bindtime = 1
scale = 0.002*(1-0.01*var(12))*var(22),0.00225*(1-0.01*var(12))*var(22)
trans = addalpha
alpha = 0,225

[State 0, end var]
type = varset
trigger1 = time = 0
v = 18
value = 300

[State 0, end]
type = allpalfx
trigger1 = time = var(18) - 10
sinadd = -255,-255,-255,120
time = 30

[State 0, end]
type = removeexplod
trigger1 = time = var(18)

[State 0, end]
type = allpalfx
trigger1 = time = var(18)
add = -220,-220,-220
sinadd = 255,255,255,60
time = 10

[State 0, end]
type = selfstate
trigger1 = time = var(18)
trigger2 = root,AILevel = 0
trigger2 = time > 70 && root,command = "start"
trigger3 = time > 70 && enemy,var(48) = 0
value = 19105;191
;ctrl = 1

[State 0, codes]
type = helper
triggerall = time = 0 && numhelper(191) = 0
trigger1 = AILevel = 0 && enemy,AILevel = 0
trigger2 = root,AILevel = 0 && enemy,AILevel = 0
ID = 191
stateno = 19102

[Statedef 19102]; VS codes
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, icon width]
type = varset
trigger1 = time = 0
v = 11
value = 31

[State 0, bottom offset]
type = varset
trigger1 = time = 0
v = 12
value = 205

[State 0, scale]
type = varset
trigger1 = time = 0
v = 13
value = 50

[State 0, rama]
type = Explod
trigger1 = teamside = 1
anim = f9114
pos = 0.5*root,var(22) -3*var(11)-0.2, root,var(23)-var(12)
postype = left
removetime = 3
scale = 0.01005*var(13),0.01*var(13)
ontop = 1
sprpriority = 17
ownpal = 1

[State 0, 1st number]
type = Explod
trigger1 = 1
anim = f9120+var(1)
pos = 0.5*root,var(22) +ifelse(teamside = 1, -3*var(11), 0), root,var(23)-var(12)
postype = left
removetime = 3
scale = 0.01*var(13),0.01*var(13)
ontop = 1
sprpriority = 16
ownpal = 1

[State 0, 2nd number]
type = Explod
trigger1 = 1 
anim = f9120+var(2)
pos = 0.5*root,var(22) +ifelse(teamside = 1, -2*var(11), var(11)), root,var(23)-var(12)
postype = left
removetime = 2
scale = 0.01*var(13),0.01*var(13)
ontop = 1
sprpriority = 16
ownpal = 1

[State 0, 3rd number]
type = Explod
trigger1 = 1 
anim = f9120+var(3)
pos = 0.5*root,var(22) +ifelse(teamside = 1, -var(11), 2*var(11)), root,var(23)-var(12)
postype = left
removetime = 2
scale = 0.01*var(13),0.01*var(13)
ontop = 1
sprpriority = 16
ownpal = 1

[State 0, click]
type = playsnd
trigger1 = time = 0 && prevstateno = 19102
trigger2 = time > 7 && parent,ishelper && root,command = "blok" && numexplod(130) = 0
value = f2,14
volumescale = 200
channel = 0

[State 0, v1]
type = varadd
triggerall = time > 3
trigger1 = teamside = 1 && root,command = "holdback" && parent,ishelper = 0
trigger2 = teamside = 2 && root,command = "holdfwd" && parent,ishelper = 0
trigger3 = parent,ishelper && root,command = "a"
v = 1
value = ifelse(root,command = "holdup",-1,1)

[State 0, v2]
type = varadd
triggerall = time > 7
trigger1 = root,command = "holddown" && parent,ishelper = 0
trigger2 = parent,ishelper && root,command = "blok" && numexplod(130) = 0
v = 2
value = ifelse(root,command = "holdup",-1,1)

[State 0, v2]
type = explod
trigger1 = parent,ishelper && root,command = "blok" && numexplod(130) = 0
trigger1 = time > 7
anim = 888
ID = 130
removetime = -1

[State 0, v2]
type = removeexplod
triggerall = time > 3
trigger1 = parent,ishelper && root,command != "blok"
ID = 130

[State 0, v3]
type = varadd
triggerall = time > 3
trigger1 = teamside = 1 && root,command = "holdfwd" && parent,ishelper = 0
trigger2 = teamside = 2 && root,command = "holdback" && parent,ishelper = 0
trigger3 = parent,ishelper && root,command = "b"
v = 3
value = ifelse(root,command = "holdup",-1,1)

[State 0, vv1]
type = varset
trigger1 = var(1) > 9
v = 1
value = 0
[State 0, vv2]
type = varset
trigger1 = var(2) > 9
v = 2
value = 0
[State 0, vv3]
type = varset
trigger1 = var(3) > 9
v = 3
value = 0

[State 0, vv1]
type = varset
trigger1 = var(1) < 0
v = 1
value = 9
[State 0, vv2]
type = varset
trigger1 = var(2) < 0
v = 2
value = 9
[State 0, vv3]
type = varset
trigger1 = var(3) < 0
v = 3
value = 9

[State 0, end]
type = selfstate
triggerall = time > 7
trigger1 = root,command = "holdback" || root,command = "holdfwd" || root,command = "holddown"
trigger1 = parent,ishelper = 0
trigger2 = parent,ishelper
trigger2 = root,command = "a" || (root,command = "blok"&&numexplod(130) = 0) || root,command = "b"
value = 19102

[State 0, end]
type = selfstate
trigger1 = parent,stateno != 19101
value = 19103

[Statedef 19103]; codes applied
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, clear number]
type = removeExplod
trigger1 = time = 0
ID = 1
[State 0, clear number]
type = removeExplod
trigger1 = time = 0
ID = 2
[State 0, clear number]
type = removeExplod
trigger1 = time = 0
ID = 3

[State 0, no sweep]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 0&&var(2) = 9&&var(3) = 1
trigger2 = teamside = 2
trigger2 = var(1) = 2&&var(2) = 9&&var(3) = 3
fv = 5
value = 101

[State 0, no throw]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 1&&var(2) = 0&&var(3) = 0
trigger2 = teamside = 2
trigger2 = var(1) = 1&&var(2) = 0&&var(3) = 0
fv = 5
value = 102

[State 0, no block]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 0&&var(2) = 2&&var(3) = 0
trigger2 = teamside = 2
trigger2 = var(1) = 0&&var(2) = 2&&var(3) = 0
fv = 5
value = 103

[State 0, no sweep no throw]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 0&&var(2) = 8&&var(3) = 2
trigger2 = teamside = 2
trigger2 = var(1) = 7&&var(2) = 7&&var(3) = 1
fv = 5
value = 104

[State 0, no combo]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 7&&var(2) = 2&&var(3) = 2
trigger2 = teamside = 2
trigger2 = var(1) = 7&&var(2) = 2&&var(3) = 2
fv = 5
value = 105

[State 0, no run]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 5&&var(2) = 5&&var(3) = 5
trigger2 = teamside = 2
trigger2 = var(1) = 5&&var(2) = 5&&var(3) = 6
fv = 5
value = 106

[State 0, mk2 mode]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 9&&var(2) = 1&&var(3) = 1
trigger2 = teamside = 2
trigger2 = var(1) = 9&&var(2) = 1&&var(3) = 1
fv = 5
value = 107

[State 0, super throws]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 0&&var(2) = 1&&var(3) = 0
trigger2 = teamside = 2
trigger2 = var(1) = 0&&var(2) = 1&&var(3) = 0
fv = 5
value = 108

[State 0, super run]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 4&&var(2) = 6&&var(3) = 6
trigger2 = teamside = 2
trigger2 = var(1) = 4&&var(2) = 6&&var(3) = 6
fv = 5
value = 109

[State 0, darkness]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 6&&var(2) = 8&&var(3) = 8
trigger2 = teamside = 2
trigger2 = var(1) = 4&&var(2) = 2&&var(3) = 2
fv = 5
value = 110

[State 0, quick uppers]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 7&&var(2) = 8&&var(3) = 8
trigger2 = teamside = 2
trigger2 = var(1) = 3&&var(2) = 2&&var(3) = 2
fv = 5
value = 111

[State 0, fatality]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 9&&var(2) = 5&&var(3) = 5
trigger2 = teamside = 2
trigger2 = var(1) = 9&&var(2) = 5&&var(3) = 5
fv = 5
value = 112

[State 0, oldschool]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 8&&var(2) = 3&&var(3) = 1
trigger2 = teamside = 2
trigger2 = var(1) = 8&&var(2) = 3&&var(3) = 1
fv = 5
value = 113

[State 0, bloody rain]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
triggerall = stagevar(info.name) = "w1nd_w0rld"
trigger1 = teamside = 1
trigger1 = var(1) = 0&&var(2) = 1&&var(3) = 2
trigger2 = teamside = 2
trigger2 = var(1) = 0&&var(2) = 1&&var(3) = 2
fv = 5
value = 114

[State 0, no rain]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
triggerall = stagevar(info.name) = "w1nd_w0rld"
trigger1 = teamside = 1
trigger1 = var(1) = 0&&var(2) = 6&&var(3) = 0
trigger2 = teamside = 2
trigger2 = var(1) = 0&&var(2) = 6&&var(3) = 0
fv = 5
value = 115

[State 0, no crouch]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 3&&var(2) = 1&&var(3) = 0
trigger2 = teamside = 2
trigger2 = var(1) = 0&&var(2) = 2&&var(3) = 4
fv = 5
value = 116

[State 0, no jump]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 6&&var(2) = 5&&var(3) = 4
trigger2 = teamside = 2
trigger2 = var(1) = 0&&var(2) = 0&&var(3) = 8
fv = 5
value = 117

[State 0, no damage limit]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 0&&var(2) = 0&&var(3) = 9
trigger2 = teamside = 2
trigger2 = var(1) = 9&&var(2) = 0&&var(3) = 0
fv = 5
value = 118

[State 0, no lifebar]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 9&&var(2) = 8&&var(3) = 7
trigger2 = teamside = 2
trigger2 = var(1) = 1&&var(2) = 2&&var(3) = 3
fv = 5
value = 119

[State 0, no music]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 3&&var(2) = 0&&var(3) = 0
trigger2 = teamside = 2
trigger2 = var(1) = 3&&var(2) = 0&&var(3) = 0
fv = 5
value = 120

[State 0, no timer]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 4&&var(2) = 5&&var(3) = 5
trigger2 = teamside = 2
trigger2 = var(1) = 4&&var(2) = 5&&var(3) = 5
fv = 5
value = 121

[State 0, slow battle]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 7&&var(2) = 6&&var(3) = 5
trigger2 = teamside = 2
trigger2 = var(1) = 5&&var(2) = 6&&var(3) = 7
fv = 5
value = 122

[State 0, tolsty!!]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 4&&var(2) = 0&&var(3) = 4
trigger2 = teamside = 2
trigger2 = var(1) = 8&&var(2) = 0&&var(3) = 8
fv = 5
value = 123

[State 0, sudden death]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 1&&var(2) = 4&&var(3) = 4
trigger2 = teamside = 2
trigger2 = var(1) = 4&&var(2) = 4&&var(3) = 1
fv = 5
value = 124

[State 0, regen]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 9&&var(2) = 7&&var(3) = 5
trigger2 = teamside = 2
trigger2 = var(1) = 3&&var(2) = 1&&var(3) = 0
fv = 5
value = 125

[State 0, no aggressor]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
triggerall = root,var(24) = 1
trigger1 = teamside = 1
trigger1 = var(1) = 8&&var(2) = 9&&var(3) = 8
trigger2 = teamside = 2
trigger2 = var(1) = 8&&var(2) = 9&&var(3) = 8
fv = 5
value = 126

[State 0, no breaker]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
triggerall = root,fvar(10) > 0
trigger1 = teamside = 1
trigger1 = var(1) = 1&&var(2) = 2&&var(3) = 1
trigger2 = teamside = 2
trigger2 = var(1) = 3&&var(2) = 4&&var(3) = 3
fv = 5
value = 127

[State 0, endless breaker]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
triggerall = root,fvar(10) > 0
trigger1 = teamside = 1
trigger1 = var(1) = 8&&var(2) = 8&&var(3) = 8
trigger2 = teamside = 2
trigger2 = var(1) = 8&&var(2) = 8&&var(3) = 8
fv = 5
value = 128

[State 0, eq]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 8&&var(2) = 1&&var(3) = 3
trigger2 = teamside = 2
trigger2 = var(1) = 3&&var(2) = 1&&var(3) = 8
fv = 5
value = 129

[State 0, bloooood]
type = parentvarset
triggerall = time = 0
triggerall = parent,fvar(5) = 0
trigger1 = teamside = 1
trigger1 = var(1) = 1&&var(2) = 0&&var(3) = 9
trigger2 = teamside = 2
trigger2 = var(1) = 9&&var(2) = 0&&var(3) = 1
fv = 5
value = 130

[state 0, reset]
type = parentvarset
trigger1 = time = 1
trigger1 = root,fvar(5) > 0 && enemy,fvar(5) != root,fvar(5)
fv = 5
value = 0

[state 180, its working?]
type = playsnd
trigger1 = time > 1 && root,fvar(5) > 0
value = f200,107
volumescale = 40
persistent = 0

[State 0, its working]
type = null;Explod
trigger1 = time > 1 && root,fvar(5) > 0 
anim = f9800+root,fvar(5)
pos = 0.5*root,var(22), root,var(23)-var(12)-1
postype = left
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = 12
ontop = 1
ownpal = 1
persistent = 0

[State 0, gone]
type = destroyself
trigger1 = time = 2

[Statedef 19104]; codes special
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, no bar]
type = varset
trigger1 = root,numexplod(11012) > 0
v = 11
value = 12

[State 0, no bar]
type = assertspecial
trigger1 = root,fvar(5) = 119
trigger2 = var(11) = 12
flag = nobardisplay

[State 0, no bar]
type = assertspecial
trigger1 = root,fvar(5) = 120
flag = nomusic

[State 0, no timer]
type = assertspecial
trigger1 = root,fvar(5) = 121
flag = timerfreeze

[State 0, slow]
type = pause
trigger1 = root,fvar(5) = 122
trigger1 = time%2 = 0
trigger1 = roundstate = 2
trigger1 = root,life > 1 && p2life > 1
time = 1
movetime = 1
;endcmdbuftime = 1
;pausebg = 1

[State 0, eq]
type = envshake
trigger1 = root,fvar(5) = 129
trigger1 = time%30 = 0
ampl = 2+random%5
freq = 60
time = 30

[State 0, desu]
type = destroyself
trigger1 = root,fvar(5) = 122||root,fvar(5) = 129
trigger1 = roundstate > 2
trigger2 = root,fvar(5) = 129
trigger2 = root,life < 2 || p2life < 2

[Statedef 19105]; codes go to p2
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, end]
type = stopsnd
trigger1 = time = 0
channel = -1

[State 0, end]
type = allpalfx
trigger1 = time = 0 && prevstateno = 19101
add = -220,-220,-220
sinadd = 255,255,255,60
time = 10

[State 0, end]
type = removeexplod
trigger1 = time = 0 && prevstateno = 19101

[State 0, icon width]
type = parentvarset
trigger1 = 1
fv = 5
value = fvar(5) 

[State 0, icon width]
type = selfstate
trigger1 = numhelper(191) = 0
value = 19106

[Statedef 19106]; prepare for battle
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, its working]
type = Explod
trigger1 = time = 0 && root,fvar(5) > 0 
anim = f9800+root,fvar(5)
pos = 0.5*root,var(22), root,var(23)-8*0.0025*root,var(22)
postype = left
scale = 0.0025*root,var(22),0.0025*root,var(22)
sprpriority = 12
ontop = 1
ownpal = 1
persistent = 0

[State 0, cancel]
type = varset
triggerall = time = 0 
trigger1 = roundno > 1 || matchno > 19
trigger2 = prevstateno = 17000
v = 48
value = 71

[State 0, cancel]
type = varadd
trigger1 = 1
v = 48
value = -1

[State 0, cancel]
type = parentvarset
trigger1 = time = 0
;trigger1 = ifelse(roundno > 1 || matchno > 19 || var(48) > 0, 0,1)
trigger2 = time > 70 || var(48) <= 0
v = 48
value = 0

[State 0, cancel]
type = parentvarset
trigger1 = time = 0 
trigger1 = roundno > 1 || matchno > 19 || var(48) > 0
v = 48
value = 1

[State 0, chg]
type = selfstate
triggerall = ifelse(root,var(57) = 0, time > 0, time > 20)
triggerall = root,stateno = 0 && p2stateno = 0
trigger1 = root,prevstateno = [191,9999]
trigger1 = enemy,prevstateno = [191,9999]
trigger2 = prevstateno = 17000
trigger3 = prevstateno = 18023
value = 19200+(teamside = 2|| (numpartner > 0 && root,ID > partner,ID))

[Statedef 19200]; prepare for battle
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = timerfreeze

[State 0, cancel]
type = parentvarset
trigger1 = time > 70 || var(48) <= 0
v = 48
value = 0

[State 0, cancel]
type = varadd
trigger1 = 1
v = 48
value = -1

[State 0, round]
type = playsnd
trigger1 = time = 0 && root,numexplod(11012) = 0
triggerall = roundno <= 4
value = f2,11
volumescale = 200

[State 0, round 1-13]
type = playsnd
trigger1 = time = 42 && root,numexplod(11012) = 0
trigger1 = roundno < 20 
value = f10,0 + roundno
volumescale = 200

[State 0, round]
type = Explod
trigger1 = time = 0 && root,numexplod(11012) = 0
anim = f129
ID = 80
pos = 0.6*root,var(22), 0.36*root,var(23)
postype = left
scale = 0.00167*root,var(22),0.0025*root,var(22)
ontop = 1
ownpal = 1
persistent = 0

[State 0, round x]
type = Explod
trigger1 = time = 0 && root,numexplod(11012) = 0
anim = f160 + ifelse(roundno > 99, 9, roundno%10)
ID = 80
pos = 0.6*root,var(22)+8+24*(roundno > 9), 0.36*root,var(23);6+12*(roundno > 9), 0.34*root,var(23)
postype = left
scale = 0.00167*root,var(22),0.0025*root,var(22)
ontop = 1
ownpal = 1
persistent = 0

[State 0, round xx]
type = Explod
trigger1 = time = 0 && roundno > 9
anim = f160 + ifelse(roundno > 99, 9, floor(0.1*(roundno%100)))
ID = 80
pos = 0.6*root,var(22)+8, 0.36*root,var(23)
postype = left
scale = 0.00167*root,var(22),0.0025*root,var(22)
ontop = 1
ownpal = 1
persistent = 0

[State 0, round remove]
type = removeExplod
trigger1 = time = 71 && root,numexplod(11012) = 0
ID = 80

[State 0, fight]
type = playsnd
trigger1 = time > 0
trigger2 = root,numexplod(11012) != 0
triggerall = numexplod(80) = 0
value = f2,12
volumescale = 200
persistent = 0

[State 0, fight]
type = Explod
trigger1 = time > 0 && numexplod(80) = 0
anim = f23
ID = 80
pos = 0.5*root,var(22), 0.33*root,var(23)
postype = left
scale = 0.0013*root,var(22),0.0013*root,var(22)
sprpriority = -2
ownpal = 1
persistent = 0

[State 0, end]
type = destroyself
trigger1 = time > 0 && numexplod(80) = 0
trigger2 = time >= 149

[Statedef 19201]; recognition
type    = S
movetype= I
physics = S
juggle  = 0
velset = 0,0
anim = 888
ctrl = 0

[State 0, cancel]
type = parentvarset
trigger1 = time > 70||var(48) <= 0||enemy,numhelper(2090) = 0
v = 48
value = 0

[State 0, cancel]
type = varadd
trigger1 = 1
v = 48
value = -1

[State 0, icon width]
type = destroyself
trigger1 = enemy,numhelper(2090) = 0

;----------

[Statedef 19107]; emptiness
type    = S
movetype= A
physics = N
juggle  = 0
velset = 0,0
anim = ifelse(prevstateno = 17000||prevstateno = 18000||prevstateno = 18020||prevstateno = 19002, 9000, 888)
ctrl = 0

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nobardisplay

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = nomusic
flag2 = timerfreeze
ignorehitpause

[State 0, temp]
type = assertspecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 0, no fondo]
type = parentvarset
trigger1 = anim = 9000
v = 13
value = 123123

[State 0, no fondo]
type = parentvarset
trigger1 = prevstateno = 19002 && anim = 9000
v = 4
value = -99

[State 0, no fondo]
type = parentvaradd
triggerall = time = 0
trigger1 = root,fvar(11) = 0 && roundno > 1
trigger1 = root,fvar(6) = 4 || root,fvar(6) = 8
fv = 6
value = 1

[State 0, no fondo]
type = parentvarset
triggerall = time = 0
trigger1 = prevstateno = 19002
fv = 6
value = -99

[State 0, no fondo]
type = removeExplod
trigger1 = time = 0

[State 0, no fondo]
type = allpalfx
trigger1 = prevstateno = 19002
time = 1
add = -255,-255,-255
color = 0

[State 0, fondo]
type = Explod
trigger1 = time = 0 && anim = 9000
anim = f9110
pos = 0.5*root,var(22), root,var(23)
postype = left
scale = 0.0025*root,var(22),0.0025*root,var(22)
removetime = -1
ontop = 1
ownpal = 1
persistent = 0
trans = addalpha
alpha = 6,0

[State 0, rotation]
type = Explod
trigger1 = time = 0 && anim = 9000
anim = f9020;+(roundno > 1)
ID = 80
pos = root,var(22)-30*0.0025*root,var(22), root,var(23)-20*0.0025*root,var(22)
postype = left
scale = 0.5*0.0025*root,var(22), 0.5*0.0025*root,var(22)
removetime = -1
ontop = 1
ownpal = 1
persistent = 0

[State 0, loading]
type = Explod
trigger1 = time = 0 && anim = 9000
anim = f9023
ID = 80
pos = 0.5*root,var(22)+60*0.0025*root,var(22), root,var(23)-15*0.0025*root,var(22)
postype = left
scale = 0.67*0.0025*root,var(22),0.67*0.0025*root,var(22)
removetime = -1
ontop = 1
ownpal = 1
persistent = 0
trans = addalpha
alpha = 210,0

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 26
value = 1

[State 0, tt]
type = parentvarset
trigger1 = time = 0; && anim = 9000
v = 48
value = -1

[State 0, silence]
type = stopsnd
trigger1 = 1
channel = -1

[State 1200, BoltFat]
type = Hitdef
trigger1 = time > 70 
trigger2 = prevstateno = 18020||prevstateno = 19002
triggerall = !movecontact
pausetime = 0,0
attr = S, HA
hitflag = MAFD
sparkno = -1
;p1stateno = 3061
p2stateno = 5150
hitsound   = -1
damage = 9999,9999
givepower = -9999
kill = 1

[State 0, temp]
type = parentvarset
trigger1 = ishelper
v = 47
value = 0
