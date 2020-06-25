db DEX_WARTORTLE ; pokedex id
db 75 ; base hp
db 75 ; base attack
db 60 ; base defense
db 60 ; base speed
db 80 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 143 ; base exp yield
INCBIN "pic/bmon/wartortle.pic",0,1 ; 66, sprite dimensions
dw WartortlePicFront
dw WartortlePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db BUBBLE
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
