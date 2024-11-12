{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./auto_cmds.nix
    
    ./plugins/nvim-tree.nix
    ./plugins/telescope.nix
    ./plugins/lsp.nix
    ./plugins/cmp.nix
    ./plugins/lua_snip.nix
    ./plugins/lazygit.nix
    ./plugins/treesitter.nix
    ./plugins/toggleterm.nix
    ./plugins/debug.nix
    ./plugins/dap.nix
    ./plugins/direnv.nix
    ./plugins/render_markdown.nix

    ./plugins/theme.nix

    ./settings.nix
  ];
}
