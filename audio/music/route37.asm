Music_Route37: ; ee94b
	dbw $c0, Music_Route37_Ch1
	dbw $01, Music_Route37_Ch2
	dbw $02, Music_Route37_Ch3
	dbw $03, Music_Route37_Ch4
; ee957

Music_Route37_Ch1: ; ee957
	tempo 144
	volume $7, $7
	setwaveduty $3
	setpitchoffset $0002
	vibrato $10, $2, $2
	notetype $c, $b, $0, $3
	note __, 16
	note __, 16
Music_Route37_branch_ee969: ; ee969
	volenvelope $b, $0, $3
	note __, 2
	octave 2
	note F#, 2
	note B_, 2
	octave 3
	note E_, 2
	volenvelope $b, $0, $7
	note D#, 10
	volenvelope $b, $0, $3
	note E_, 4
	note D#, 4
	note C#, 4
	octave 2
	note B_, 2
	octave 3
	note D#, 3
	octave 2
	note B_, 1
	volenvelope $b, $0, $7
	note F#, 8
	note B_, 8
	octave 3
	note B_, 12
	volenvelope $b, $0, $3
	note __, 2
	octave 2
	note F#, 2
	note B_, 2
	octave 3
	note E_, 2
	volenvelope $b, $0, $7
	note D#, 10
	octave 2
	note A_, 4
	octave 3
	note C#, 4
	note E_, 4
	note A_, 2
	note F#, 3
	note A_, 1
	note B_, 6
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	note F#, 2
	note B_, 2
	note A_, 4
	note F#, 4
	note E_, 2
	note D#, 4
	stereopanning $f
Music_Route37_branch_ee9a5: ; ee9a5
	callchannel Music_Route37_branch_ee9da
	octave 3
	note C#, 4
	loopchannel 2, Music_Route37_branch_ee9a5
	callchannel Music_Route37_branch_ee9e9
	octave 3
	note F#, 4
	callchannel Music_Route37_branch_ee9e9
	octave 3
	note F#, 4
	callchannel Music_Route37_branch_ee9da
	octave 3
	note E_, 4
	callchannel Music_Route37_branch_ee9da
	octave 3
	note G#, 4
	callchannel Music_Route37_branch_ee9e9
	octave 4
	note D#, 4
	callchannel Music_Route37_branch_ee9e9
	octave 3
	note F_, 4
	stereopanning $ff
	callchannel Music_Route37_branch_ee9e9
	note __, 4
	callchannel Music_Route37_branch_ee9e9
	note __, 4
	loopchannel 0, Music_Route37_branch_ee969
; ee9da

Music_Route37_branch_ee9da: ; ee9da
	volenvelope $c, $0, $2
	octave 2
	note A_, 2
	note A_, 1
	note A_, 1
	note A_, 2
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 1
	note A_, 2
	volenvelope $b, $0, $7
	endchannel
; ee9e9

Music_Route37_branch_ee9e9: ; ee9e9
	volenvelope $c, $0, $2
	octave 2
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 2
	volenvelope $b, $0, $7
	endchannel
; ee9f8

Music_Route37_Ch2: ; ee9f8
	setwaveduty $3
	vibrato $1c, $1, $2
	notetype $c, $c, $0, $2
	octave 2
	note B_, 2
	notetype $c, $c, $0, $1
	note B_, 1
	note B_, 1
	volenvelope $c, $0, $2
	note B_, 2
	volenvelope $c, $0, $1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	volenvelope $c, $0, $2
	note B_, 6
	note B_, 2
	volenvelope $c, $0, $1
	note B_, 1
	note B_, 1
	volenvelope $c, $0, $2
	note B_, 2
	volenvelope $c, $0, $1
	note B_, 1
	note B_, 1
	note B_, 1
	note B_, 1
	volenvelope $c, $0, $2
	note B_, 2
