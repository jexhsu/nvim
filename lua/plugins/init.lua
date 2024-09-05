return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc",
       "html", "css"
  		},
  	},
  },

  {
    "lewis6991/gitsigns.nvim",
    event = "User FilePost",
    opts = {
      current_line_blame = true,
    }
  },

  -- A Neovim plugin to improve buffer deletion
  {
    'ojroques/nvim-bufdel',
    event = "BufRead",
    config = function()
      require('bufdel').setup {
        next = 'tabs',
        quit = true,
      }
    end
  },

  {
    'VonHeikemen/fine-cmdline.nvim',
    event = "BufEnter",
    dependencies = {
      'MunifTanjim/nui.nvim'
    },
    opts = function ()
      return require "configs.fine-cmdline"
    end
  }
}
