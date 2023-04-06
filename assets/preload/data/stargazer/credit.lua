function onCreatePost()
	makeLuaSprite('IntroBar', nil, 0, 240);
    makeGraphic('IntroBar', 370, 150, 'FFFFFF');
    setObjectCamera('IntroBar', 'other');
    setProperty('IntroBar.alpha', 0.5)
    addLuaSprite('IntroBar', true);
    
    makeLuaText('porterText', 'Stargazer', 1000, 70, 250)
	setObjectCamera('porterText', 'other')
	setTextSize('porterText', 40)
	addLuaText('porterText')
	setTextFont('porterText', 'SUS.ttf')
	setTextAlignment('porterText', 'left')
	
	makeLuaText('optimizerText', 'Porter:JulianCharizard', 1000, 10, 300)
	makeLuaText('optimizerText', 'Porter:JulianCharizard', 1000, 10, 300)
	setObjectCamera('optimizerText', 'other')
	setTextSize('optimizerText', 28)
	addLuaText('optimizerText')
	setTextFont('optimizerText', 'SUS.ttf')
	setTextAlignment('optimizerText', 'left')
	
	makeLuaText('otherText', 'Song Creator:Punkett', 1000, 20, 340)
	setObjectCamera('otherText', 'other')
	setTextSize('otherText', 28)
	addLuaText('otherText')
	setTextFont('otherText', 'SUS.ttf')
	setTextAlignment('otherText', 'left')
end

function onSongStart()
	doTweenX('IntroBarX', 'IntroBar', -500, 1.5, 'quartInOut')
	doTweenX('porterTextX', 'porterText', -500, 1.5, 'quartInOut')
	doTweenX('optimizerTextX', 'optimizerText', -500, 1.5, 'quartInOut')
	doTweenX('otherTextX', 'otherText', -500, 1.5, 'quartInOut')
end