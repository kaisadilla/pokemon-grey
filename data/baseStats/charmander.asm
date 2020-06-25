db DEX_CHARMANDER ; pokedex id
db 65 ; base hp
db 63 ; base attack
db 45 ; base defense
db 45 ; base speed
db 45 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 65 ; base exp yield
INCBIN "pic/bmon/charmander.pic",0,1 ; 55, sprite dimensions
dw CharmanderPicFront
dw CharmanderPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,4,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20,22
	tmlearn 27,28
	tmlearn 34,38,40
	tmlearn 44,47,48
	tmlearn 50,51,54,55
db 0 ; padding
