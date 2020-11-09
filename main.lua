while true do
	mSleep(50)
	print("扫描")
	x, y = findColor({188, 210, 669, 373},
		"0|0|0x191919,30|-8|0xf2f2f2,43|-4|0x131313,86|-5|0xf3f3f3,93|8|0x131313",
		95, 0, 0, 0)
	if x > -1 then
		print("点击")
		touchDown(1,x,y)
		mSleep(50)
		touchUp(1,x,y)
		mSleep(1000)
	end
	x, y = findColor({20, 81, 106, 175},
		"0|0|0x191919,8|-2|0xe0e0e0,12|-8|0xdcdcdc,17|-16|0x191919,18|19|0x131313",
		95, 0, 0, 0)
	if x > -1 then
		print("返回")
		touchDown(1,x,y)
		mSleep(50)
		touchUp(1,x,y)
		mSleep(1000)
	end
end
