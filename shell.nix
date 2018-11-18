{nixpkgs ? import <nixos-unstable> { }, ghc ? nixpkgs.ghc}:

with nixpkgs;

haskell.lib.buildStackProject {
  name = "HelloWorld";
  buildInputs = [  ];
  inherit ghc;
}
