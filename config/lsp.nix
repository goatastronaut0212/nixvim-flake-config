{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        dockerls.enable = true;
        gopls.enable = true;
        nil_ls.enable = true;
        rust_analyzer = {
          enable = true;
        };
        ts_ls.enable = true;
      };
    };
  };
}
