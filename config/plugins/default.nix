{
  imports = [
    # Themes
    ./themes/default.nix

    # Completion
    ./cmp/autopairs.nix
    ./cmp/cmp.nix
    ./cmp/lspkind.nix
    ./cmp/schemastore.nix

    # Snippets
    ./snippets/luasnip.nix

    # Editor plugins and configurations
    ./editor/neo-tree.nix
    ./editor/treesitter.nix
    ./editor/undotree.nix
    ./editor/illuminate.nix
    ./editor/indent-blankline.nix
    ./editor/todo-comments.nix
    ./editor/navic.nix

    # UI plugins
    ./ui/bufferline.nix
    ./ui/lualine.nix
    ./ui/startup.nix
    ./ui/web-devicons.nix

    # LSP and formatting
    ./lsp/lsp.nix
    ./lsp/conform.nix
    ./lsp/fidget.nix

    # Git
    ./git/lazygit.nix
    ./git/gitsigns.nix

    # Utils
    ./utils/telescope.nix
    ./utils/whichkey.nix
    ./utils/mini.nix
    ./utils/markdown-preview.nix
    ./utils/toggleterm.nix
  ];
}
