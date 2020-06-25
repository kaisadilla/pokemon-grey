db DEX_IVYSAUR ; pokedex id
db 60 ; base hp
db 60 ; base attack
db 75 ; base defense
db 83 ; base speed
db 75 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/ivysaur.pic",0,1 ; 66, sprite dimensions
dw IvysaurPicFront
dw IvysaurPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db LEECH_SEED
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
