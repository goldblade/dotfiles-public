return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
        integrations = {
          aerial = true,
          alpha = true,
          cmp = true,
          dashboard = true,
          flash = true,
          gitsigns = true,
          headlines = true,
          illuminate = true,
          indent_blankline = { enabled = true },
          leap = true,
          lsp_trouble = true,
          mason = true,
          markdown = true,
          mini = true,
          native_lsp = {
            enabled = true,
            underlines = {
              errors = { "undercurl" },
              hints = { "undercurl" },
              warnings = { "undercurl" },
              information = { "undercurl" },
            },
          },
          navic = { enabled = true, custom_bg = "lualine" },
          neotest = true,
          neotree = true,
          noice = true,
          notify = true,
          semantic_tokens = true,
          telescope = true,
          treesitter = true,
          treesitter_context = true,
          which_key = true,
        },
      }
    end,
  },
  {
    "altercation/vim-colors-solarized",
  },

  {
    "folke/tokyonight.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
        style = "moon",
      }
    end,
  },
  {
    "shaunsingh/nord.nvim",
  },
  { "ellisonleao/gruvbox.nvim" },
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 1000,
  },
  -- {
  --   "sainnhe/gruvbox-material",
  --   lazy = false,
  --   priority = 1000,
  --   opts = function()
  --     return {
  --       transparent = true,
  --     }
  --   end,
  -- },
  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent = false,
      }
    end,
  },
  -- {
  --   "tiagovla/tokyodark.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = function()
  --     return {
  --       transparent = false,
  --     }
  --   end,
  -- },
  {
    "sjl/badwolf",
  },
  {
    "ayu-theme/ayu-vim",
    lazy = false,
    priority = 1000,
  },
  -- {
  --   "challenger-deep-theme/vim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = function()
  --     return {
  --       transparent = false,
  --     }
  --   end,
  -- },
  {
    "junegunn/seoul256.vim",
    lazy = false,
    priority = 1000,
  },
  {
    "dracula/vim",
    name = "dracula",
    lazy = false,
    config = function()
      vim.dracula_disable_background = true
    end,
  },
  {
    "iruzo/matrix-nvim",
    name = "matrix",
    lazy = false,
    config = function()
      vim.g.matrix_italic = true
      vim.g.matrix_disable_background = true

      -- vim.cmd("colorscheme matrix")
    end,
  },
  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("poimandres").setup({
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      })
    end,

    -- optionally set the colorscheme within lazy config
    init = function()
      vim.g.poimandres_italic = true
      vim.g.poimandres_disable_background = true
      vim.cmd("colorscheme poimandres")
    end,
  },
  { "datsfilipe/min-theme.nvim" },
  { "projekt0n/github-nvim-theme" },
  { "rebelot/kanagawa.nvim" },
  {
    "scottmckendry/cyberdream.nvim",
    config = function()
      require("cyberdream").setup({
        transparent = true,
        vim.api.nvim_set_keymap("n", "<leader>tt", ":CyberdreamToggleMode<CR>", { noremap = true, silent = true }),
      })
    end,
  },
}
