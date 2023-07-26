{ config, lib, pkgs, ... }:

let
  cfg = config.driver.modbus.parameter.update;
in
{
  options.driver.modbus.parameter.update = {
    enable = lib.mkEnableOption "Modbus parameter update script";

    config = lib.mkOption {
      description = ''
        Configuration options to update parameter. Corresponds to
        `(LocationIdRef, [ModbusFlexibleParamConfig])` from `onping-types`
      '';
      type = lib.types.submodule (
        import ./options/param-config.nix { inherit lib; }
      );
    };
  };

  config = lib.mkIf cfg.enable {
    driver.genericScript = {
      enable = true;
      name = "modbus-parameter-update";
      path = "modbus/flexible/parameters/update";
      body = builtins.toJSON [
        cfg.config.refId
        cfg.config.params
      ];
    };
  };
}
