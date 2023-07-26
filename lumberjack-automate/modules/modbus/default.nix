{ config, lib, pkgs, ... }:

{
  imports = [
    ./add-location.nix
    ./update-location.nix
    ./write-param.nix
    ./update-param.nix
  ];
}
