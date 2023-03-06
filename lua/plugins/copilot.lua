return {
  'zbirenbaum/copilot.lua', -- Lua replacement for Copilot
  event = 'InsertEnter',
  lazy = true,
  config = function()
    require('copilot').setup({
      panel = {
        enabled = true,
        auto_refresh = false,
        keymap = {
          jump_prev = '[[',
          jump_next = ']]',
          accept = '<CR>',
          refresh = 'gr',
          open = '<M-CR>',
        },
      },
      suggestion = {
        enabled = true,
        auto_trigger = false,
        debounce = 75,
        keymap = {
          accept = '<M-l>',
          next = '<M-]>',
          prev = '<M-[>',
          dismiss = '<C-]>',
        },
      },
      filetypes = {
        yaml = false,
        markdown = true, -- Overrode the defaults here. Not as annoying since I only use it through cmp
        help = false,
        gitcommit = false,
        gitrebase = false,
        hgcommit = false,
        svn = false,
        cvs = false,
        ['.'] = false,
      },
      copilot_node_command = 'node', -- Node version must be < 18
      plugin_manager_path = vim.fn.stdpath('data') .. '/site/pack/packer',
      server_opts_overrides = {},
    })
  end,
}
