-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "chadracula-evondev",

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}
M.ui = {
  nvdash = {
    load_on_startup = true,
    header = {
      -- https://www.asciiart.eu/text-to-ascii-art
      " /\\_/\\  /\\_/\\  /\\_/\\  /\\_/\\  /\\_/\\  /\\_/\\  /\\_/\\",
      "( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )",
      " > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <",
      " /\\_/\\       _           _   _             /\\_/\\",
      "( o.o )     | | _____  _| | | |___ _   _  ( o.o )",
      " > ^ <   _  | |/ _ \\ \\/ / |_| / __| | | |  > ^ <",
      " /\\_/\\  | |_| |  __/>  <|  _  \\__ \\ |_| |  /\\_/\\",
      "( o.o )  \\___/ \\___/_/\\_\\_| |_|___/\\__,_| ( o.o )",
      " > ^ <                                     > ^ <",
      " /\\_/\\  /\\_/\\  /\\_/\\  /\\_/\\  /\\_/\\  /\\_/\\  /\\_/\\",
      "( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )( o.o )",
      " > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <  > ^ <"
    }
  }
}
return M
