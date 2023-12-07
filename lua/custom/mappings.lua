---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

-- ChatGPT
M.chatgpt = {
  n = {
    ["<leader>ai"] = {"<cmd> ChatGPT <CR>", "ChatGPT"},
  },

  v = {
    ["<leader>wi"] = {"<cmd> ChatGPTEditWithInstructions <CR>", "Edit code with instructions"},
    ["<leader>ds"] = {"<cmd> ChatGPTRun docstring <CR>", "Docstring"},
    ["<leader>ex"] = {"<cmd> ChatGPTRun explain_code <CR>", "Explain code"},
  },
}

return M
