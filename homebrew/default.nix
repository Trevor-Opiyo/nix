{ pkgs, ...}: 

{
  homebrew = {
    enable = true;
    onActivation = {
      autoUpdate = false;
      cleanup = "zap";
    };
    taps = [
    ];
    brews = [
    ];
    casks = [
      "arc"
      "vmware-fusion@preview"
      "discord@canary"
      "raycast"
      "betterdisplay"
      "betterdiscord-installer"
    ];
  };
}