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
    ./cmp.nix
    ./colorize.nix
    ./fzf-lua.nix
    ./gitsigns.nix
    ./lsp.nix
    ./lualine.nix
    ./neocord.nix
    ./nvim-tree.nix
    ./treesitter.nix
    ./ts-autotag.nix
    ./which-key.nix
  ];
}
