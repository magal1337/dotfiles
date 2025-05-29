return {
  {
    "takac/vim-hardtime",
    init = function()
      vim.g.hardtime_default_on = 1
    end,
    config = function()
      vim.g.list_of_normal_keys = { "h", "l" }
      vim.g.list_of_visual_keys = { "h", "l" }
      vim.g.list_of_insert_keys = {}
      vim.g.hardtime_showmsg = 1
      vim.g.hardtime_maxcount = 2
    end,
  },
}
