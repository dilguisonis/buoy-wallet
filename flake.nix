{
  description = "AQUA dev environment";

  inputs = {
    flake-utils.url = "github:numtide/flake-utils";
    nixpkgs.url = "github:NixOS/nixpkgs";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachSystem [ "x86_64-linux" "aarch64-darwin" "x86_64-darwin" ] (system:
      let
        pkgs = import nixpkgs {
          inherit system;
          config.allowUnfree = true;
          android_sdk.accept_license = true;
        };
        androidEnv = pkgs.androidenv.override { licenseAccepted = true; };
        androidComposition = androidEnv.composeAndroidPackages {
          # ... resto de la configuración de Android ...
        };
        androidSdk = androidComposition.androidsdk;
      in
      {
        devShell = with pkgs; mkShellNoCC rec {
          # Añadir esta línea para forzar el uso de tu Flutter local
          FLUTTER_ROOT = "/Users/danilo/development/flutter";
          
          ANDROID_HOME = "${androidSdk}/libexec/android-sdk";
          ANDROID_SDK_ROOT = "${androidSdk}/libexec/android-sdk";
          JAVA_HOME = jdk11.home;
          GRADLE_OPTS = "-Dorg.gradle.project.android.aapt2FromMavenOverride=${androidSdk}/libexec/android-sdk/build-tools/33.0.2/aapt2";
          
          buildInputs = [
            llvmPackages.libclang
            llvmPackages.libcxxClang
            clang
            androidSdk
            qemu_kvm
            gradle
            jdk11
          ];
          
          LD_LIBRARY_PATH = "${pkgs.lib.makeLibraryPath [vulkan-loader libGL]}";
          LIBCLANG_PATH = "${llvmPackages.libclang.lib}/lib";

          shellHook = ''
            if [ -z "$PUB_CACHE" ]; then
              export PATH="$PATH:$HOME/.pub-cache/bin"
            else
              export PATH="$PATH:$PUB_CACHE/bin"
            fi

            # Forzar el uso del Flutter del sistema
            export PATH="/Users/danilo/development/flutter/bin:$PATH"
            
            # Eliminar esta línea también
            # git submodule update --init
          '';
        };
      }
    );
}