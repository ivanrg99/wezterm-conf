local wezterm = require("wezterm")
local act = wezterm.action
local config = {}

-- config.font = wezterm.font 'Inconsolata Nerd Font'
-- config.font = wezterm.font 'Terminess Nerd Font Mono'
-- config.font = wezterm.font '3270 Nerd Font Mono'
-- config.font = wezterm.font 'BigBlueTermPlus Nerd Font Mono'
config.font = wezterm.font("JetBrains Mono")
config.harfbuzz_features = { "calt=0", "clig=0", "liga=0" }
config.font_size = 14.0
config.initial_cols = 200
config.initial_rows = 200
config.window_background_opacity = 1
config.color_scheme = "Dark Pastel"
-- config.color_scheme = 'GruvboxDarkHard'
config.hide_tab_bar_if_only_one_tab = true
config.audible_bell = "Disabled"
config.window_close_confirmation = 'AlwaysPrompt'

-- config.dpi = 180.0

-- config.default_prog = { '/opt/homebrew/bin/zellij' }
-- config.default_prog = {"/opt/homebrew/bin/fish", "-c", "zellij"}


-- config.keys = {
--   {
--     key = "s",
--     mods = "CMD",
--     action = wezterm.action.SplitPane {
--       direction = "Right",
--       size = { Percent = 50 }
--     }
--   },
--   {
--     key = "o",
--     mods = "CMD",
--     action = wezterm.action.SplitPane {
--       direction = "Down",
--       size = { Percent = 50 }
--     },
--   },
--   {
--    key = "w",
--    mods = "CMD",
--    action = wezterm.action.CloseCurrentPane { confirm = true }
--   },
--   {
--     key = 'h',
--     mods = 'CMD',
--     action = act.ActivatePaneDirection 'Left',
--   },
--   {
--     key = 'l',
--     mods = 'CMD',
--     action = act.ActivatePaneDirection 'Right',
--   },
--   {
--     key = 'k',
--     mods = 'CMD',
--     action = act.ActivatePaneDirection 'Up',
--   },
--   {
--     key = 'j',
--     mods = 'CMD',
--     action = act.ActivatePaneDirection 'Down',
--   },
-- }


config.keys = {
  {

    key = "w",
    mods = "CMD",
    action = act.SendKey { key = 'w', mods = 'ALT'},
  },
  {

    key = "t",
    mods = "CMD",
    action = act.SendKey { key = 't', mods = 'ALT'},
  },
  {

    key = "f",
    mods = "CMD",
    action = act.SendKey { key = 'f', mods = 'ALT'},
  },
  {

    key = "h",
    mods = "CMD",
    action = act.SendKey { key = 'h', mods = 'ALT'},
  },
  {

    key = "j",
    mods = "CMD",
    action = act.SendKey { key = 'j', mods = 'ALT'},
  },
  {

    key = "k",
    mods = "CMD",
    action = act.SendKey { key = 'k', mods = 'ALT'},
  },
  {

    key = "l",
    mods = "CMD",
    action = act.SendKey { key = 'l', mods = 'ALT'},
  },
  {

    key = "n",
    mods = "CMD",
    action = act.SendKey { key = 'n', mods = 'ALT'},
  },
  {

    key = "1",
    mods = "CMD",
    action = act.SendKey { key = '1', mods = 'ALT'},
  },
  {

    key = "2",
    mods = "CMD",
    action = act.SendKey { key = '2', mods = 'ALT'},
  },
  {

    key = "3",
    mods = "CMD",
    action = act.SendKey { key = '3', mods = 'ALT'},
  },
  {

    key = "4",
    mods = "CMD",
    action = act.SendKey { key = '4', mods = 'ALT'},
  },
  {

    key = "5",
    mods = "CMD",
    action = act.SendKey { key = '5', mods = 'ALT'},
  },
  {

    key = "6",
    mods = "CMD",
    action = act.SendKey { key = '6', mods = 'ALT'},
  },
  {

    key = "7",
    mods = "CMD",
    action = act.SendKey { key = '7', mods = 'ALT'},
  },
  {

    key = "8",
    mods = "CMD",
    action = act.SendKey { key = '8', mods = 'ALT'},
  },
  {

    key = "9",
    mods = "CMD",
    action = act.SendKey { key = '9', mods = 'ALT'},
  },

}





return config
