{
  description = "slides flake";

  outputs = { self, nixpkgs }: 
    let pkgs = nixpkgs.legacyPackages.x86_64-linux; in
    {
    devshell = import ./shell.nix { inherit pkgs; }

  };
}
