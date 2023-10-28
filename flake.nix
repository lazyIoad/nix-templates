{
  description = "lazyload's collection of nix flake templates";

  outputs = { self }: {
    templates = {
      rust = {
        path = ./rust;
        description = "Rust (latest stable) template, using Crane";
      };
    };
  };
}
