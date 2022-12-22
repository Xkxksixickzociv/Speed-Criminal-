function onEvent(name,value1,value2)
  if name == 'OpponentMove' then
  doTweenX('posX', 'dad', value1, 1, 'cubeOut')
  doTweenY('posY', 'dad', value2, 1, 'cubeOut')
  end
  end