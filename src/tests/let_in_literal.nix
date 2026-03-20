{
  stdenv,
}:
let
  something = "unused";
in
stdenv.mkDerivation {
  pname = "test-pkg";
  version = "1.0.0";
}
