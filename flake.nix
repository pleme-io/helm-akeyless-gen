{
  description = "Generated Helm charts for Akeyless";

  inputs = {
    nixpkgs.follows = "substrate/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
    substrate.url = "github:pleme-io/substrate";
    forge = {
      url = "github:pleme-io/forge";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { self, nixpkgs, flake-utils, substrate, forge }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };

        substrateLib = substrate.libFor {
          inherit pkgs system;
          forge = forge.packages.${system}.default;
        };

        # ── chartDefs, DERIVED — never hand-listed ────────────────────────
        # There are 120 charts here and every one is generated. Writing them
        # out by hand would mean a 120-line list that goes stale the first
        # time the generator adds a resource, and the failure mode is silent:
        # the new chart simply never publishes and nothing says so.
        #
        # readDir is the whole point — a chart exists iff its directory does,
        # so the release set cannot drift from the tree.
        chartDefs = pkgs.lib.mapAttrsToList
          (name: _: {
            inherit name;
            chartDir = ./charts + "/${name}";
          })
          (pkgs.lib.filterAttrs
            (name: type:
              type == "directory"
              && builtins.pathExists (./charts + "/${name}/Chart.yaml"))
            (builtins.readDir ./charts));

        helmApps = substrateLib.mkHelmAllApps {
          charts = chartDefs;
          # No libChartDir: these are self-contained generated charts with no
          # shared library chart to pull in.
          registry = "oci://ghcr.io/pleme-io/charts";
        };
      in
      {
        # `nix run .#release` — what helm-monorepo-auto-release.yml INVOKES.
        # The shim is not a wrapper around nothing; without this attribute the
        # workflow fails at the first step.
        apps = helmApps;

        packages.default = pkgs.runCommand "helm-akeyless-gen" { src = self; } ''
          mkdir -p $out/share/helm/charts
          for dir in $src/charts/*/; do
            if [ -d "$dir" ]; then
              cp -r "$dir" $out/share/helm/charts/
            fi
          done
        '';
      });
}
