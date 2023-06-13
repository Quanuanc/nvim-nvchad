local M = {}

M.disabled = {
  n = {
    ["<C-n>"] = "",
    ["<tab>"] = "",
    ["<S-tab>"] = "",
  },
}

M.tabufline = {
  n = {

    ["L"] = {
      function()
        require("nvchad_ui.tabufline").tabuflineNext()
      end,
      "Goto next buffer",
    },

    ["H"] = {
      function()
        require("nvchad_ui.tabufline").tabuflinePrev()
      end,
      "Goto prev buffer",
    },

    ["<leader>x"] = {
      function()
        require("nvchad_ui.tabufline").close_buffer()
      end,
      "Close buffer",
    },
  },
}

return M
