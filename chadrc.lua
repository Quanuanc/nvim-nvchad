local M = {}

M.ui = {
  theme = "vscode_dark",

  statusline = {
    theme = "vscode", -- default/vscode/vscode_colored/minimal
    -- default/round/block/arrow separators work only for default statusline theme
    -- round and block will work for minimal theme only
    separator_style = "default",
    overriden_modules = nil,
  },
}

M.plugins = "custom.plugins"

M.mappings = require "custom.mappings"

return M
