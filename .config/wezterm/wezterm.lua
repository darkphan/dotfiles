-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
--config.color_scheme = 'AdventureTime'
--config.color_scheme = 'Solarized Dark Higher Contrast'
--config.color_scheme = 'Solarized (dark) (terminal.sexy)'
--config.color_scheme = 'Everblush'
config.color_scheme = 'tokyonight'

wezterm.font_with_fallback({
  -- /usr/share/fonts/TTF/JetBrainsMono-Regular.ttf, FontConfig
  "IBM Plex Mono",

  -- /usr/share/fonts/noto/NotoColorEmoji.ttf, FontConfig
  -- Assumed to have Emoji Presentation
  -- Pixel sizes: [128]
  "Noto Color Emoji",

  -- /usr/share/fonts/TTF/SymbolsNerdFontMono-Regular.ttf, FontConfig
  "Symbols Nerd Font Mono",

})

config.enable_tab_bar = false
config.window_background_opacity = 0.9
config.text_background_opacity = 0.8
-- and finally, return the configuration to wezterm
return config
