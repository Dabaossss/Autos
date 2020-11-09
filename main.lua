while true do
	mSleep(50)
	print("扫描")
	x, y = findColor({170, 145, 788, 433},
		"0|0|0x171717,15|-3|0x181818,22|-14|0xf2f2f2,41|-15|0x171717,51|3|0xf2f2f2,58|-3|0x1b1b1b,82|-4|0x1b1b1b,95|-3|0xf3f3f3",
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
