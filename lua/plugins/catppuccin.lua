return {
    {
      "catppuccin/nvim",
      name = "catppuccin",
      priority = 1000,
      config = function()
        local configs = require("catppuccin")
  
        configs.setup({
          no_italic = true,
          highlight = {
            comments = {},
            conditionals = {},
          },
        })
  
        -- Set the color scheme after setup
        vim.cmd("colorscheme catppuccin")
      end,
    },
  }
  