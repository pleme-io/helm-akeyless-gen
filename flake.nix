{
  description = "Generated Helm charts for Akeyless";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        helm = pkgs.kubernetes-helm;
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

        # Helm lint all generated charts
        checks.default = pkgs.runCommand "check-helm-gen" {
          src = self;
          nativeBuildInputs = [ helm ];
          HOME = "/tmp/helm-home";
        } ''
          mkdir -p $HOME
          CHART_COUNT=0
          FAIL=0
          for chart in $src/charts/*/; do
            if [ -f "$chart/Chart.yaml" ]; then
              echo "=> Linting: $(basename "$chart")"
              if ! helm lint "$chart" 2>&1; then
                FAIL=$((FAIL + 1))
              fi
              CHART_COUNT=$((CHART_COUNT + 1))
            fi
          done
          for f in $src/*/Chart.yaml; do
            if [ -f "$f" ]; then
              chart_dir="$(dirname "$f")"
              base="$(basename "$chart_dir")"
              if [ "$base" != "charts" ]; then
                echo "=> Linting: $base"
                if ! helm lint "$chart_dir" 2>&1; then
                  FAIL=$((FAIL + 1))
                fi
                CHART_COUNT=$((CHART_COUNT + 1))
              fi
            fi
          done
          if [ "$CHART_COUNT" -eq 0 ]; then
            echo "FAIL: no Helm charts found"
            exit 1
          fi
          if [ "$FAIL" -gt 0 ]; then
            echo "FAIL: $FAIL/$CHART_COUNT charts failed lint"
            exit 1
          fi
          echo "OK: $CHART_COUNT charts pass helm lint"
          mkdir -p $out
          echo "helm-gen: $CHART_COUNT charts linted" > $out/result.txt
        '';
      }
    );
}
