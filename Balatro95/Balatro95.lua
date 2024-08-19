--- STEAMODDED HEADER
--- MOD_NAME: Balatro '95
--- MOD_ID: Balatro95
--- MOD_AUTHOR: [Duncan Molloy, Sparks]
--- MOD_DESCRIPTION: Make Balatro look like a Windows 95 game!

----------------------------------------------
------------MOD CODE -------------------------

sendDebugMessage("Launching Balatro95!")

Balatro95 = SMODS.current_mod

Balatro95.config_tab = function()
	return {
		n = G.UIT.ROOT,
		config = {r = 0.1, minw = 4, align = "tm", padding = 0.2, colour = G.C.BLACK},
		nodes = {
			{
				n=G.UIT.R,
				config = {align = 'cm'},
				nodes={
					create_toggle({
						label = "Alternate card backs",
						ref_table = Balatro95.config,
						ref_value = 'alt_backs',
						info = {
							'Use modified versions of the default card backs.',
							'Restart game to apply.'
						},
						active_colour = Balatro95.badge_colour,
						right = true
					})
				}
			}
		}
	}
end

SMODS.Atlas{
	key = "Voucher",
	path = "Vouchers95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "cards_1",
	path = "8BitDeck95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "cards_2",
	path = "8BitDeck_opt295.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "balatro",
	path = "balatro95.png",
	px = 333,
	py = 216,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "chips",
	path = "chips95.png",
	px = 29,
	py = 29,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "centers",
	path = Balatro95.config.alt_backs and "Enhancers95_alt.png" or "Enhancers95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "gamepad_ui",
	path = "gamepad_ui95.png",
	px = 32,
	py = 32,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "icons",
	path = "icons95.png",
	px = 66,
	py = 66,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "shop_sign",
	path = "ShopSignAnimation95.png",
	px = 113,
	py = 57,
	atlas_table = "ANIMATION_ATLAS",
	frames = 4,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "stickers",
	path = "stickers95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "tags",
	path = "tags95.png",
	px = 34,
	py = 34,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "Tarot",
	path = "Tarots95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "ui_1",
	path = "ui_assets95.png",
	px = 18,
	py = 18,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "ui_2",
	path = "ui_assets_opt295.png",
	px = 18,
	py = 18,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "Joker",
	path = "Jokers95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "Booster",
	path = "boosters95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "blind_chips",
	path = "BlindChips95.png",
	px = 34,
	py = 34,
	atlas_table = "ANIMATION_ATLAS",
	frames = 21,
	prefix_config = { key = false }
}:register()

----------------------------------------------
------------MOD CODE END----------------------
