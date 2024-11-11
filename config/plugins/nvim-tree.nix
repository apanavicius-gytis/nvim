{
  plugins.nvim-tree = {
    enable = true;
    actions.openFile.quitOnOpen = true;
  };

  keymaps = [
    {
      mode = [ "n" ];
      key = "<leader>e";
      action = "<cmd>NvimTreeFindFileToggle<cr>";
      options = {
        desc = "Open/Close Neotree";
      };
    }
  ];
}
