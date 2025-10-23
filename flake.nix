{
  description = "Bitcoin Core website built with Jekyll";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.05";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs =
    {
      self,
      nixpkgs,
      flake-utils,
    }:
    flake-utils.lib.eachDefaultSystem (
      system:
      let
        pkgs = import nixpkgs {
          inherit system;
        };
        ruby = pkgs.ruby_3_1;

        gems = pkgs.bundlerEnv {
          name = "bitcoincore-org-gems";
          ruby = ruby;
          gemdir = builtins.path {
            path = ./.;
            name = "gemdir";
          };
          groups = [
            "development"
            "testing"
          ];
          extraConfigPaths = [
            (builtins.path {
              path = ./.ruby-version;
              name = "ruby-version";
            })
          ];
        };

        site = pkgs.stdenv.mkDerivation {
          pname = "bitcoincore-org";
          version = "latest";

          src = builtins.path {
            path = ./.;
            name = "source";
          };

          nativeBuildInputs = [
            gems
            gems.wrappedRuby
          ];

          buildPhase = ''
            export JEKYLL_ENV=production
            export NOKOGIRI_USE_SYSTEM_LIBRARIES=true
            export RUBYOPT="-KU -E utf-8:utf-8"

            make build
          '';

          checkPhase = ''
            make test
          '';

          installPhase = ''
            mkdir -p $out
            cp -r _site/* $out/
          '';

          meta = with pkgs.lib; {
            description = "Bitcoin Core website";
            homepage = "https://bitcoincore.org";
            license = licenses.mit;
            platforms = platforms.all;
          };
        };

      in
      {
        packages = {
          default = site;
          site = site;
        };

        devShells.default = pkgs.mkShell {
          buildInputs = [
            gems
            gems.wrappedRuby
            pkgs.bundix
            pkgs.git
          ];

          shellHook = ''
            echo "commands:"
            echo "  make preview    - Start development server"
            echo "  make build      - Build the site"
            echo "  make test       - Run tests"
            echo "  bundix          - Update gemset.nix after Gemfile changes"
            echo ""
            echo "Ruby version: $(ruby --version)"
            echo "Jekyll version: $(bundle exec jekyll --version)"
          '';

          JEKYLL_ENV = "development";
          NOKOGIRI_USE_SYSTEM_LIBRARIES = "true";
          RUBYOPT = "-KU -E utf-8:utf-8";
        };

        formatter = pkgs.nixfmt-tree;

        apps = {
          preview = flake-utils.lib.mkApp {
            drv = pkgs.writeShellScriptBin "preview" ''
              cd ${toString ./.}
              exec make preview
            '';
          };

          build = flake-utils.lib.mkApp {
            drv = pkgs.writeShellScriptBin "build" ''
              cd ${toString ./.}
              exec make build
            '';
          };

          test = flake-utils.lib.mkApp {
            drv = pkgs.writeShellScriptBin "test" ''
              cd ${toString ./.}
              exec make test
            '';
          };
        };
      }
    );
}
