{ config, lib, pkgs, ... }:

let
  cfg = config.driver.modbus.location.add;
in
{
  options.driver.modbus.location.add = {
    enable = lib.mkEnableOption "Modbus location add script";

    config = lib.mkOption {
      description = ''
        Configuration options to add location. Corresponds to
        `ModbusFlexibleLocationConfig` from `onping-types`
      '';
      type = lib.types.submodule (
        lib.recursiveUpdate
          (import ./options/location-config.nix { inherit lib; })
          {
            options = {
              siteId = lib.mkOption {
                type = lib.types.nullOr lib.types.int;
                default = null;
              };
              companyId = lib.mkOption {
                type = lib.types.nullOr lib.types.int;
                default = null;
              };
            };
          }
      );
    };
  };

  config = lib.mkIf cfg.enable {
    assertions = [
      {
        assertion = builtins.all (x: x == null)
          [
            (cfg.companyId or null)
            (cfg.siteId or null)
            (cfg.knownController or null)
          ];
        message = ''
          At least one of `companyId`, `siteId`, or `knownController`
          must be specified
        '';
      }
    ];

    driver.genericScript = {
      enable = true;
      name = "modbus-location-add";
      path = "modbus/flexible/location/add";
      body = builtins.toJSON {
        inherit (cfg.config)
          # Required
          name plcUrl plcPort lumberjackUrl lumberjackPort pollTime
          retryLimit unitId networkTimeout idType
          # Optional
          companyId siteId knownController devicePath commSpeed stopBits bitsPerWord
          parity flowControl timeout byteSwap endianness gps delta groupId
          ;
      };
    };
  };
}
