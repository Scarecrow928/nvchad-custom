---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "Enter command mode", opts = { nowait = true } },
    ["<A-a>"] = { "<C-o>", "Jump back", opts = { nowait = true } },
    ["<A-d>"] = { "<C-i>", "Jump forward", opts = { nowait = true } },
  },
}

-- Extras example
-- M.symbols_outline = {
--   n = {
--     ["<leader>cs"] = { "<cmd>SymbolsOutline<cr>", "Symbols Outline" },
--   },
-- }

-- more keybinds!

return M
