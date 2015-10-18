Music_JohtoWildBattle: ; f5dc5
	dbw $80, Music_JohtoWildBattle_Ch1
	dbw $01, Music_JohtoWildBattle_Ch2
	dbw $02, Music_JohtoWildBattle_Ch3
; f5dce

Music_JohtoWildBattle_Ch1: ; f5dce
	tempo 104
	volume $7, $7
	setwaveduty $3
	setpitchoffset $0002
	vibrato $12, $1, $5
Music_JohtoWildBattleNight_branch_f5ddb: ; f5ddb
	notetype $c, $b, $0, $2
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	volenvelope $b, $0, $2
	note G_, 6
	octave 2
	note A#, 6
	octave 3
	note D_, 4
	note C_, 4
	note C#, 4
	note D_, 8
	note D#, 6
	octave 2
	note A#, 6
	octave 3
	note D#, 4
	note C_, 4
	note D_, 4
	volenvelope $b, $0, $5
	note D#, 8
	volenvelope $b, $0, $2
	octave 4
	note D_, 6
	octave 3
	note A#, 6
	octave 4
	note D_, 4
	note C_, 4
	note C#, 4
	note D_, 8
	note D#, 6
	octave 3
	note A#, 6
	octave 4
	note D#, 4
	note C_, 4
	note D_, 4
	volenvelope $6, $1, $7
	note D#, 8
Music_JohtoWildBattle_branch_f5e2d: ; f5e2d
	volenvelope $b, $0, $6
	octave 3
	note D_, 6
	octave 2
	note B_, 6
	note B_, 4
	octave 3
	note F_, 6
	note E_, 6
	note C_, 4
	note G#, 8
	note A#, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	octave 4
	note C_, 8
	octave 3
	note B_, 1
	note A#, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	note D_, 6
	octave 2
	note B_, 6
	note B_, 4
	octave 3
	note F_, 6
	note E_, 6
	note D_, 4
	note E_, 8
	note D_, 8
	note C_, 8
	note F_, 8
	note D#, 6
	note C_, 6
	note C_, 4
	note F#, 6
	note F_, 6
	note C#, 4
	note A_, 8
	note B_, 1
	note A#, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C#, 8
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note D#, 6
	note C_, 6
	note C_, 4
	note F#, 6
	note F_, 6
	note C#, 4
	note F_, 8
	note D#, 8
	note C#, 8
	note F#, 8
	volenvelope $b, $0, $7
	note E_, 6
	note D_, 6
	note E_, 4
	note F_, 6
	note E_, 6
	note C_, 4
	note F_, 8
	note C_, 8
	note E_, 6
	note D_, 6
	note F_, 4
	note G_, 16
	octave 4
	note D_, 8
	note G_, 8
	note G_, 16
	note D_, 16
	octave 3
	note C_, 4
	note D_, 4
	note C_, 4
	octave 2
	note B_, 4
	octave 3
	note C_, 16
	note D_, 4
	note E_, 4
	note D_, 4
	note F#, 4
	note G_, 16
	loopchannel 0, Music_JohtoWildBattle_branch_f5e2d
; f5ea2

Music_JohtoWildBattle_Ch2: ; f5ea2
	setwaveduty $3
	vibrato $8, $3, $6
	setpitchoffset $0001
	callchannel Music_JohtoWildBattle_branch_f5f5d
	notetype $c, $c, $0, $2
	octave 4
	note G_, 6
Music_JohtoWildBattleNight_branch_f5eb2: ; f5eb2
	octave 3
	note D_, 6
	note G_, 4
	note F_, 4
	note F#, 4
	note G_, 8
	note G#, 6
	note D_, 6
	note G#, 4
	note F_, 4
	note G_, 4
	volenvelope $c, $0, $7
	note G#, 8
	volenvelope $c, $0, $2
	octave 4
	note G_, 6
	note D_, 6
	note G_, 4
	note F_, 4
	note F#, 4
	note G_, 8
	note G#, 6
	note D_, 6
	note G#, 4
	note F_, 4
	note G_, 4
	volenvelope $6, $1, $7
	note G#, 8
Music_JohtoWildBattle_branch_f5ed1: ; f5ed1
	volenvelope $c, $0, $4
	octave 3
	note G_, 6
	note D_, 6
	note D_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	octave 4
	note C#, 2
	volenvelope $b, $0, $0
	note D#, 16
	volenvelope $b, $0, $7
	note D#, 16
	volenvelope $c, $0, $4
	octave 3
	note G_, 6
	note D_, 6
	note D_, 2
	note G_, 2
	octave 4
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	note B_, 4
	volenvelope $b, $0, $0
	note A_, 16
	volenvelope $b, $0, $6
	note A_, 16
	volenvelope $c, $0, $4
	note G#, 6
	note D#, 6
	note D#, 2
	note G#, 2
	octave 4
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	octave 4
	note D_, 2
	volenvelope $b, $0, $0
	note E_, 16
	volenvelope $b, $0, $7
	note E_, 16
	volenvelope $c, $0, $4
	octave 3
	note G#, 6
	note D#, 6
	note D#, 2
	note G#, 2
	octave 4
	note C#, 4
	note C_, 4
	octave 3
	note A#, 4
	note G#, 4
	volenvelope $b, $0, $0
	note A#, 16
	volenvelope $b, $0, $5
	note A#, 16
	volenvelope $c, $0, $6
	octave 4
	note B_, 12
	note G_, 2
	note B_, 2
	octave 5
	note D_, 2
	note C_, 2
	octave 4
	note B_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	note G_, 2
	note A_, 12
	octave 3
	note F_, 2
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	octave 4
	note C_, 2
	volenvelope $c, $0, $7
	note D_, 16
	note G_, 8
	octave 5
	note C_, 8
	octave 4
	note B_, 16
	note G_, 16
	octave 3
	note E_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note E_, 16
	note G_, 4
	note A_, 4
	note G_, 4
	note A#, 4
	note B_, 16
	loopchannel 0, Music_JohtoWildBattle_branch_f5ed1
