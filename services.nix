{
  services = {
    pipewire = {
      enable = true;
      pulse = {
        enable = true;
      };
    };
    displayManager = {
      sddm = {
        enable = true;
        wayland.enable = true;
        theme = "Dracula";
      };
    };
    blueman = {
      enable = true;
    }; 
  };
}
 
