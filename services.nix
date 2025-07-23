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
      };
    };
  };
}
 
