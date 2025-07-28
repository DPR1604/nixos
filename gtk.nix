{pkgs,...}:

{
  gtk = {
    enable = true;
    theme = {
      name = "dracula";
      package = pkgs.dracula-theme;
      size = 24;
    };
  };
}