Music_Route37_branch_eea24: ; eea24
	callchannel Music_Route37_branch_eeab7
	volenvelope $c, $0, $6
	octave 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note E_, 4
	volenvelope $b, $0, $0
	note F#, 8
	volenvelope $b, $0, $7
	note F#, 8
	volenvelope $c, $0, $7
	note D#, 12
	callchannel Music_Route37_branch_eeab7
	volenvelope $c, $0, $7
	octave 4
	note C#, 4
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	note E_, 4
	volenvelope $b, $0, $0
	note D#, 16
	volenvelope $b, $0, $0
	note D#, 8
	volenvelope $b, $0, $7
	note D#, 8
	volenvelope $c, $0, $4
	note __, 4
	octave 3
	note A_, 3
	octave 4
	note E_, 1
	note A_, 4
	note G#, 4
	volenvelope $a, $0, $0
	note C#, 6
	note D#, 6
	note E_, 4
	volenvelope $c, $0, $3
	note F#, 3
	note E_, 1
	volenvelope $b, $0, $0
	note D#, 6
	volenvelope $b, $0, $7
	note D#, 6
	volenvelope $c, $0, $3
	octave 3
	note B_, 3
	note F#, 1
	volenvelope $b, $0, $0
	octave 4
	note D#, 6
	volenvelope $b, $0, $7
	octave 4
	note D#, 6
	volenvelope $c, $0, $4
	note __, 4
	octave 3
	note A_, 3
	octave 4
	note E_, 1
	note A_, 4
	note G#, 4
	volenvelope $b, $0, $0
	note C#, 6
	note D#, 6
	note E_, 4
	volenvelope $c, $0, $3
	note F#, 3
	note D#, 1
	volenvelope $b, $0, $0
	note B_, 6
	volenvelope $b, $0, $7
	note B_, 6
	volenvelope $c, $0, $3
	note B_, 3
	note F#, 1
	volenvelope $b, $0, $0
	octave 5
	note D#, 6
	volenvelope $b, $0, $7
	octave 5
	note D#, 6
	volenvelope $c, $0, $2
	octave 3
	note F#, 2
	note F#, 1
	note F#, 1
	note F#, 2
	volenvelope $c, $0, $1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	volenvelope $c, $0, $2
	note F#, 6
	note F#, 2
	note F#, 1
	note F#, 1
	note F#, 2
	volenvelope $c, $0, $1
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	volenvelope $c, $0, $2
	note F#, 2
	loopchannel 0, Music_Route37_branch_eea24
; eeab7

Music_Route37_branch_eeab7: ; eeab7
	volenvelope $c, $0, $7
	octave 3
	note F#, 4
	volenvelope $b, $0, $0
	note B_, 5
	volenvelope $b, $0, $7
	note B_, 5
	volenvelope $c, $0, $3
	note F#, 2
	note F#, 2
	note B_, 2
	endchannel
; eeac7

Music_Route37_Ch3: ; eeac7
	stereopanning $f0
	notetype $c, $1, $0, $4
Music_Route37_branch_eeacc: ; eeacc
	octave 2
	note F#, 2
	note __, 6
	loopchannel 4, Music_Route37_branch_eeacc
Music_Route37_branch_eead3: ; eead3
	callchannel Music_Route37_branch_eeb32
	note A_, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	note B_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note E_, 2
Music_Route37_branch_eeae0: ; eeae0
	note D#, 2
	note F#, 2
	loopchannel 4, Music_Route37_branch_eeae0
	callchannel Music_Route37_branch_eeb32
	callchannel Music_Route37_branch_eeb32
	note A_, 2
	octave 3
	note C#, 2
	octave 2
	note G#, 2
	note B_, 2
	note F#, 2
	note A_, 2
	octave 3
	note C#, 2
	octave 2
	note A_, 2
	callchannel Music_Route37_branch_eeb32
Music_Route37_branch_eeafb: ; eeafb
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	loopchannel 4, Music_Route37_branch_eeafb
Music_Route37_branch_eeb03: ; eeb03
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	loopchannel 7, Music_Route37_branch_eeb03
	note E_, 2
	note C#, 2
	callchannel Music_Route37_branch_eeb3c
Music_Route37_branch_eeb10: ; eeb10
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	loopchannel 4, Music_Route37_branch_eeb10
Music_Route37_branch_eeb18: ; eeb18
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	loopchannel 7, Music_Route37_branch_eeb18
	note E_, 2
	note C#, 2
	callchannel Music_Route37_branch_eeb3c
	callchannel Music_Route37_branch_eeb32
Music_Route37_branch_eeb28: ; eeb28
	note F#, 2
	note __, 6
	loopchannel 4, Music_Route37_branch_eeb28
	loopchannel 0, Music_Route37_branch_eead3
; eeb32

Music_Route37_branch_eeb32: ; eeb32
	octave 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	endchannel
; eeb3c

Music_Route37_branch_eeb3c: ; eeb3c
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	endchannel
; eeb4d

Music_Route37_Ch4: ; eeb4d
	stereopanning $f
	togglenoise $0
Music_Route37_branch_eeb51: ; eeb51
	notetype $c
	callchannel Music_Route37_branch_eeb6b
	note D_, 1
	note D#, 1
	note D#, 1
	note D_, 1
	callchannel Music_Route37_branch_eeb6b
	notetype $6
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D#, 1
	note D_, 1
	note D_, 1
	note D_, 1
	loopchannel 0, Music_Route37_branch_eeb51
; eeb6b

Music_Route37_branch_eeb6b: ; eeb6b
	note D_, 2
	note D#, 1
	note D#, 1
	note D_, 2
	note D#, 1
	note D#, 1
	note D_, 2
	note D#, 1
	note D#, 1
	endchannel
; eeb75


