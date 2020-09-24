-- title:  HELLO WORLD!
-- author: jaymzee
-- desc:   hello world example
-- script: lua

t=0
x=160
y=62

function TIC()
	if btn(0) then y=y-1 end --UP
	if btn(1) then y=y+1 end --DN
	if btn(2) then x=x-1 end --LT
	if btn(3) then x=x+1 end --RT
	if btn(4) then x=214 y=112 end --A
	if btn(5) then x= 10 y=112 end --B
	if btn(6) then x=214 y= 10 end --X
	if btn(7) then x= 10 y= 10 end --Y
	cls(13)
	print("HELLO WORLD!",84,68)
	spr(85+t%60//30,x,y,6,2,0,0,1,1)

	t=t+1
end

-- <TILES>
-- 001:eccccccccc888888caaaaaaaca888888cacccccccacc0ccccacc0ccccacc0ccc
-- 002:ccccceee8888cceeaaaa0cee888a0ceeccca0ccc0cca0c0c0cca0c0c0cca0c0c
-- 003:eccccccccc888888caaaaaaaca888888cacccccccacccccccacc0ccccacc0ccc
-- 004:ccccceee8888cceeaaaa0cee888a0ceeccca0cccccca0c0c0cca0c0c0cca0c0c
-- 017:cacccccccaaaaaaacaaacaaacaaaaccccaaaaaaac8888888cc000cccecccccec
-- 018:ccca00ccaaaa0ccecaaa0ceeaaaa0ceeaaaa0cee8888ccee000cceeecccceeee
-- 019:cacccccccaaaaaaacaaacaaacaaaaccccaaaaaaac8888888cc000cccecccccec
-- 020:ccca00ccaaaa0ccecaaa0ceeaaaa0ceeaaaa0cee8888ccee000cceeecccceeee
-- 049:000ee00000e33e00000330000202210000222200000220000020020000200200
-- 050:000ee00000e33e000003300000022fff0022ff00000220000020020000200200
-- 082:00000000000ccc0000ccccc000c0c0c000ccccc000ccccc000c0c0c000000000
-- 083:00000000000ccc0000cc0cc000ccccc000c000c000ccccc000c0c0c000000000
-- 085:66cccc666c0cc0c66cccccc66cc00cc66c0000c66cc00cc66cccccc666c6c6c6
-- 086:66cccc666cccccc66c0cc0c66c0cc0c66cccccc66cccccc66cccccc66c6c6c66
-- 087:0011110000111300001333000006600003333333033660330003030000333330
-- </TILES>

-- <WAVES>
-- 000:00000000ffffffff00000000ffffffff
-- 001:0123456789abcdeffedcba9876543210
-- 002:0123456789abcdef0123456789abcdef
-- </WAVES>

-- <SFX>
-- 000:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000304000000000
-- </SFX>

-- <PALETTE>
-- 000:1a1c2c5d275db13e53ef7d57ffcd75a7f07038b76425717929366f3b5dc941a6f673eff7f4f4f494b0c2566c86333c57
-- </PALETTE>

