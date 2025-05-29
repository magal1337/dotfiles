return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,    -- Ensure it loads immediately
  priority = 1000, -- Load before other plugins
  config = function()
    require("catppuccin").setup({
      flavour = "latte",
      transparent_background = true, -- Enable transparency
      integrations = {
        treesitter = true,
        native_lsp = {
          enabled = true,
          virtual_text = {
            errors = { "italic" },
            hints = { "italic" },
            warnings = { "italic" },
            information = { "italic" },
          },
          underlines = {
            errors = { "underline" },
            hints = { "underline" },
            warnings = { "underline" },
            information = { "underline" },
          },
        },
        telescope = true,
        which_key = true,
      },
    })

    vim.cmd.colorscheme("catppuccin-latte")

    -- Ensure Normal and NormalFloat are transparent
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  end,
}
