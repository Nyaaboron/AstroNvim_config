return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },

  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },

  { import = "astrocommunity.color.ccc-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },

  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
  { import = "astrocommunity.debugging.persistent-breakpoints-nvim" },

  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  { import = "astrocommunity.editing-support.hypersonic-nvim" },
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.treesj" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },

  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },

  { import = "astrocommunity.lsp.garbage-day-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },

  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  { import = "astrocommunity.programming-language-support.web-tools-nvim" },
}
