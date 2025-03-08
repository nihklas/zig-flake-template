{
  inputs = {};
  outputs = {self}: {
    templates.default = self.templates."0.14.0";
    templates."0.14.0" = {
      path = ./templates/default;
      description = "Zig Flake Template for 0.14.0";
    };
  };
}
