
function swapFont()
	setTextFont("scoreTxt","sonic.ttf");
	setProperty("scoreTxt.size",25);
	setProperty("scoreTxt.y",getProperty("scoreTxt.y") + 8);
	setProperty("scoreTxt.borderSize",1);
	setProperty('scoreTxt.antialiasing', false)

	setTextFont("timeTxt","sonic.ttf");
	setProperty("timeTxt.size",32);
	setProperty("timeTxt.y",getProperty("timeTxt.y") + 3);
	setProperty('timeTxt.antialiasing', false)

	setObjectOrder('iconP1', 3);
	setObjectOrder('iconP2', 3);
	setObjectOrder('healthBar', 1);
	setObjectOrder('healthBarBG', 1);
end

function onCreatePost()
	swapFont();
end



