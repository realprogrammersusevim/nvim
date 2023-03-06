local opt = vim.o
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.cmd('filetype plugin on') -- Turn on file type detection
opt.guifont = 'JetBrainsMono Nerd Font Mono:13'
opt.number = true
-- opt.loaded_perl_provider = false -- This is needed to stop errors in :checkhealth
opt.swapfile = false
opt.backup = false
opt.undofile = true
opt.undodir = '/Users/jonathanmilligan/.local/share/nvim/undodir'
opt.wrap = true -- Set soft word wrap
opt.linebreak = true
opt.breakindent = true
opt.scrolloff = 8 -- Set scroll offset
opt.sidescrolloff = 8
opt.clipboard = 'unnamedplus' -- Set clipboard to use system clipboard
opt.cmdheight = 1 -- Keep the command height nice and low for more space
opt.colorcolumn = '99999'
-- opt.completeopt = { "menuone", "noselect" }
opt.conceallevel = 0 -- Turn off conceal
opt.fileencoding = 'utf-8'
opt.foldmethod = 'expr'
opt.foldexpr = 'nvim_treesitter#foldexpr()' -- Use Treesitter for folding
opt.foldenable = false
opt.hidden = true
opt.hlsearch = true -- Highlight all search matches
opt.ignorecase = true -- Ignore search case
opt.mouse = '' -- Disable mouse support to break bad habits
opt.pumheight = 10 -- Set popup menu height
opt.showmode = false
opt.showtabline = 2 -- Always show tabs
opt.smartcase = true
opt.smartindent = true -- Use smart indentation
opt.splitbelow = true -- Horizontal splits will automatically be below
opt.splitright = true -- Vertical splits will automatically be to the right
opt.termguicolors = true -- Get all the nice colors
opt.timeoutlen = 500 -- Set timeout length on commands
opt.title = true -- Set window title
opt.writebackup = false -- Live dangerously
opt.expandtab = true -- Use spaces instead of tabs
opt.shiftwidth = 2
opt.tabstop = 2
opt.cursorline = false -- Don't highlight the current line
opt.relativenumber = true -- Try out relative numbers
opt.signcolumn = 'yes' -- Always show the sign column so it doesn't jump back and forth
opt.shadafile = '/Users/jonathanmilligan/.local/share/nvim/shada/main.shada'
opt.updatetime = 300
opt.thesaurus = '/Users/jonathanmilligan/.config/nvim/utils/thesaurii.txt' -- Get thesaurus word changes
vim.opt.shortmess:append('c')
vim.opt.shortmess:append('I')
vim.opt.whichwrap:append('<,>,[,],h,l')
opt.confirm = true -- Confirm before quitting
vim.g.neovide_hide_mouse_when_typing = true