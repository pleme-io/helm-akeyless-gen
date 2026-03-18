{
  description = "Generated Helm charts for Akeyless";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = import nixpkgs { inherit system; };
      in {
        packages.default = pkgs.runCommand "helm-akeyless-gen" {
          src = self;
        } ''
          mkdir -p $out/share/helm/charts
          for dir in $src/charts/*/; do
            if [ -d "$dir" ]; then
              cp -r "$dir" $out/share/helm/charts/
            fi
          done
          for f in $src/*/Chart.yaml; do
            if [ -f "$f" ]; then
              chart_dir="$(dirname "$f")"
              cp -r "$chart_dir" $out/share/helm/charts/
            fi
          done
          touch $out/share/helm/charts/.generated
        '';

        checks.default = pkgs.runCommand "check-helm-gen" { src = self; } ''
          cd $src
          count=$(find . -name 'Chart.yaml' -not -path './.git/*' | wc -l | tr -d ' ')
          if [ "$count" -eq 0 ]; then echo "FAIL: no Chart.yaml files found"; exit 1; fi
          echo "OK: $count Helm charts found"
          mkdir -p $out && echo "$count charts" > $out/result.txt
        '';
      }
    );
}
