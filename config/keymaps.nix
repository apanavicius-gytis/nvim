{
  keymaps = [
    {
      mode = "n";
      key = "<leader>[";
      action = "<cmd>BufferPrevious<CR>";
      options = {
        desc = "LazyGit (root dir)";
      };
    }
    {
      mode = "n";
      key = "<leader>]";
      action = "<cmd>BufferNext<CR>";
      options = {
        desc = "LazyGit (root dir)";
      };
    }
  ];
}
