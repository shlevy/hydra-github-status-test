{ nixpkgs }: let pkgs = import nixpkgs {}; in {
  build = pkgs.runCommand "build" {} ''
    mkdir -p $out/build-support
    sleep 20
  '';
}
