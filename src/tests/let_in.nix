{
  stdenv,
  fetchFromGitHub,
}:
let
  version = "1.0.0";
  src = fetchFromGitHub {
    rev = version;
  };
in
stdenv.mkDerivation {
  pname = "test-pkg";
  version = version;
  inherit src;
}
