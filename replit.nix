{ pkgs }: {
  deps = [
    pkgs.mongodb
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}