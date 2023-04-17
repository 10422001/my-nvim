

local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end

vim.opt.rtp:prepend(lazypath)
require('lazy').setup({
-- NOTE: First, some plugins that don't require any configuration
'nagy135/typebreak.nvim',
'nvim-lua/plenary.nvim',
'ThePrimeagen/harpoon',
  'sharkdp/fd',
'BurntSushi/ripgrep',
 'christoomey/vim-tmux-navigator',
'akinsho/flutter-tools.nvim',
  'ThePrimeagen/vim-be-good'})

  local opts = {}

  require('lazy').setup(plugins,opts)
