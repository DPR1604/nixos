{pkgs, ...}:

{
  environment = {
    systemPackages = with pkgs; [
      vim
      git
      obsidian
      stow
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
      pavucontrol
      dracula-theme
      adwaita-icon-theme
      dconf-editor
      hyprcursor
    ];
    sessionVariables = {
      NIXOS_OZONE_WL = "1";
    };
  };
}
      
