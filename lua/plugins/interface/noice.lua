------------------------------------
--  _   _  ____ _____ _____ ______
-- | \ | |/ __ \_   _/ ____|  ____|
-- |  \| | |  | || || |    | |__
-- | . ` | |  | || || |    |  __|
-- | |\  | |__| || || |____| |____
-- |_| \_|\____/_____\_____|______|
------------------------------------
-- GITHUB: https://github.com/folke/noice.nvim
-- DESCRIPTION: This plugin replaces UI from the commands, cmdline and popups
-- COMMANDS:
--  :Noice: Open the noice UI
--  :Noice last: See the last message
--  :Noice history: See the message history
--  :Noice dismiss: Dismiss all messages

return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {},
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify",
  },

}
