# nix-build shell.nix
let
  nixpkgs = import <nixpkgs> {};
in
  nixpkgs.callPackage ./shell.nix {}
