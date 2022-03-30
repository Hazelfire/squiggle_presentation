{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  name = "squiggle-slides-env";
  buildInputs = with pkgs; [ nodePackages.yarn ];
}
