{
  inputs = {};
  outputs = {self}: {
    templates.default = {
      path = ./templates/default;
      description = "Basic Template";
    };
  };
}
