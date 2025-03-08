# Nix Flake Template for Zig Projects

It creates only the `flake.nix` file, so you can add it to your zig project even after creating it.

```bash
nix flake init -t 'github:nihklas/zig-flake-template'
```

## Versions

For now, it only creates a template for `0.14.0`. Later on, I will maybe add
master. 

```bash
# default points to latest tagged
nix flake init -t 'github:nihklas/zig-flake-template'
# or use 0.14.0 directly
nix flake init -t 'github:nihklas/zig-flake-template#0.14.0'
```
