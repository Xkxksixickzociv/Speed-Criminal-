function onCreate()
	-- background shit
	makeLuaSprite('wakubackground', 'wakubackground', 2000, 400);
	setProperty('wakubackground.antialiasing', false)
	scaleObject('wakubackground', 10, 10);

	makeLuaSprite('car', 'car', 2000, 400);
	setProperty('car.antialiasing', false)
	scaleObject('car', 10, 10);

	addLuaSprite('wakubackground', false);
	addLuaSprite('car', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end