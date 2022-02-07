with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [
    vagrant
    stdenv
    python3.pkgs.pyflakes
    python3.pkgs.pep8
    python3.pkgs.pylint
  ];
}
