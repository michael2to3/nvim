vim.opt.termguicolors = true
require("bufferline").setup {
  options = {
    mode = "buffers",
    truncate_names = true,
    tab_size = 18,
    diagnostics = "nvim_lsp",
    diagnostics_update_in_insert = false,
    offsets = {
      {
        filetype = "NvimTree",
        text = "File Explorer",
        text_align = "left",
        separator = true
      }
    },
    color_icons = true,
    show_buffer_icons = true,
    show_buffer_close_icons = true,
    show_buffer_default_icon = true,
    show_close_icon = true,
    show_tab_indicators = true,
    show_duplicate_prefix = true,
  }
}

vim.keymap.set('n', 'H', ':BufferLineCyclePrev<CR>', { noremap = true, desc = 'Prev buffer' })
vim.keymap.set('n', 'L', ':BufferLineCycleNext<CR>', { noremap = true, desc = 'Next buffer' })
vim.keymap.set('n', '<leader>bq', ':BufferLinePickClose<CR>', { noremap = true, desc = 'Close pick buffer' })
vim.keymap.set('n', '<leader>bH', ':BufferLineCloseLeft<CR>', { noremap = true, desc = 'Close all left buffers' })
vim.keymap.set('n', '<leader>bL', ':BufferLineCloseRight<CR>', { noremap = true, desc = 'Close all right buffers' })
