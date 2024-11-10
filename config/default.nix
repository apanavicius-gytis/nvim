{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./plugins/neo-tree.nix
    ./plugins/telescope.nix
    ./plugins/lsp.nix
    ./plugins/cmp.nix
    ./plugins/lua_snip.nix
    ./plugins/lazygit.nix
    ./plugins/treesitter.nix
    ./plugins/toggleterm.nix
    ./plugins/debug.nix
    ./plugins/dap.nix

    ./plugins/theme.nix

    ./settings.nix
  ];
}
