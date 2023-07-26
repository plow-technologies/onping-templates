{
  nixConfig = {
    extra-substituters = [
      "https://cache.iog.io"
      "https://nixcache.plowtech.net:9876/"
    ];
    extra-trusted-public-keys = [
      "hydra.iohk.io:f/Ea+s+dFdN+3Y/G+FDgSq+a5NEWhJGzdjvKNGv0/EQ="
      "jenkins.plowtech.net-1:7MnrDY0TzJTvmaSlRT25noN7qbvqRnLoLOqaxMBNckI="
    ];
  };
  inputs = {
    all.url = "git+ssh://git@github.com/plow-technologies/all?ref=rory-lumberjack-automate";
    nixpkgs.follows = "all/nixpkgs";
    parameter = {
      url = "path:./lumberjack-automate/modules/dummy.nix";
      flake = false;
    };
  };

  outputs = { self, all, ... }@inputs:
    let
      system = "x86_64-linux";
      pkgs = all.legacyPackages.${system};
      mkScript = modules:
        (
          import ./lumberjack-automate/modules/eval.nix {
            inherit pkgs modules inputs;
          }
        ).config.driver.script;
    in
    {
      legacyPackages.${system} = pkgs;
      packages.${system}.default = mkScript [
        (import inputs.parameter)
      ];
    };
}
