{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>f" = {
        action = "find_files";
        options = {
          desc = "Find project files";
        };
      };
      "<leader>g" = {
        action = "live_grep";
        options = {
          desc = "Grep (root dir)";
        };
      };
    };
};
}
