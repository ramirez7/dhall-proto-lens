let
  rev = "39cd40f7bea40116ecb756d46a687bfd0d2e550e";
  pkgs = import (builtins.fetchTarball "github.com/NixOS/nixpkgs/archive/${rev}.tar.gz") {};
  drv = (pkgs.haskell.packages.ghc802.override {
     overrides = self: super: {
       prettyprinter = self.callPackage ./nix/prettyprinter.nix {};
       dhall = self.callCabal2nix "dhall" (pkgs.fetchFromGitHub {
           owner = "ramirez7";
           repo = "dhall-haskell";
           rev = "e9abddb164a280f07774e283589df912aadfcb80";
           sha256 = "0qwcwvss0i4k0p28qb0xdnj6c48mxw437i5bc1y4gh75pgf3fydz";
         }) {};
       proto-lens = self.callPackage ./nix/proto-lens.nix {};
       proto-lens-protoc = self.callPackage ./nix/proto-lens-protoc.nix {};
       proto-lens-protobuf-types = pkgs.haskell.lib.addBuildDepends (self.callPackage ./nix/proto-lens-protobuf-types.nix {}) [pkgs.protobuf3_3];
       lens-labels = self.callPackage ./nix/lens-labels.nix {};
     };
  }).callCabal2nix "dhall-proto-lens" ./. {};
in pkgs.haskell.lib.addBuildDepends drv [pkgs.protobuf3_3]
