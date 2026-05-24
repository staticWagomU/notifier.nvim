{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
    buildInputs = import ./nix/packages.nix pkgs;
}
