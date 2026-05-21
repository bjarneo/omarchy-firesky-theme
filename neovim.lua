return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0f0f0f",
        dark_bg    = "#0a0a0a",
        darker_bg  = "#050505",
        lighter_bg = "#1e1e1e",

        fg         = "#e0d8d0",
        dark_fg    = "#b7a593",
        light_fg   = "#e8e2dc",
        bright_fg  = "#f4f2ef",
        muted      = "#585553",

        red        = "#e6441a",
        yellow     = "#e68040",
        orange     = "#e6622d",
        green      = "#1a6b6e",
        cyan       = "#40b8b4",
        blue       = "#2a7a80",
        purple     = "#c4753d",
        brown      = "#852c15",

        bright_red    = "#e66b40",
        bright_yellow = "#e6a052",
        bright_green  = "#40c4c0",
        bright_cyan   = "#70e0dd",
        bright_blue   = "#52c9cd",
        bright_purple = "#e6b375",

        accent               = "#2a7a80",
        cursor               = "#e66a4d",
        foreground           = "#e0d8d0",
        background           = "#0f0f0f",
        selection            = "#1e1e1e",
        selection_foreground = "#e0d8d0",
        selection_background = "#1e1e1e",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
