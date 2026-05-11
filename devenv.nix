let home = builtins.getEnv "HOME";
in { pkgs, ... }: {
  imports = [
    "${home}/.config/devenv/modules/container.nix"
    "${home}/.config/devenv/modules/nix.nix"
  ];

  enterShell = ''
    echo "Adv360-Pro-ZMK dev shell"
  '';
}
