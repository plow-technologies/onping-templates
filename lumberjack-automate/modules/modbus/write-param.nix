{ config, lib, pkgs, ... }:

let
  cfg = config.driver.modbus.parameter.write;
in
{
  options.driver.modbus.parameter.write = {
    enable = lib.mkEnableOption "Modbus parameter write script";

    config = lib.mkOption {
      description = ''
        Configuration options to write parameter. Corresponds to
        `(Int, ModbusFlexibleIndex, Text, Text)`
      '';
      type = lib.types.submodule (
        import ./options/param-write.nix { inherit lib; }
      );
    };
  };

  config = lib.mkIf cfg.enable {
    # FIXME
    # Add assertions about `dataType` and `writeVal`?
    driver.genericScript = {
      enable = true;
      name = "modbus-parameter-write";
      path = "modbus/flexible/write/param";
      body = builtins.toJSON [
        cfg.config.id
        cfg.config.index
        cfg.config.writeVal
        cfg.config.dataType
      ];
    };
  };
}
