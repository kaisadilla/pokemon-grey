db DEX_VENUSAUR ; pokedex id
db 75 ; base hp
db 75 ; base attack
db 95 ; base defense
db 113 ; base speed
db 95 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/bmon/venusaur.pic",0,1 ; 77, sprite dimensions
dw VenusaurPicFront
dw VenusaurPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db LEECH_SEED
db VINE_WHIP
db 3 ; growth rate
; learnset
	tmlearn 2,3,6,8
	tmlearn 9,10,15,16
	tmlearn 19,20,21,22,23
	tmlearn 30,32
	tmlearn 33,34,39, 40
	tmlearn 44,46,49
	tmlearn 50,51
db 0 ; padding
