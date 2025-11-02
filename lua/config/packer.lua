
-- Only required if you have packer configured as opt
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- Telescope for fuzzy file finding and file grep
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'rebelot/kanagawa.nvim'
    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
end)
