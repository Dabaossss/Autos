while true do
mSleep(50)
x, y = findColorInRegionFuzzy(0x191919, 95, 188, 210, 669, 373, 0, 0)
if x > -1 then
	touchDown(1,x,y) 
	mSleep(50)
	touchMove(1,x,y)
	mSleep(50)	
	touchUp(1,x,y)  
end
end
