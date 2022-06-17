return require'packer'.startup(function()
    use 'wbthomason/packer.nvim' -- packer automation

    use 'kyazdani42/nvim-web-devicons' -- file icons
    use 'kyazdani42/nvim-tree.lua' -- lua tree    
    use 'preservim/tagbar' -- tagbar
    use 'xiyaowong/nvim-transparent' -- make nvim transparent
    use 'windwp/nvim-autopairs' -- autopairs
    use 'goolord/alpha-nvim' -- for greeter
    use 'lewis6991/impatient.nvim' -- speed up load time
    use 'norcalli/nvim-colorizer.lua' -- shows color
    use 'rcarriga/nvim-notify' -- fancy notifications
    use 'nvim-lualine/lualine.nvim' -- configurable statusline
    use 'romgrk/barbar.nvim' --tabline 
    use {"akinsho/toggleterm.nvim"} -- terminal toggle


    use 'nvim-lua/plenary.nvim' -- Plenary
    use 'nvim-telescope/telescope.nvim' -- Telescope
    use 'is0n/jaq-nvim' -- Code Runner

    use "ellisonleao/gruvbox.nvim" -- Gruvbox theme

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind-nvim' -- vscode like icons
    use 'williamboman/nvim-lsp-installer' -- LSP Installer for Windows
 	-- use {'tzachar/cmp-tabnine', after = "nvim-cmp", run='powershell ./install.ps1', requires = 'hrsh7th/nvim-cmp'}

    -- use 'github/copilot.vim' -- GitHub Copilot

    -- TreeSitter
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'} 
    use 'nvim-treesitter/nvim-treesitter-refactor' -- refactoring module
    use 'p00f/nvim-ts-rainbow' -- bracket coloriser
    -- use 'nvim-treesitter/playground' -- View treesitter information
    use 'haringsrob/nvim_context_vt' -- virtual text of the current context
    -- use 'SmiteshP/nvim-gps' -- status line navigator

    -- Debugger
    use 'mfussenegger/nvim-dap' -- debug adapter
    use 'theHamsta/nvim-dap-virtual-text' -- virtual text(also requires TreeSitter)

    -- Games
    use 'alec-gibson/nvim-tetris' -- Tetris

end)
