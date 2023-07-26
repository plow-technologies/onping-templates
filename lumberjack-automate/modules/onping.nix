# General OnPing-related options required to run the configuration scripts
{ config, lib, pkgs, ... }:

{
  options.onping = lib.mkOption {
    description = "OnPing options";
    type = lib.types.submodule {
      options = {
        scheme = lib.mkOption {
          type = lib.types.enum [ "http" "https" ];
          description = "Scheme to use for OnPing URL";
        };

        host = lib.mkOption {
          type = lib.types.str;
          description = "The host OnPing is running on";
        };

        port = lib.mkOption {
          type = lib.types.port;
          description = "The port OnPing is running on";
        };
      };
    };
  };
}
