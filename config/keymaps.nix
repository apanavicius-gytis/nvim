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
   {
      mode = "n";
      key = "<leader>\\";
      action = "<cmd>BufferClose<CR>";
      options = {
        desc = "LazyGit (root dir)";
      };
    }
    {
      mode = "n";
      key = "<leader><F2>";
      action = "<cmd>:lua vim.lsp.buf.rename()<CR>";
      options = {
        desc = "Rename item";
      };
    }
    {
      mode = "n";
      key = "<leader><F3>";
      action = "<cmd>:lua vim.lsp.buf.hover()<CR>";
      options = {
        desc = "Rename item";
      };
    }
  ];
}