; f5f5d

Music_JohtoWildBattleNight_branch_f5f5d: ; f5f5d
Music_JohtoWildBattle_branch_f5f5d: ; f5f5d
	notetype $c, $c, $0, $2
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	octave 4
	note F_, 1
	note F#, 1
	note G_, 1
	octave 5
	note G_, 1
	endchannel
; f5f91

Music_JohtoWildBattle_Ch3: ; f5f91
	notetype $c, $1, $0, $4
Music_JohtoWildBattleNight_branch_f5f94: ; f5f94
	octave 4
	note G_, 2
	octave 5
	note D_, 2
	octave 4
	note G_, 2
	octave 5
	note C#, 2
	octave 4
	note F#, 2
	octave 5
	note C_, 2
	octave 4
	note F#, 2
	note B_, 2
	note F_, 2
	note A#, 2
	note F_, 2
	note A_, 2
	note F_, 2
	note D_, 2
	note G_, 2
	note F_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note G_, 2
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	callchannel Music_JohtoWildBattle_branch_f6055
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note D#, 2
	note G_, 2
	note F_, 2
Music_JohtoWildBattle_branch_f5fc6: ; f5fc6
	note D_, 2
	note G_, 2
	loopchannel 6, Music_JohtoWildBattle_branch_f5fc6
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	callchannel Music_JohtoWildBattle_branch_f6055
	note F_, 2
	note F_, 2
	note G_, 2
	note G_, 2
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
Music_JohtoWildBattle_branch_f5fdb: ; f5fdb
	note D_, 2
	note G_, 2
	loopchannel 7, Music_JohtoWildBattle_branch_f5fdb
	note F#, 4
	callchannel Music_JohtoWildBattle_branch_f6055
	callchannel Music_JohtoWildBattle_branch_f6055
Music_JohtoWildBattle_branch_f5fe8: ; f5fe8
	note D_, 2
	note G_, 2
	loopchannel 7, Music_JohtoWildBattle_branch_f5fe8
	note D_, 2
	note A_, 2
Music_JohtoWildBattle_branch_f5ff0: ; f5ff0
	note C_, 2
	note F_, 2
	loopchannel 5, Music_JohtoWildBattle_branch_f5ff0
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note E_, 2
	note F_, 2
	callchannel Music_JohtoWildBattle_branch_f6055
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note G_, 4
Music_JohtoWildBattle_branch_f6006: ; f6006
	note E_, 2
	note A_, 2
	loopchannel 8, Music_JohtoWildBattle_branch_f6006
	callchannel Music_JohtoWildBattle_branch_f6055
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note G#, 2
	note D#, 2
	note A#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note C#, 2
	note F#, 2
	note F_, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note F_, 2
	note D#, 2
Music_JohtoWildBattle_branch_f6027: ; f6027
	note D_, 2
	note G_, 2
	loopchannel 8, Music_JohtoWildBattle_branch_f6027
Music_JohtoWildBattle_branch_f602d: ; f602d
	note C_, 2
	note F_, 2
	loopchannel 7, Music_JohtoWildBattle_branch_f602d
	note E_, 2
	note C_, 2
	note D_, 4
	note G_, 4
	note D_, 4
	note G_, 4
Music_JohtoWildBattle_branch_f6039: ; f6039
	note D_, 2
	note G_, 2
	loopchannel 12, Music_JohtoWildBattle_branch_f6039
Music_JohtoWildBattle_branch_f603f: ; f603f
	note C_, 2
	note E_, 2
	loopchannel 7, Music_JohtoWildBattle_branch_f603f
	note F_, 2
	note F#, 2
Music_JohtoWildBattle_branch_f6047: ; f6047
	note D_, 2
	note G_, 2
	loopchannel 6, Music_JohtoWildBattle_branch_f6047
	note A_, 2
	note G_, 2
	note F#, 2
	note E_, 2
	loopchannel 0, Music_JohtoWildBattle_branch_f5fdb
; f6055

Music_JohtoWildBattle_branch_f6055: ; f6055
	note D#, 2
	note G#, 2
	loopchannel 4, Music_JohtoWildBattle_branch_f6055
	endchannel
; f605c


