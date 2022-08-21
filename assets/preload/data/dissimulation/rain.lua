function onCreate()
	makeAnimatedLuaSprite('rain', 'rain', -200, -100);
	setLuaSpriteScrollFactor('rain', 0.3, 0.3);
	scaleObject('rain', 1, 1);

	addLuaSprite('rain', true);
	addAnimationByPrefix('rain', 'loop', 'rain loop', 15, true);
end