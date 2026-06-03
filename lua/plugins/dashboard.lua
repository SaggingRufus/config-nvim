return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('dashboard').setup {
      theme = 'hyper',
      shortcut_type = 'number',
      config = {
        shortcut = {
          { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
          { desc = '󰮗 Find File', group = '@property', action = 'Telescope find_file', key = 'f' },
        },
        mru = { 
          enable = true, 
	  limit = 5
        },
        header = {
          "░███    ░██                                  ░██                        ⢀⣠⡴⣶⣄     ",
          "░████   ░██                                                         ⢀⣤⠶⠛⠁ ⡇⠈⠙⠷⣤⣀  ",
          "░██░██  ░██  ░███████   ░███████  ░██    ░██ ░██░█████████████    ⣴⠞⠫⠥⠄⠐⠒⠲⢓⠒⠂⠠⠤⠽⠳⣀",
          "░██ ░██ ░██ ░██    ░██ ░██    ░██ ░██    ░██ ░██░██   ░██   ░██   ⣿⠆    ⡰⠁ ⢢    ⢠⣿",
          "░██  ░██░██ ░█████████ ░██    ░██  ░██  ░██  ░██░██   ░██   ░██   ⣿⠈⡄  ⡐⠱⢲⡔⡆⠣  ⢀⠆⣿",
          "░██   ░████ ░██        ░██    ░██   ░██░██   ░██░██   ░██   ░██   ⣿ ⠰⡀⡜ ⠰⠥⠣⠇ ⠱⡀⡌ ⣿",
          "░██    ░███  ░███████   ░███████     ░███    ░██░██   ░██   ░██   ⣿⢀⠠⠻⡒⠒⠒⠒⠒⠒⠒⢒⠟⠤⡀⣿",
          "                         A   Critical Editor,                      ⠻⢧⣄ ⠈⢄    ⡠⠊ ⣀⣴",
          "                         For Critical Tasks                          ⠉⠛⢶⣄⡡⡀ ⢔⣡⡴⠟⠉ ",
          "                                                                        ⠈⠙⠿⠾⠛⠁    "
        }
      }
    }
  end
}

