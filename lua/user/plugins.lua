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

  -- colorschemes
  use "sainnhe/gruvbox-material"
end)
