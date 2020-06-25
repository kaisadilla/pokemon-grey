MonBaseStats:
db DEX_BULBASAUR ; pokedex id
db 45 ; base hp
db 45 ; base attack
db 55 ; base defense
db 63 ; base speed
db 55 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 64 ; base exp yield
INCBIN "pic/bmon/bulbasaur.pic",0,1 ; 55, sprite dimensions
dw BulbasaurPicFront
dw BulbasaurPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 2,3,6,8
	tmlearn 9,10,16
	tmlearn 19,20,21,22,23
	tmlearn 30,32
	tmlearn 33,34,39, 40
	tmlearn 44,46,49
	tmlearn 50,51
db 0 ; padding
MonBaseStatsEnd:
