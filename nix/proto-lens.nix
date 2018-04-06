{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, deepseq, lens-family, lens-labels, parsec
, pretty, stdenv, text, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.3.0.0";
  sha256 = "0skbqawzz58ilpvkdcx1hmpaj67pyjz449qmdrp2scdpdcc1nica";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class deepseq
    lens-family lens-labels parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = stdenv.lib.licenses.bsd3;
}
