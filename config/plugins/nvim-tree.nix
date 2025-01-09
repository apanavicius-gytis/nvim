{
  plugins.nvim-tree = {
    enable = true;
    actions.openFile.quitOnOpen = true;
    filters = {
      dotfiles = true;
      custom = [];
      gitClean = false;
    };
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
