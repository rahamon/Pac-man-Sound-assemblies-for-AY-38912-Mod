; Tema 1
IntermissionTune	
		include "pacman_intermission.asm"
InitPacmanIntermission
		ld hl,IntermissionTune
		ret
; Tema 2
IntroTune
		include "pacman_intro.asm"
InitPacmanIntro
		ld hl,IntroTune
		ret