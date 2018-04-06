{ mkDerivation, base, ghc-prim, profunctors, stdenv, tagged }:
mkDerivation {
  pname = "lens-labels";
  version = "0.2.0.0";
  sha256 = "137axpd2j7q4k34mav0338spk985ksh760nfv3vsm59aq9ab76xf";
  libraryHaskellDepends = [ base ghc-prim profunctors tagged ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Integration of lenses with OverloadedLabels";
  license = stdenv.lib.licenses.bsd3;
}
