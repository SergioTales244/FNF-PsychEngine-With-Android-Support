 -- D-Sides Too Slow Stage Recration by Spectrus   thanks :)
function onCreate()
	makeLuaSprite('stageback', 'background ladders', -300, -300);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	scaleObject('stageback', 1.1, 1.1);


	makeLuaSprite('stagefront1', 'main stage', -550, -100);
	setLuaSpriteScrollFactor('stagefront1', 0.9, 0.9);
	scaleObject('stagefront1', 1.1, 1.1);

	makeLuaSprite('stagefront2', 'main stage spoopy', -550, -100);
	setLuaSpriteScrollFactor('stagefront2', 0.9, 0.9);
	scaleObject('stagefront2', 1.1, 1.1);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront1', false);
	addLuaSprite('stagefront2', false);

	setProperty('stagefront1.visible', true);
	setProperty('stagefront2.visible', false);

	
	close(true);
end