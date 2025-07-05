return {
  'everviolet/nvim',
  name = 'evergarden',
  priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
  opts = {
    theme = {
      variant = 'fall', -- 'winter'|'fall'|'spring'|'summer'
      accent = 'green',
    },
    editor = {
      transparent_background = true,
      sign = { color = 'none' },
      float = {
        color = 'mantle',
        invert_border = false,
      },
      completion = {
        color = 'surface0',
      },
    },
  },
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.everforest_enable_italic = true
    vim.cmd.colorscheme 'evergarden'
  end,
}

