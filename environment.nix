{pkgs, ...}:

{
  environment = {
    systemPackages = with pkgs; [
      vim
      git
      wget
      kitty
      tree
      netcat
      waybar
      dunst
      libnotify
      swww
      rofi-wayland
      networkmanagerapplet
    ];
    sessionVariables = {
      NIXOS_OZONE_WL = "1";
    };
  };
}
      
