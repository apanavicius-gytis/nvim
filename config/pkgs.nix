{pkgs, ...}:
{
  extraPackages = [
    pkgs.gotools
    pkgs.lazygit
    pkgs.mysql-client
  ];
}
