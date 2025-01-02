{
  viAlias = true;
  vimAlias = true;

  globals = {
    mapleader = " ";
  };

  # Import all your configuration modules here
  imports = [
    ./configlua.nix
    ./files.nix
    ./keymaps.nix

    # Plugins
    ./bufferline.nix
    ./fzf-lua.nix
    ./lualine.nix
    ./neocord.nix
    ./nvim-tree.nix
    ./treesitter.nix
    ./which-key.nix
  ];
}
