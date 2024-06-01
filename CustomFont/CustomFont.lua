--- STEAMODDED HEADER
--- MOD_NAME: Custom Font
--- MOD_ID: CustomFont
--- MOD_AUTHOR: [MathIsFun_]
--- MOD_DESCRIPTION: Allows setting the game font to a custom font. Must be named "font.ttf".

----------------------------------------------
------------MOD CODE -------------------------
function SMODS.INIT.CustomFont()
    local customfont_mod = SMODS.findModByID("CustomFont")
    if love.filesystem.exists(customfont_mod.path.."font.ttf") then
        G.LANG.font.FONT = love.graphics.newFont(customfont_mod.path.."font.ttf", G.TILESIZE * 10)
        G.LANG.font.FONTSCALE = 0.07 --Can be configured to adjust text size
    end
end
----------------------------------------------
------------MOD CODE END----------------------
