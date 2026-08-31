return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = false,            -- Show filtered items (like gitignored) in the tree
        hide_dotfiles = false,      -- Show hidden files (files starting with .)
        hide_gitignored = false,    -- Show gitignored files
      },
    },
  },
}