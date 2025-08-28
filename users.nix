{ inputs, ...}:

{
  users = {
    users = {
      gjones = {
        isNormalUser = true;
        extraGroups = ["wheel"];
      };
    };
  };

  home-manager = {
    extraSpecialArgs = { inherit inputs; };
    users = {
      "gjones" = import ./home.nix;
    };
  };
}
