--- STEAMODDED HEADER
--- MOD_NAME: Balatro '95
--- MOD_ID: Balatro95
--- MOD_AUTHOR: [Duncan Molloy, Sparks]
--- MOD_DESCRIPTION: Make Balatro look like a Windows 95 game!

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.Balatro95()
    sendDebugMessage("Launching Balatro95!")

    local tpt_mod = SMODS.findModByID("Balatro95")
    local sprite_vouchers = SMODS.Sprite:new("Voucher", tpt_mod.path, "Vouchers95.png", 71, 95, "asset_atli")
    local sprite_deck1 = SMODS.Sprite:new("cards_1", tpt_mod.path, "8BitDeck95.png", 71, 95, "asset_atli")
    local sprite_deck2 = SMODS.Sprite:new("cards_2", tpt_mod.path, "8BitDeck_opt295.png", 71, 95, "asset_atli")
    local sprite_logo = SMODS.Sprite:new("balatro", tpt_mod.path, "balatro95.png", 333, 216, "asset_atli")
    local sprite_chips = SMODS.Sprite:new("chips", tpt_mod.path, "chips95.png", 29, 29, "asset_atli")
    local sprite_enhancers = SMODS.Sprite:new("centers", tpt_mod.path, "Enhancers95.png", 71, 95, "asset_atli")
    local sprite_gamepad = SMODS.Sprite:new("gamepad_ui", tpt_mod.path, "gamepad_ui95.png", 32, 32, "asset_atli")
    local sprite_icons = SMODS.Sprite:new("icons", tpt_mod.path, "icons95.png", 66, 66, "asset_atli")
    local sprite_shop = SMODS.Sprite:new("shop_sign", tpt_mod.path, "ShopSignAnimation95.png", 113, 57, "animation_atli", 4)
    local sprite_stickers = SMODS.Sprite:new("stickers", tpt_mod.path, "stickers95.png", 71, 95, "asset_atli")
    local sprite_tags = SMODS.Sprite:new("tags", tpt_mod.path, "tags95.png", 34, 34, "asset_atli")
    local sprite_tarots = SMODS.Sprite:new("Tarot", tpt_mod.path, "Tarots95.png", 71, 95, "asset_atli")
    local sprite_ui1 = SMODS.Sprite:new("ui_1", tpt_mod.path, "ui_assets95.png", 18, 18, "asset_atli")
    local sprite_ui2 = SMODS.Sprite:new("ui_2", tpt_mod.path, "ui_assets_opt295.png", 18, 18, "asset_atli")
    local sprite_jkr = SMODS.Sprite:new("Joker", tpt_mod.path, "Jokers95.png", 71, 95, "asset_atli")
    local sprite_boost = SMODS.Sprite:new("Booster", tpt_mod.path, "boosters95.png", 71, 95, "asset_atli")
    local sprite_blind = SMODS.Sprite:new("blind_chips", tpt_mod.path, "BlindChips95.png", 34, 34, "animation_atli", 21)

    sprite_vouchers:register()
    sprite_deck1:register()
    sprite_deck2:register()
    sprite_logo:register()
    sprite_chips:register()
    sprite_enhancers:register()
    sprite_gamepad:register()
    sprite_icons:register()
    sprite_shop:register()
    sprite_stickers:register()
    sprite_tags:register()
    sprite_tarots:register()
    sprite_ui1:register()
    sprite_ui2:register()
    sprite_jkr:register()
    sprite_boost:register()
    sprite_blind:register()
end

----------------------------------------------
------------MOD CODE END----------------------
