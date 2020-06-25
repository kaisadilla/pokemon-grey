db DEX_SQUIRTLE ; pokedex id
db 55 ; base hp
db 55 ; base attack
db 45 ; base defense
db 45 ; base speed
db 60 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/squirtle.pic",0,1 ; 55, sprite dimensions
dw SquirtlePicFront
dw SquirtlePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1, 5, 6, 7, 8
	tmlearn 9,10,11,12,13,14
	tmlearn 17,19,20
	tmlearn 25,26,28,30,32
	tmlearn 33,34,35,36,40
	tmlearn 44,45,47,48
	tmlearn 50,51,53,54
db 0 ; padding
