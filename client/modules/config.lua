return {

    txtDict = 'byte_sprites',

    ---@comment multiplier on top of the scale
    keySpriteScaleModifier = 0.4,

    shapes = {
        'circle',
        'square',
        'hex'
    },

    keySprites = {
        'eye',
        'lock',
        'unlock',
        'radial',
        'location',
        'wheel',
        'trunk',
        'hood',
        'person',
        'basket',
        'bank',
        'dollar',
        'garage',
        'shirt',
        'scissors',
        'dot'
    },


    ---@type SpriteParamBase
    default = {
        key = '',
        colour = {0, 255, 255, 255},
        keyColour = {255, 255, 255, 255},
        shape = '',
        scale = 0.05,
        distance = 10,
    },

    spriteIndicatorDefault = true,

    spriteIndicator = {
        shape = 'circle',
        scale = 0.02,
    }
}