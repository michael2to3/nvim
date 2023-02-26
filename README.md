# NeoVim Config

This is my configuration for NeoVim. It includes the following plugins:
- `wbthomason/packer.nvim`: A package manager for Neovim
- `Exafunction/codeium.vim`: Code runner for various languages
- `mfussenegger/nvim-dap`: Debug adapter protocol for Neovim
- `mfussenegger/nvim-jdtls`: Java language server for Neovim
- `microsoft/java-debug`: Java debugger adapter for Neovim
- `microsoft/vscode-java-test`: Java test runner for Neovim
- `jose-elias-alvarez/null-ls.nvim`: Use LSP to provide linting and code formatting
- `mfussenegger/nvim-dap-python`: Python debug adapter for Neovim
- `rcarriga/nvim-dap-ui`: A user interface for debugging in Neovim
- `jayp0521/mason-nvim-dap.nvim`: Mason's Lua library for Neovim debugging
- `akinsho/bufferline.nvim`: A better buffer experience for Neovim
- `nvim-tree/nvim-tree.lua`: A file explorer for Neovim
- `neovim/nvim-lspconfig`: Configuration layer for Neovim LSP client
- `williamboman/mason.nvim`: Automatic installation of LSP servers for Neovim
- `williamboman/mason-lspconfig.nvim`: Automatic configuration of LSP servers for Neovim
- `j-hui/fidget.nvim`: Status updates for LSP
- `folke/neodev.nvim`: Additional Lua configuration for Neovim
- `hrsh7th/nvim-cmp`: Autocompletion plugin for Neovim
- `hrsh7th/cmp-nvim-lsp`: Autocompletion support for Neovim LSP
- `L3MON4D3/LuaSnip`: Snippets plugin for Neovim
- `saadparwaiz1/cmp_luasnip`: Snippets support for Neovim CMP
- `nvim-treesitter/nvim-treesitter`: Syntax highlighting and code analysis for Neovim
- `nvim-treesitter/nvim-treesitter-textobjects`: Additional text objects via treesitter
- `tpope/vim-fugitive`: A Git wrapper for Neovim
- `tpope/vim-rhubarb`: Neovim integration for Git hosting services
- `lewis6991/gitsigns.nvim`: Git signs for Neovim
- `navarasu/onedark.nvim`: A theme inspired by Atom
- `nvim-lualine/lualine.nvim`: A fancier statusline for Neovim
- `lukas-reineke/indent-blankline.nvim`: Add indentation guides even on blank lines
- `numToStr/Comment.nvim`: A plugin for commenting visual regions/lines in Neovim
- `tpope/vim-sleuth`: Automatically detect tabstop and shiftwidth in Neovim
- `nvim-telescope/telescope.nvim`: A highly extendable fuzzy finder for Neovim
- `nvim-telescope/telescope-fzf-native.nvim`: Native fzf-style UI for telescope in Neovim

## Language Support

This configuration includes support for the following programming languages:

- Java
- Python
- Lua
- And many other!

It also includes general support for:

- Autocompletion with nvim-cmp
- Linting with null-ls.nvim
- Debugging with nvim-dap
- Syntax highlighting with nvim-treesitter
- Git integration with vim-fugitive and gitsigns.nvim
- File management with nvim-tree.lua and Telescope.nvim
- Statusline with lualine.nvim
- Indentation guides with indent-blankline.nvim
- Commenting with Comment.nvim

## Installation

- Install Neovim (at version 0.5) on your machine.
- Clone this repository to `~/.config/nvim`:

```bash
git clone https://github.com/your-username/nvim-config.git ~/.config/nvim
```

- Install the plugins by opening Neovim and running the following command:
```bash
:PackerInstall
```
