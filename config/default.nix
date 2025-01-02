{
  viAlias = true;
  vimAlias = true;
  files = {
    "ftplugin/lua.lua" = {
      opts = {
        expandtab = true;
        shiftwidth = 4;
        tabstop = 4;
      };
    };
    "ftplugin/nix.lua" = {
      opts = {
        expandtab = true;
        shiftwidth = 2;
        tabstop = 2;
      };
    };
    "ftplugin/python.lua" = {
      opts = {
        expandtab = true;
        shiftwidth = 4;
        tabstop = 4;
      };
    };
  };

  globals = {
    mapleader = " ";
  };

  # Import all your configuration modules here
  imports = [
    ./keymaps.nix

    # Plugins
    ./bufferline.nix
    ./fzf-lua.nix
    ./lualine.nix
    ./neocord.nix
    ./nvim-tree.nix
    ./which-key.nix
  ];
}
