{ mkDerivation, base, Cabal, lens-family, proto-lens
, proto-lens-protoc, stdenv, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.3.0.0";
  sha256 = "1r9pbpapgi8bq938m1fliwbv8cxr18v3a3hbziq33psvas48kwa4";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-protoc text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = stdenv.lib.licenses.bsd3;
}
