local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

return packer.startup(function(use)
  use "wbthomason/packer.nvim"
  use "nvim-lua/plenary.nvim" 
  use "numToStr/Comment.nvim"   
  use "nvim-lualine/lualine.nvim" 
  use "nvim-telescope/telescope.nvim"
  use "windwp/nvim-autopairs"

  -- lsp & cmp
  use "neovim/nvim-lspconfig"
  use "hrsh7th/nvim-cmp"
  -- cmp sources
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-path"
  use "hrsh7th/cmp-nvim-lsp"
  -- for installing lsp servers
  use "williamboman/mason.nvim"


  -- colorschemes
  use "sainnhe/gruvbox-material"
end)
