;functions
moveRight() {
    MouseMove, 1920, 500
    Sleep, 100
    MouseMove, 960, 500
}
moveLeft() {
    MouseMove, 0, 500
    Sleep, 100
    MouseMove, 960, 500
}

;keys
;left door
q::
MouseMove, 85, 497
Sleep, 150
Send, {Click}
Sleep, 10
moveRight()
return

;right door
e::
MouseMove, 1834, 497
Sleep, 150
Send, {Click}
Sleep, 10
moveLeft()
return

;left light
a::
MouseMove, 85, 664
Sleep, 150
Send, {Click}
Sleep, 10
moveRight()
return

;right light
d::
MouseMove, 1834, 664
Sleep, 150
Send, {Click}
Sleep, 10
moveLeft()
return

;look
;look left
z::
MouseMove, 0, 500
return
;look middle
x::
MouseMove, 85, 664
Sleep, 450
moveRight()
return
;look right
c::
MouseMove, 1920, 500
return

;cams
s::
MouseMove, 840, 1000
Sleep, 10
MouseMove, 840, 500
return

;1, 2, 3, 4, 5, 6, 7, 8, 9, 0, t
r & 1::
MouseMove, 1500, 520
Send, {Click}
return

r & 2::
MouseMove, 1450, 600
Send, {Click}
return

r & 3::
MouseMove, 1400, 730
Send, {Click}
return

r & 4::
MouseMove, 1480, 900
Send, {Click}
return

r & 5::
MouseMove, 1480, 950
Send, {Click}
return

r & 6::
MouseMove, 1640, 900
Send, {Click}
return

r & 7::
MouseMove, 1640, 950
Send, {Click}
return

r & 8::
MouseMove, 1350, 880
Send, {Click}
return

r & 9::
MouseMove, 1300, 650
Send, {Click}
return

r & 0::
MouseMove, 1780, 850
Send, {Click}
return

r & t::
MouseMove, 1800, 650
Send, {Click}
return

;menu nav
;new game
m::
MouseMove, 275, 650
Send, {Click}
return

;continue
n::
MouseMove, 275, 750
Send, {Click}
return

;night 6
b::
MouseMove, 275, 850
Send, {Click}
return

;custom night
;start
v::
MouseMove, 275, 950
Send, {Click}
return

;freddy
f::
MouseMove, 200, 744
Send, {Click}
return
g::
MouseMove, 450, 744
Send, {Click}
return

;bonnie
h::
MouseMove, 626, 744
Send, {Click}
return
j::
MouseMove, 867, 744
Send, {Click}
return

;chica
k::
MouseMove, 1043, 744
Send, {Click}
return
l::
MouseMove, 1284, 744
Send, {Click}
return

;foxy
o::
MouseMove, 1460, 744
Send, {Click}
return
p::
MouseMove, 1700, 744
Send, {Click}
return

;ready
i::
MouseMove, 1700, 1000
Send, {Click}
return

;close
Alt & F1::
ExitApp
