;------------------------------------------------------------------------------
;-| �{�^�����}�b�v�i�{�^���R���t�B�O�j|---------------------------------------- ��P��

[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V

;------------------------------------------------------------------------------
;-| �f�t�H���g�ݒ� |----------------------------------------------------------- ��Q��

[Defaults]
command.time = 15  ;�W���̃R�}���h���͎�t���ԁB
                   ;�e�R�}���h�ŏȗ����Ă���ꍇ�ɗL���B
                   ;���̃p�����[�^���������ꍇ�A�f�t�H���g�͂P�t���[���ɂȂ�B
                   ;�i�@M.U.G.E.N�ł̂P�t���[���@���@�P�^�U�O�b�@�j

command.buffer.time = 1  ;�W���̃R�}���h���͋L�����ԁB
                         ;���͂�������ɃR�}���h���L�����A
                         ;�w�𗣂��Ă��R�}���h���������Ă����Ԃ�
                         ;�����Őݒ肵�����Ԃ̕��ێ�����B
                         ;�P�`�R�O�t���[���܂ł̊ԂŐݒ�\�B
                         ;�f�t�H���g�͂P�t���[���B

;============================================================================== ��R��
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================

;-| ���K�E�Z |-----------------------------------------------------------------
;------------------------------------------------------------------------------

;�����O�������Ȃ�΁A�Ⴄ�R�}���h�ł������X�e�[�g�̋Z���o�������\�B

[Command]
name = "MinionCombo"
command = ~D, DF, F, D, DF, F, a
time = 20

[Command]
name = "MinionCombo"
command = ~D, DF, F, D, DF, F, b
time = 20

[Command]
name = "SmashDudeSlash"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "SmashDudeSlash"
command = ~D, DB, B, D, DB, B, b
time = 20

[Command]
name = "TripleDudeKick"
command = ~D, DB, B, D, DB, B, x
time = 20

[Command]
name = "TripleDudeKick"
command = ~D, DB, B, D, DB, B, y
time = 20

[Command]
name = "TripleMinionKick"
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]
name = "TripleMinionKick"
command = ~D, DF, F, D, DF, F, y
time = 20

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "upper_a"
command = ~F, D, DF, a

[Command]
name = "upper_b"
command = ~F, D, DF, b

[Command]
name = "upper_ab"
command = ~F, D, DF, a+b

[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_ab"
command = ~D, DB, B, a+b

[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCF_ab"
command = ~D, DF, F, a+b

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = x+y
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------

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

;------------------------------------------------------------------------------
;-| �����L�[ |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;�K�{�R�}���h��
command = /$F
time = 1

[Command]
name = "holdback"  ;�K�{�R�}���h��
command = /$B
time = 1

[Command]
name = "holdup"    ;�K�{�R�}���h��
command = /$U
time = 1

[Command]
name = "holddown"  ;�K�{�R�}���h��
command = /$D
time = 1

;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================

[Statedef -1]

[State -1, �R�c�E�L�b�N];�Q�[�W���x���P
type = ChangeState
value = 3150
triggerall = command = "TripleMinionKick"
triggerall = var(59)!=1
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3150,3200)
trigger2 = movecontact
trigger3 = stateno = 1005

[State -1, �R�c�E�L�b�N];�Q�[�W���x���P
type = ChangeState
value = 3100
triggerall = command = "TripleDudeKick"
triggerall = var(59)!=1
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3100,3150)
trigger2 = movecontact
trigger3 = stateno = 1005

[State -1, �X�}�b�V���J���t�[�A�b�p�[];�Q�[�W���x���P
type = ChangeState
value = 3050
triggerall = command = "SmashDudeSlash"
triggerall = var(59)!=1
triggerall = power >= 1000 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA 
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger3 = stateno = 1005
trigger4 = stateno = 3005
trigger5 = stateno = 3010

[State -1, �R�c�E�L�b�N];�Q�[�W���x���P
type = ChangeState
value = 3000
triggerall = command = "MinionCombo"
triggerall = var(59)!=1
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050)
trigger2 = movecontact
trigger3 = stateno = 1005
;------------------------------------------------------------------------------

[State -1, �����c�E�X���b�V��]
type = ChangeState
value = 1120
triggerall = command = "upper_ab"
triggerall = var(59)!=1
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440
trigger2 = movecontact

[State -1, ��c�E�X���b�V��]
type = ChangeState
value = 1100
triggerall = command = "upper_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440
trigger2 = movecontact

[State -1, ���c�E�X���b�V��]
type = ChangeState
value = 1110
triggerall = command = "upper_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440
trigger2 = movecontact

;------------------------------------------------------------------------------
[State -1, �����c�E�\�o�b�g]
type = ChangeState
value = 1070
triggerall = command = "QCB_ab"
triggerall = var(59)!=1
triggerall = power >= 330
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,699]
trigger2 = movecontact

[State -1, ��c�E�\�o�b�g]
type = ChangeState
value = 1050
triggerall = command = "QCB_a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,699]
trigger2 = movecontact

[State -1, ���c�E�\�o�b�g]
type = ChangeState
value = 1060
triggerall = command = "QCB_b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,699]
trigger2 = movecontact

;------------------------------------------------------------------------------

[State -1, �����c�E�L�b�N]
type = ChangeState
value = 1020
triggerall = command = "QCF_ab"
triggerall = var(59)!=1
triggerall = power >= 500
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440
trigger2 = movecontact

[State -1, ��c�E�L�b�N]
type = ChangeState
value = 1000
triggerall = command = "QCF_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440
trigger2 = movecontact

[State -1, ���c�E�L�b�N]
type = ChangeState
value = 1010
triggerall = command = "QCF_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440
trigger2 = movecontact

;------------------------------------------------------------------------------

[State -1, �Ԃ�����ڂ��ɏR��΂�];�����Z
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;------------------------------------------------------------------------------

[State -1, ������p���`]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 4

[State -1, �������p���`]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 4
trigger3 = (stateno = 230) && time > 6

[State -1, ������L�b�N]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 7

[State -1, �������L�b�N]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 4
trigger3 = (stateno = 230) && time > 5

;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) && time > 5
trigger3 = stateno = 430
trigger3 = (time > 7) || (movecontact && time > 5)

[State -1, ���Ⴊ�݋��p���`]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && time > 5

[State -1, ���Ⴊ�ݎ�L�b�N]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 = stateno = 400
trigger3 = (time > 7) || (movecontact && time > 5)

[State -1, ���Ⴊ�݋��L�b�N]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 = stateno = 400
trigger3 = (time > 7) || (movecontact && time > 5)

;------------------------------------------------------------------------------

[State -1, �W�����v��p���`]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, �W�����v���p���`]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact

[State -1, �W�����v��L�b�N]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, �W�����v���L�b�N]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, ����]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl




[State -1, �{�X���[�h�i��������Ɠ��ځj] 
type = varset 
triggerall = var(59) = 0 
trigger1 = 1
var(59) = 0	;0�Œʏ�ŁA1�Ń{�X���[�h�ɁA2�ŏ펞�{�C���[�h
