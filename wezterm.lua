local wezterm = require("wezterm")
local config = {}

config.font = wezterm.font 'Terminess Nerd Font Mono'
-- config.font = wezterm.font("JetBrains Mono")
config.harfbuzz_features = { "calt=0", "clig=0", "liga=0" }
config.font_size = 13.0
config.initial_cols = 200
config.initial_rows = 200
config.window_background_opacity = 0.85
config.color_scheme = "Dark Pastel"
config.hide_tab_bar_if_only_one_tab = true
config.audible_bell = "Disabled"

return config
