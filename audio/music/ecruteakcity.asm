Music_EcruteakCity: ; ef2d0
	dbw $80, Music_EcruteakCity_Ch1
	dbw $01, Music_EcruteakCity_Ch2
	dbw $02, Music_EcruteakCity_Ch3
; ef2d9

Music_EcruteakCity_Ch1: ; ef2d9
	tempo 197
	volume $7, $7
	stereopanning $f
	vibrato $12, $2, $5
	setwaveduty $2
Music_EcruteakCity_branch_ef2e5: ; ef2e5
	notetype $c, $5, $0, $7
	note __, 10
	octave 4
	note C_, 6
	note __, 10
	note C_, 6
	note __, 16
	octave 3
	note B_, 4
	octave 4
	note C_, 4
	note D_, 4
	volenvelope $6, $0, $0
	note __, 4
	note __, 16
	note __, 10
	note G_, 2
	note A_, 2
	note A#, 2
	note __, 8
	note G#, 2
	note G_, 2
	note F_, 2
	octave 5
	note C_, 6
	notetype $6, $6, $0, $7
	note C#, 4
	note D_, 10
	note __, 2
	stereopanning $ff
	octave 4
	note B_, 8
	stereopanning $f
	octave 3
	note A#, 1
	note B_, 11
	octave 4
	note C_, 4
	note E_, 4
	note G_, 12
	note A#, 12
	note G_, 4
	note __, 4
	note A#, 4
	octave 5
	note C#, 4
	note E_, 2
	note __, 2
	octave 3
	note A_, 8
	octave 4
	note C_, 8
	note F_, 4
	note __, 12
	note E_, 1
	note F_, 11
	note G_, 2
	note __, 2
	note A_, 4
	note G_, 4
	note __, 8
	volenvelope $5, $0, $2
	callchannel Music_EcruteakCity_branch_ef37f
	note D_, 2
	octave 4
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note B_, 2
	callchannel Music_EcruteakCity_branch_ef391
	volenvelope $5, $0, $2
	note A#, 2
	note G_, 2
	note E_, 2
	note C#, 2
	note G_, 2
	note E_, 2
	note C#, 2
	octave 4
	note A#, 2
	octave 5
	note E_, 2
	note C#, 2
	octave 4
	note A#, 2
	note G_, 2
	note A#, 2
	note G_, 2
	note E_, 2
	note C#, 2
	callchannel Music_EcruteakCity_branch_ef37f
	note D_, 2
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	callchannel Music_EcruteakCity_branch_ef391
	loopchannel 0, Music_EcruteakCity_branch_ef2e5
; ef37f

Music_EcruteakCity_branch_ef37f: ; ef37f
	octave 5
	note E_, 2
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	note C_, 2
	note E_, 2
	note C_, 2
	loopchannel 2, Music_EcruteakCity_branch_ef37f
	endchannel
; ef391

Music_EcruteakCity_branch_ef391: ; ef391
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	note G_, 2
	note B_, 2
	note G_, 2
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	note G_, 2
	note B_, 2
	note G_, 2
	note B_, 2
	octave 5
	note D_, 2
	note F_, 2
	note A_, 2
	note E_, 2
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	note E_, 2
	note C_, 2
	octave 4
	note A_, 2
	note E_, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 2
	note E_, 2
	note C_, 2
	note A_, 2
	note E_, 2
	note C_, 2
	octave 3
	note A_, 2
Music_EcruteakCity_branch_ef3be: ; ef3be
	octave 4
	note F_, 2
	note A_, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	note C_, 2
	note F_, 2
	loopchannel 2, Music_EcruteakCity_branch_ef3be
Music_EcruteakCity_branch_ef3d0: ; ef3d0
	octave 4
	note G_, 2
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	octave 4
	note B_, 2
	octave 5
	note D_, 2
	note G_, 2
	loopchannel 2, Music_EcruteakCity_branch_ef3d0
	volenvelope $5, $0, $0
	setwaveduty $0
	note E_, 16
	note G_, 16
	setwaveduty $2
	endchannel
; ef3eb

