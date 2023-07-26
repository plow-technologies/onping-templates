{ config, lib, pkgs, ... }:

let
  cfg = config.driver.genericScript;
in
{
  options.driver = {
    script = lib.mkOption {
      type = lib.types.package;
      description = "The configuration script generated for the specified driver";
    };

    genericScript = {
      enable = lib.mkEnableOption "Generic driver config script builder";
      name = lib.mkOption {
        description = "Name of the resulting script";
        type = lib.types.str;
      };
      path = lib.mkOption {
        description = "URL path segments for OnPing route";
        type = lib.types.str;
      };
      body = lib.mkOption {
        description = "POST data, e.g. JSON";
        type = lib.types.str;
      };
    };
  };

  config = lib.mkIf cfg.enable {
    driver.script =
      let
        inherit (config.onping) host port scheme;
        inherit (cfg) name path body;
      in
      pkgs.writeShellApplication {
        inherit name;
        runtimeInputs = [ pkgs.curl ];
        text = ''
          cki="$1"
          curl -X POST \
            --fail \
            -H 'Content-Type: application/json' \
            -H "Cookie: _SESSION=$cki" \
            ${scheme}://${host}:${builtins.toString port}/${path} \
            -d '${body}'
        '';
      };

  };
}
