function onCreate()
	-- background stuff
	makeLuaSprite('floor', 'floor', -210, 560);
	setScrollFactor('', 1.0, 1.0);
	scaleObject('', 0.9, 1.0);
	
	makeLuaSprite('wall', 'wall', -206, -68);
	setScrollFactor('', 1.0, 1.0);
	scaleObject('', 0.9, 0.9);
	
	makeLuaSprite('roof', 'roof', -195, -68);
	setScrollFactor('', 1.0, 1.0);
	scaleObject('', 1.0, 1.0);
	
	makeLuaSprite('rocks', 'rocks', -146, 696);
	setScrollFactor('', 1.0, 1.0);
	scaleObject('rocks', 1.0, 0.9);

	makeLuaSprite('floorbot', 'floorbot', 504, 696);
	setScrollFactor('', 1.0, 1.0);
	scaleObject('', 1.0, 1.0);

	makeLuaSprite('pilfor', 'pilfor', 1199, 780);
	setScrollFactor('', 1.0, 1.0);
	scaleObject('', 0.9, 1.0);
	
	makeLuaSprite('pil', 'pil', 349, 310);
	setScrollFactor('', 1.0, 1.0);
	scaleObject('', 1.0, 1.0);
	

	makeAnimatedLuaSprite('HellBell','HellBell',614,248)
	scaleObject('HellBell', 0.5, 0.5)
	addAnimationByPrefix('HellBell','dance','BellIdle',24,true)
	makeAnimatedLuaSprite('glowleft','glowleft',-422,448)
	scaleObject('glowleft', 0.5, 0.5)
	addAnimationByPrefix('glowleft','dance','glowleft',24,true)
	makeAnimatedLuaSprite('glowright','glowright',1000,438)
	scaleObject('glowright', 0.5, 0.5)
	addAnimationByPrefix('glowright','dance','glowright',24,true)
	makeAnimatedLuaSprite('lavabottom','lavabottom',-220,650)
	scaleObject('lavabottom', 0.5, 0.5)
	makeAnimatedLuaSprite('lavatop','lavatop',-224,648)
	addAnimationByPrefix('lavabottom','dance','lavabottom',24,true)
	addAnimationByPrefix('lavatop','dance','lavatop',24,true)
	scaleObject('lavatop', 0.5, 0.5)
	objectPlayAnimation('Normal instance','dance',true)
	objectPlayAnimation('dd instance','dance',true)
	setScrollFactor('sans', 0.9, 0.9);

	addLuaSprite('wall', false);
	addLuaSprite('HellBell', false);
	addLuaSprite('', false);
	addLuaSprite('lavabottom', false);
	addLuaSprite('floorbot', false);
	addLuaSprite('rocks', false);
	addLuaSprite('lavatop', false);
	addLuaSprite('glowleft', false);
	addLuaSprite('glowright', false);
	addLuaSprite('roof', false);
	addLuaSprite('floor', false);
	addLuaSprite('pilfor', false);
	addLuaSprite('pil', false);
end
	function onBeatHit()
	if curBeat == 323 then
	makeAnimatedLuaSprite('ContractBF','ContractBF', 923, 468)
	scaleObject('ContractBF', 0.68, 0.68)
	getObjectOrder('ContractBF')
	setObjectOrder('dadGroup', 10)
	setObjectOrder('ContractBF', 11)
	setObjectCamera('ContractBF', 'game')
	addAnimationByPrefix('ContractBF','dance','idle',24,true)

	addLuaSprite('ContractBF', false);
end
	function onUpdate()
	if curBeat == 367 then
	makeAnimatedLuaSprite('ContractBF','ContractBF', 923, 468)
	scaleObject('ContractBF', 0.68, 0.68)
	getObjectOrder('ContractBF')
	setObjectOrder('dadGroup', 10)
	setObjectOrder('ContractBF', 11)
	setObjectCamera('ContractBF', 'game')
	addAnimationByPrefix('ContractBF','dance','Contract_BF_',5.9,true)

	addLuaSprite('ContractBF', false);
end
	function onUpdate()
	if curBeat == 454 then
	makeAnimatedLuaSprite('ContractBF','ContractBF', 9923, 9468)
	scaleObject('ContractBF', 0.68, 0.68)
	getObjectOrder('ContractBF')
	setObjectOrder('dadGroup', 10)
	setObjectOrder('ContractBF', 11)
	setObjectCamera('ContractBF', 'game')
	addAnimationByPrefix('ContractBF','dance','idle',24,true)

	addLuaSprite('ContractBF', false);
end
end
end

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end