{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, deepseq, directory, filepath
, haskell-src-exts, lens-family, lens-labels, pretty, process
, proto-lens, stdenv, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.3.0.0";
  sha256 = "0fh6q3alm8pw32zsg6yrf8b3gf2ww5yqsjax2hmij3y20fl26s79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default-class deepseq
    directory filepath haskell-src-exts lens-family lens-labels pretty
    process proto-lens text
  ];
  executableHaskellDepends = [
    base bytestring containers data-default-class deepseq filepath
    haskell-src-exts lens-family proto-lens text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Protocol buffer compiler for the proto-lens library";
  license = stdenv.lib.licenses.bsd3;
}
