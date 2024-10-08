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

config.keys = {{

    key = "1",
    mods = "ALT",
    action = wezterm.action.ActivateTab(0)
}, {
    key = "2",
    mods = "ALT",
    action = wezterm.action.ActivateTab(1)
}, {
    key = "3",
    mods = "ALT",
    action = wezterm.action.ActivateTab(2)
}, {
    key = "4",
    mods = "ALT",
    action = wezterm.action.ActivateTab(3)
}, {
    key = "5",
    mods = "ALT",
    action = wezterm.action.ActivateTab(4)
}, {
    key = "6",
    mods = "ALT",
    action = wezterm.action.ActivateTab(5)
}, {
    key = "7",
    mods = "ALT",
    action = wezterm.action.ActivateTab(6)
}, {
    key = "8",
    mods = "ALT",
    action = wezterm.action.ActivateTab(7)
}, {
    key = "9",
    mods = "ALT",
    action = wezterm.action.ActivateTab(8)
}, {
    key = "0",
    mods = "ALT",
    action = wezterm.action.ActivateTab(9)
}, {
    key = "t",
    mods = "ALT",
    action = wezterm.action.SpawnTab("CurrentPaneDomain")
}}

return config