Music_EcruteakCity_Ch2: ; ef3eb
	vibrato $12, $2, $5
	setwaveduty $3
	stereopanning $f0
Music_EcruteakCity_branch_ef3f2: ; ef3f2
	notetype $6, $6, $0, $7
	note __, 16
	note __, 5
	octave 4
	note G_, 1
	octave 5
	note D_, 1
	note E_, 9
	note __, 16
	note __, 5
	octave 4
	note A_, 1
	octave 5
	note E_, 1
	note F_, 9
	notetype $c, $7, $0, $7
	note __, 10
	note D_, 2
	note C_, 2
	octave 4
	note G#, 2
	note G_, 4
	note A_, 4
	note B_, 4
	notetype $6, $9, $0, $3
	volenvelope $9, $0, $7
	setwaveduty $2
	octave 3
	note G_, 7
	octave 4
	note C#, 1
	note D_, 11
	note __, 1
	note C_, 2
	note __, 2
	note C_, 16
	note F_, 8
	note __, 4
	note E_, 4
	note __, 4
	note E_, 4
	note F_, 4
	note G_, 4
	note E_, 4
	note C_, 2
	note __, 2
	note C_, 4
	octave 3
	note A_, 2
	note F_, 1
	note A_, 1
	octave 4
	note C_, 16
	note E_, 4
	note G_, 2
	note __, 2
	note E_, 4
	note D_, 10
	note __, 1
	stereopanning $ff
	note D#, 9
	stereopanning $f0
	setwaveduty $0
	octave 5
	note C#, 1
	note D_, 11
	note C_, 2
	note __, 2
	note C_, 16
	note F_, 12
	note E_, 4
	note __, 4
	note E_, 4
	note F_, 4
	note G_, 2
	octave 4
	note A_, 1
	octave 5
	note C_, 1
	note E_, 1
	note A_, 3
	note E_, 2
	note __, 2
	note E_, 4
	note C_, 2
	note __, 2
	note C_, 4
	octave 4
	note A_, 2
	note __, 2
	note B_, 4
	octave 5
	note C_, 2
	octave 4
	note G_, 1
	note B_, 1
	octave 5
	note D#, 1
	note E_, 11
	note D_, 2
	note __, 2
	note D_, 8
	setwaveduty $1
	octave 4
	note E_, 4
	note G_, 3
	note G#, 1
	note A_, 16
	octave 3
	note A_, 4
	octave 4
	note C_, 2
	note __, 2
	note E_, 4
	note D_, 12
	note C_, 4
	note __, 4
	octave 3
	note B_, 4
	note __, 4
	octave 4
	note F_, 8
	note G_, 12
	note F_, 8
	note __, 4
	note E_, 8
	note D_, 4
	note C_, 2
	note __, 2
	octave 3
	note B_, 4
	octave 4
	note C_, 2
	note __, 6
	octave 3
	note B_, 4
	note __, 4
	octave 4
	note C_, 4
	octave 3
	note A_, 16
	note __, 4
	octave 4
	note F_, 4
	note E_, 4
	note D_, 4
	note C_, 12
	octave 3
	note B_, 4
	note __, 4
	octave 4
	note C_, 4
	note D_, 4
	note D#, 4
	notetype $c, $8, $0, $3
	note E_, 16
	volenvelope $8, $0, $0
	note D_, 4
	note C#, 4
	note F_, 4
	notetype $6, $8, $0, $0
	note G_, 7
	note G#, 1
	volenvelope $8, $0, $7
	note A_, 12
	note E_, 2
	note __, 2
	note E_, 2
	note __, 2
	note E_, 3
	note G#, 1
	note A_, 4
	note E_, 2
	note __, 2
	note E_, 4
	note D_, 2
	note __, 2
	note C#, 4
	note D_, 12
	octave 3
	note B_, 4
	octave 4
	note F_, 4
	note G_, 12
	note D_, 2
	note __, 2
	note D_, 2
	note __, 2
	note D_, 4
	note G_, 4
	note D_, 2
	note __, 1
	note A#, 1
	note B_, 12
	octave 5
	note C_, 4
	octave 4
	note A_, 8
	octave 3
	note A_, 4
	octave 4
	note C_, 4
	notetype $c, $8, $0, $7
	note F_, 10
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 8
	note __, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 2
	note E_, 16
	loopchannel 0, Music_EcruteakCity_branch_ef3f2
