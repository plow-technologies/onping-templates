{ pkgs, modules, inputs, ... }:

pkgs.lib.evalModules {
  modules = modules ++ [
    ./onping.nix
    ./scripts.nix
    ./modbus
    "${inputs.nixpkgs}/nixos/modules/misc/assertions.nix"
    { config._module.args = { inherit pkgs; }; }
  ];
}
