{pkgs, ...}:

{
  fonts = {
    enableDefaultPackages = true;
    fontDir.enable = true;
    packages = with pkgs; [
      font-awesome
      nerd-fonts.droid-sans-mono
      nerd-fonts.space-mono
      nerd-fonts.jetbrains-mono
      nerd-fonts.droid-sans-mono 
    ];
  };
}