; ef4e1

Music_EcruteakCity_Ch3: ; ef4e1
	stereopanning $ff
Music_EcruteakCity_branch_ef4e3: ; ef4e3
	vibrato $12, $2, $5
	notetype $c, $2, $0, $5
	octave 3
	note C_, 2
	note G_, 2
	octave 4
	note D_, 2
	note E_, 10
	octave 3
	note C_, 2
	note A_, 2
	octave 4
	note E_, 2
	note F_, 10
	octave 3
	note C_, 2
	note G_, 2
	octave 4
	note D_, 2
	note E_, 10
	note G_, 4
	note F#, 4
	note F_, 4
	octave 3
	note B_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	octave 4
	note D_, 2
	note E_, 10
	octave 3
	note C#, 2
	note G_, 2
	note A#, 2
	octave 4
	note D_, 2
	note __, 2
	note C#, 2
	note D_, 2
	note E_, 2
	octave 3
	note D_, 2
	note A_, 1
	note __, 1
	octave 4
	note E_, 2
	note F_, 1
	note __, 1
	note G#, 8
	octave 3
	note G_, 2
	octave 4
	note D_, 2
	note F_, 2
	note G#, 2
	note B_, 2
	note G_, 1
	note G#, 5
	octave 3
	note C_, 2
	note G_, 2
	octave 4
	note D_, 2
	note E_, 2
	note G_, 2
	octave 5
	note C_, 2
	note D_, 2
	note E_, 2
	octave 3
	note C#, 2
	note A#, 2
	octave 4
	note D_, 2
	note C#, 2
	note E_, 2
	note D_, 2
	note F_, 2
	note G_, 1
	note __, 1
	octave 3
	note F_, 8
	octave 4
	note A_, 2
	octave 5
	note C_, 1
	note __, 1
	note D_, 2
	note E_, 1
	note __, 1
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note F#, 2
	note A_, 2
	note G_, 2
	note B_, 2
	octave 4
	note D_, 2
	callchannel Music_EcruteakCity_branch_ef569
	octave 4
	note C_, 8
	note E_, 8
	note G_, 8
	note B_, 8
	note A#, 8
	note G_, 8
	note E_, 8
	note C#, 8
	notetype $c, $2, $0, $5
	callchannel Music_EcruteakCity_branch_ef569
	octave 4
	note C_, 8
	octave 3
	note G_, 8
	note E_, 8
	note D_, 8
	loopchannel 0, Music_EcruteakCity_branch_ef4e3
; ef569

Music_EcruteakCity_branch_ef569: ; ef569
	octave 3
	note F_, 4
	note __, 2
	note F_, 1
	note __, 1
	note F_, 4
	note __, 2
	note C_, 1
	note __, 1
	note F_, 4
	note __, 2
	note F_, 1
	note __, 1
	note F_, 1
	note __, 1
	note F_, 2
	note __, 2
	note F_, 1
	note __, 1
	note E_, 4
	note __, 2
	note B_, 1
	note __, 1
	note E_, 1
	note __, 1
	note E_, 2
	note __, 2
	note B_, 1
	note __, 1
	note A_, 4
	note __, 2
	note A_, 1
	note __, 1
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	note G_, 1
	note __, 1
	note F#, 1
	note __, 1
	note D_, 4
	note __, 2
	note A_, 1
	note __, 1
	note D_, 1
	note __, 1
	note D_, 1
	note __, 1
	note E_, 1
	note __, 1
	note F_, 1
	note __, 1
	note G_, 4
	note __, 2
	octave 4
	note D_, 1
	note __, 1
	octave 3
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A#, 1
	notetype $6, $2, $0, $5
	note __, 1
	note B_, 1
	endchannel
; ef5b1


