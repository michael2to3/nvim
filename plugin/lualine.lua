-- Set lualine as statusline
-- See `:help lualine.txt`
require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'onedark',
    component_separators = '|',
    section_separators = '',
    padding = 1,
  },
}

vim.o.cmdheight = 0 -- warning (help ch)
