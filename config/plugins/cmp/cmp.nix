# NOTE: nvim-cmp is disabled in favor of blink-cmp (see blink-cmp.nix)
{
  plugins = {
    cmp-emoji = {
      enable = false;
    };
    cmp = {
      enable = false;
    };
    cmp-nvim-lsp = {
      enable = false;
    };
    cmp-buffer = {
      enable = false;
    };
    cmp-path = {
      enable = false;
    };
    cmp_luasnip = {
      enable = false;
    };
    cmp-cmdline = {
      enable = false;
    };
  };
}
