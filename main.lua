while true do
mSleep(50)
x, y = findColor({188, 210, 669, 373}, 
"0|0|0x191919,30|-8|0xf2f2f2,43|-4|0x131313,86|-5|0xf3f3f3,93|8|0x131313",
95, 0, 0, 0)
if x > -1 then
	touchDown(1,x,y) 
	mSleep(50)
	touchMove(1,x,y)
	mSleep(50)	
	touchUp(1,x,y)  
end
end
