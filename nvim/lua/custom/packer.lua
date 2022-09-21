-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use 'NvChad/nvim-colorizer.lua'
    use 'kyazdani42/nvim-web-devicons'
    use 'glepnir/dashboard-nvim'
    use 'tpope/vim-commentary'
    use 'nvim-lua/popup.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }


    use("ThePrimeagen/git-worktree.nvim")
    use("ThePrimeagen/harpoon")

    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
    use("tzachar/cmp-tabnine", { run = "./install.sh" })
    use("onsails/lspkind-nvim")
    use("nvim-lua/lsp_extensions.nvim")
    use("glepnir/lspsaga.nvim")
    use("simrat39/symbols-outline.nvim")
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")
    use("sbdchd/neoformat")
    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })
end)
