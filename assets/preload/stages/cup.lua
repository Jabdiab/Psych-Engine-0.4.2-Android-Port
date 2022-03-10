function onCreate()

	makeLuaSprite('cupbg', 'EOI/pinkiebg', -400, 1500);
	addLuaSprite('cupbg', false);
	scaleObject('cupbg', 1.2, 1.3);
	makeAnimatedLuaSprite('dash', 'EOI/dash', -380, 2300);
	addAnimationByPrefix('dash', 'bounce','dash', 24, true);
	addLuaSprite('dash', true);
	objectPlayAnimation('dash', 'bounce', true);
	makeAnimatedLuaSprite('cierra', 'EOI/cierra', 2000, 1700);
	addAnimationByPrefix('cierra', 'bounce','CIERRA', 24, true);
	addLuaSprite('cierra', true);
	objectPlayAnimation('cierra', 'bounce', true);

end