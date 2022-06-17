local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

-- Set header
dashboard.section.header.val = {
"                    ,*      d888888*8b.                         ",
"                  ,P       dP  *888.*888b.                      ",
"               ,8*        8    *888  `**88888b.                 ",
"              ,dP                *88           *88b.            ",
"             d8`                  *8b               *8b.        ",
"           ,d8`                    *8.                  *88b.   ",
"          d8P                       88.                    *88b ",
"        ,88P                        888                         ",
"       d888*       .d88P            888                         ",
"      d8888b..d888888*              888                         ",
"    ,888888888888888b.              888                         ",
"   ,8*;88888P*****788888888ba.      888                         ",
"  ,8;,8888*        `88888*          d88*                        ",
"  )8e888*          ,88888be.        888                         ",
" ,d888`           ,8888888***     d888                          ",
",d88P`           ,8888888Pb.     d888`                          ",
"888*            ,88888888**   .d8888*                           ",
"`88            ,888888888    .d88888b                           ",
" `P           ,8888888888bd888888*                              ",
}

-- Set menu
dashboard.section.buttons.val = {
    dashboard.button( "e", "  > New file" , ":ene <BAR> startinsert <CR>"),
    dashboard.button( "f", "  > Find file", ":cd $HOME | Telescope find_files<CR>"),
    dashboard.button( "r", "  > Recent"   , ":Telescope oldfiles<CR>"),
    dashboard.button( "s", "  > Settings" , ":e $MYVIMRC | :cd %:p:h | split . | wincmd k | pwd<CR>"),
    dashboard.button( "q", "  > Quit NVIM", ":qa<CR>"),
}

-- Set footer
--   NOTE: This is currently a feature in my fork of alpha-nvim (opened PR #21, will update snippet if added to main)
--   To see test this yourself, add the function as a dependecy in packer and uncomment the footer lines
--   ```init.lua
--   return require('packer').startup(function()
--       use 'wbthomason/packer.nvim'
--       use {
--           'goolord/alpha-nvim', branch = 'feature/startify-fortune',
--           requires = {'BlakeJC94/alpha-nvim-fortune'},
--           config = function() require("config.alpha") end
--       }
--   end)
--   ```
-- local fortune = require("alpha.fortune") 
-- dashboard.section.footer.val = fortune()

-- Send config to alpha
alpha.setup(dashboard.opts)

-- Disable folding on alpha buffer
vim.cmd([[
    autocmd FileType alpha setlocal nofoldenable 
]])
