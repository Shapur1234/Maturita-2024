with import <nixpkgs> { };

mkShell {
  nativeBuildInputs = [
    libreoffice
    pandoc
    texliveFull
  ];
}
