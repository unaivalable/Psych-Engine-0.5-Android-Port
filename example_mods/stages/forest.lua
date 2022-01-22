function onCreate()
	-- background shit
	makeLuaSprite('forest', 'forestbg', -600, -300);
	setScrollFactor('forest', 0.9, 0.9);
	
	addLuaSprite('forest', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end