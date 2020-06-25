db DEX_BLASTOISE ; pokedex id
db 95 ; base hp
db 100 ; base attack
db 85 ; base defense
db 70 ; base speed
db 100 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 210 ; base exp yield
INCBIN "pic/bmon/blastoise.pic",0,1 ; 77, sprite dimensions
dw BlastoisePicFront
dw BlastoisePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db BUBBLE
db WATER_GUN
db 3 ; growth rate
; learnset
	tmlearn 1, 5, 6, 7, 8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,19,20
	tmlearn 25,26,28,30,32
	tmlearn 33,34,35,36,40
	tmlearn 44,45,47,48
	tmlearn 50,51,53,54
db 0 ; padding
