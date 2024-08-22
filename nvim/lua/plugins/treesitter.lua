return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function ()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
        ensure_installed = {
          'c',
          'lua',
          'vim',
          'vimdoc',
          'json',
          'query',
          'go',
          'python',
          'javascript',
          'html',
          'css',
          'bash'
        },
        sync_install = false,
        highlight = { enable = true },
      })
  end,
}
