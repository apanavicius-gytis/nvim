{
  plugins.nvim-tree = {
    enable = true;
    settings = {
      actions.open_file.quit_on_open = true;
      filters = {
        dotfiles = false;
        custom = [];
        git_clean = false;
      };
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
