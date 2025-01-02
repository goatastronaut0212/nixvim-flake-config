{
  keymaps = [
    {
      action = "<cmd>NvimTreeToggle<CR>";
      key = "<leader>e";
      mode = "n";
      options = {
        silent = true;
      };
    }
    {
      action = "<cmd>FzfLua files<CR>";
      key = "<leader>ff";
      mode = "n";
      options = {
        silent = true;
      };
    }
    {
      action = "<cmd>FzfLua buffers<CR>";
      key = "<leader>fb";
      mode = "n";
      options = {
        silent = true;
      };
    }
    {
      action = "<cmd>FzfLua live_grep<CR>";
      key = "<leader>fg";
      mode = "n";
      options = {
        silent = true;
      };
    }
  ];
}
