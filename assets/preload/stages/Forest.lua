function onCreate()
	-- background shit
	makeLuaSprite('Forest', 'Forest/BG_Behind', -300, -300);
	setScrollFactor('Forest', 0.9, 0.9);
	makeLuaSprite('ForestFront', 'Forest/BG_Ahead', -300, -300);
	setScrollFactor('ForestFront', 0.9, 0.9);

	addLuaSprite('Forest', false)
	addLuaSprite('ForestFront', false)

	close(true)
end