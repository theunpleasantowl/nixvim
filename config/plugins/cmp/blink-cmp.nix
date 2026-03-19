{
  plugins.blink-cmp = {
    enable = true;
    settings = {
      keymap = {
        preset = "super-tab";
      };
      appearance = {
        nerd_font_variant = "mono";
      };
      sources = {
        default = [
          "lsp"
          "path"
          "snippets"
          "buffer"
        ];
      };
      completion = {
        documentation = {
          auto_show = true;
          auto_show_delay_ms = 200;
        };
        ghost_text = {
          enabled = true;
        };
      };
      signature = {
        enabled = true;
      };
    };
  };
}
