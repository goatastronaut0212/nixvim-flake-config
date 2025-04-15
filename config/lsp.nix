{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        clangd.enable = true;
        dockerls.enable = true;
        gopls.enable = true;
        nil_ls.enable = true;
        rust_analyzer = {
          enable = true;
          installCargo = false;
          installRustc = false;
        };
        ts_ls.enable = true;
      };
    };
  };
}
