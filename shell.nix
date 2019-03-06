with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "lugod";
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "lugod";
  buildInputs = [gems ruby];
  shellHook = ''
    echo "To get started run: jekyll serve --incremental";
  '';
}
