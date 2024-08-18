--- STEAMODDED HEADER
--- MOD_NAME: Custom Font
--- MOD_ID: CustomFont
--- MOD_AUTHOR: [MathIsFun_]
--- MOD_DESCRIPTION: Allows setting the game font to a custom font. Must be named "font.ttf".

----------------------------------------------
------------MOD CODE -------------------------
local customfont_mod = SMODS.current_mod
if NFS.read(customfont_mod.path.."font.ttf") ~= nil then
    local file = NFS.read(customfont_mod.path.."font.ttf")
    love.filesystem.write("temp-font.ttf", file)
    G.LANG.font.FONT = love.graphics.newFont("temp-font.ttf", G.TILESIZE * 10)
    G.LANG.font.FONTSCALE = 0.065 --Can be configured to adjust text size
    love.filesystem.remove("temp-font.ttf")
end
----------------------------------------------
------------MOD CODE END----------------------
