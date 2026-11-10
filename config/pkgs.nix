{pkgs, ...}:
{
  extraPackages = [
    pkgs.gotools
    pkgs.lazygit
    pkgs.mariadb.client
  ];
}
