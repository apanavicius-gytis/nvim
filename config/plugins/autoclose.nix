{
  plugins.autoclose = {
    enable = true;
    settings.keys = {
      "(" = { escape = false; close = true; pair = "()"; };
      "[" = { escape = false; close = true; pair = "[]"; };
      "{" = { escape = false; close = true; pair = "{}"; };
    };
  };
}
