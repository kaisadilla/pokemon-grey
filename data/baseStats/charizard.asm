db DEX_CHARIZARD ; pokedex id
db 110 ; base hp
db 123 ; base attack
db 65 ; base defense
db 80 ; base speed
db 65 ; base special
db FIRE ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 209 ; base exp yield
INCBIN "pic/bmon/charizard.pic",0,1 ; 77, sprite dimensions
dw CharizardPicFront
dw CharizardPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db EMBER
db LEER
db 3 ; growth rate
; learnset
	tmlearn 1,4,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,22
	tmlearn 27,28
	tmlearn 34,38,40
	tmlearn 44,47,48
	tmlearn 50,51,54,55
db 0 ; padding
