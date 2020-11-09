while true do
	mSleep(50)
	print("扫描")
	x, y = findColor({182, 214, 605, 375},
		"0|0|0x1c1c1c,3|10|0xe4e4e4,12|-8|0xe4e4e4,-5|7|0xe4e4e4,48|4|0xe4e4e4,40|-3|0x1d1d1d,81|11|0xe4e4e4,102|0|0x1b1b1b",
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
