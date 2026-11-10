{
  plugins = {
    vim-dadbod = {
      enable = true;
    };
    vim-dadbod-ui = {
      enable = true;
      settings = {
        db_ui_table_helpers = {
          postgresql = {
            List = "SELECT * FROM {table} LIMIT 200";
          };
        };
      };
    };
  };

  extraConfigLua = ''
    -- Use unicode box-drawing for psql output instead of ASCII.
    -- We write a wrapper psqlrc that sources the user's real one first,
    -- then applies our formatting settings.
    local wrapper = vim.fn.expand("~/.psqlrc_dadbod")
    local f = io.open(wrapper, "w")
    if f then
      local existing = vim.fn.expand("~/.psqlrc")
      if vim.fn.filereadable(existing) == 1 then
        f:write("\\i " .. existing .. "\n")
      end
      f:write("\\pset linestyle unicode\n\\pset border 2\n")
      f:close()
    end
    vim.env.PSQLRC = wrapper
  '';
}
