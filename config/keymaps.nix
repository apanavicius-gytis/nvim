{
  keymaps = [
    {
      mode = "n";
      key = "<leader>[";
      action = "<cmd>BufferPrevious<CR>";
      options = {
        desc = "Tab to left";
      };
    }
    {
      mode = "n";
      key = "<leader>]";
      action = "<cmd>BufferNext<CR>";
      options = {
        desc = "Tab to right";
      };
    }
   {
      mode = "n";
      key = "<leader>\\";
      action = "<cmd>BufferClose<CR>";
      options = {
        desc = "Close a tab";
      };
    }
   {
      mode = "n";
      key = "<leader>\q";
      action = "<cmd>BufferCloseAllButCurrent<CR>";
      options = {
        desc = "Close all but current";
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
        desc = "Hover item";
      };
    }
  ];
}
