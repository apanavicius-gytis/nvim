{ pkgs, ... }:
{
  plugins.neotest = {
    enable = true;
    adapters.go = {
      enable = true;
      settings = {
        args = [ "-v" "-count=1" ];
        experimental = {
          test_table = true;
        };
      };
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>tr";
      action = "<cmd>lua require('neotest').run.run()<cr>";
      options = {
        silent = true;
        desc = "Run nearest test";
      };
    }
    {
      mode = "n";
      key = "<leader>tR";
      action = "<cmd>lua require('neotest').run.run(vim.fn.expand('%'))<cr>";
      options = {
        silent = true;
        desc = "Run file tests";
      };
    }
    {
      mode = "n";
      key = "<leader>td";
      action = "<cmd>lua local prev = vim.fn.getcwd(0); vim.cmd('lcd ' .. vim.fn.expand('%:p:h')); require('dap-go').debug_test(); vim.cmd('lcd ' .. prev)<cr>";
      options = {
        silent = true;
        desc = "Debug nearest test";
      };
    }
    {
      mode = "n";
      key = "<leader>ts";
      action = "<cmd>lua require('neotest').summary.toggle()<cr>";
      options = {
        silent = true;
        desc = "Toggle test summary";
      };
    }
    {
      mode = "n";
      key = "<leader>to";
      action = "<cmd>lua require('neotest').output_panel.toggle()<cr>";
      options = {
        silent = true;
        desc = "Toggle test output panel";
      };
    }
  ];
}
