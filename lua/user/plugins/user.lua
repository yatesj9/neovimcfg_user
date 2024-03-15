return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
{
    "jpalardy/vim-slime",
    lazy = false,
    init = function()
        vim.g.slime_target = "tmux"
        vim.g.slime_no_mappings = 1
    end
}
}
