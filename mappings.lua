return {
  n = {
    -- navigate buffer tabs with `H` and `L`
    L = {
      function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end,
      desc = "Next buffer",
    },
    H = {
      function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
      desc = "Previous buffer",
    },

    -- mappings seen under group name "Buffer"
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },

    -- tables with the `name` key will be registered with which-key if it's installed
    -- this is useful for naming menus
    ["<leader>b"] = { name = "Buffers" },
    ["<leader>z"] = { name = "Color Helper" },

    -- Splitting and Joining chunks of code
    ["go"] = { '<cmd>:lua require("treesj").split()<cr>', desc = "Split code" },
    ["gi"] = { '<cmd>:lua require("treesj").join()<cr>', desc = "Join code" },

    -- Toggling zen mode
    ["<leader>uz"] = { "<cmd>ZenMode<cr>", desc = "Toggle Zen Mode" },

    -- Show Git Blame
    ["<leader>gB"] = { "<cmd>ToggleBlame virtual<cr>", desc = "Toggle Git Blame" },

    -- View Git Diffs
    ["<leader>gd"] = { "<cmd>DiffviewOpen<cr>", desc = "Open Diff View" },

    -- Toggle lsp lines
    ["<leader>uk"] = { require("lsp_lines").toggle, desc = "Toggle LSP Lines" },
  },
}
