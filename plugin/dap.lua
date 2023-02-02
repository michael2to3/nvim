local dap = require('dap')
local dapui = require('dapui')

dapui.setup()
require('mason-nvim-dap').setup()
dap.configurations.java = {
  {
    type = 'java';
    request = 'attach';
    name = "Debug (Attach) - Remote";
    hostName = "127.0.0.1";
    port = 5005;
  },
}

vim.keymap.set('n', '<leader>dm', dapui.toggle, { noremap = true })
vim.keymap.set('n', '<leader>db', dap.toggle_breakpoint, { noremap = true })
vim.keymap.set('n', '<leader>dc', dap.continue, { noremap = true })
vim.keymap.set('n', '<leader>dso', dap.step_over, { noremap = true })
vim.keymap.set('n', '<leader>dsi', dap.step_into, { noremap = true })
