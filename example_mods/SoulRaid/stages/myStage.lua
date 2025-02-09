function onCreate()
    makeLuaSprite('sky', 'KoleBG_assets/skyBack', -1000, -400)
    scaleObject('sky', 1.2, 1.2)
    addLuaSprite('sky')

    makeLuaSprite('b1', 'KoleBG_assets/buildings1', -1000, -400)
    scaleObject('b1', 1.2, 1.2)
    addLuaSprite('b1')

    makeLuaSprite('b2', 'KoleBG_assets/buildings2', -1000, -400)
    scaleObject('b2', 1.2, 1.2)
    addLuaSprite('b2')

    makeLuaSprite('stage', 'KoleBG_assets/office', -1000, -400)
    scaleObject('stage', 1.2, 1.2)
    addLuaSprite('stage')

    makeLuaSprite('overlay', 'KoleBG_assets/addOverlay', -1000, -400)
    scaleObject('overlay', 1.2, 1.2)
    addLuaSprite('overlay')
end