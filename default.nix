{ callPackage, newScope, pkgs, fetchurl }:

callPackage ./generic.nix (rec {
  version = "1.7";
  src = "/home/dlaha/dev/nixops-1/release.nix";
})
