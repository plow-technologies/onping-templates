{ pkgs, ... }:
{
  config.driver.script = pkgs.writeShellApplication {
    name = "update-me";
    text = ''
      echo 'Please update the parameter input to build a driver configuration script'
      # shellcheck disable=SC2016
      echo 'using `nix build --override-input parameter path:/path/to/module`'
      exit 1
    '';
  };
}
