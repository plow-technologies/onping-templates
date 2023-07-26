{ config, lib, pkgs, ... }:

let
  cfg = config.driver.modbus.location.update;
in
{
  options.driver.modbus.location.update = {
    enable = lib.mkEnableOption "Modbus location update script";

    config = lib.mkOption {
      description = ''
        Configuration options to update location. Corresponds to
        `ModbusFlexibleLocationConfig` from `onping-types`
      '';
      type = lib.types.submodule (
        lib.recursiveUpdate
          (import ./options/location-config.nix { inherit lib; })
          {
            options = {
              id = lib.mkOption { type = lib.types.str; };
              refId = lib.mkOption { type = lib.types.int; };
              siteId = lib.mkOption { type = lib.types.int; };
              companyId = lib.mkOption { type = lib.types.int; };
            };
          }
      );
    };
  };

  config = lib.mkIf cfg.enable {
    driver.genericScript = {
      enable = true;
      name = "modbus-location-update";
      path = "modbus/flexible/location/update";
      body = builtins.toJSON {
        inherit (cfg.config)
          # Required
          id companyId siteId refId name plcUrl plcPort lumberjackUrl lumberjackPort
          pollTime retryLimit unitId networkTimeout idType
          # Optional
          knownController devicePath commSpeed stopBits bitsPerWord
          parity flowControl timeout byteSwap endianness gps delta groupId
          ;
      };
    };
  };
}
