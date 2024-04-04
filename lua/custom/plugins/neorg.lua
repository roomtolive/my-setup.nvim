return {
  'nvim-neorg/neorg',

  dependencies = {
    'vhyrro/luarocks.nvim',
    priority = 1000,
    config = true,
  },

  lazy = false,
  version = '*',
  config = true,
  opts = {
    load = {
      ['core.defaults'] = {},
      ['core.concealer'] = {},
      ['core.dirman'] = {
        config = {
          workspaces = {
            notes = '~/Documents/neorg/Notes/',
            journal = '~/Documents/neorg/Journal/',
            recipes = '~/Documents/neorg/Recipes/',
          },
          default_workspace = 'notes',
        },
      },
    },
  },
}
