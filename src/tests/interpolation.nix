{
  stdenv,
  fetchFromGitHub,
}:
let
  tag = "v1.0.0";
in
stdenv.mkDerivation {
  pname = "test-pkg";
  version = "${tag}";
  src = fetchFromGitHub {
    rev = tag;
  };
}
