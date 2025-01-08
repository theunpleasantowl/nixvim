# https://neovim.io/doc/user/options.html
{
  config = {
    extraConfigLuaPre =
      # Define custom signs for different types of diagnostic messages
      ''
        vim.fn.sign_define("diagnosticsignerror", { text = " ", texthl = "diagnosticerror", linehl = "", numhl = "" })
        vim.fn.sign_define("diagnosticsignwarn", { text = " ", texthl = "diagnosticwarn", linehl = "", numhl = "" })
        vim.fn.sign_define("diagnosticsignhint", { text = "󰌵", texthl = "diagnostichint", linehl = "", numhl = "" })
        vim.fn.sign_define("diagnosticsigninfo", { text = " ", texthl = "diagnosticinfo", linehl = "", numhl = "" })
      '';

    clipboard = {
      # Enable the wl-copy provider for clipboard functionality
      providers.wl-copy.enable = true;
    };

    opts = {
      # Display line numbers on the left
      number = true;

      # Display relative line numbers instead of absolute
      relativenumber = true;

      # Use the system clipboard for copy/paste operations
      clipboard = "unnamedplus";

      # Set the number of spaces a tab character represents
      tabstop = 2;
      softtabstop = 2;

      # Always show the tab bar at the top of the screen
      showtabline = 2;

      # Convert tabs to spaces
      expandtab = true;

      # Automatically indent new lines
      smartindent = true;

      # Set the number of spaces to use for each indentation level
      shiftwidth = 2;

      # Enable visual indentation guides
      breakindent = true;

      # Highlight the line where the cursor is located
      cursorline = true;

      # Keep a minimum number of lines above and below the cursor when scrolling
      scrolloff = 8;

      # Enable mouse interaction
      mouse = "a";

      # Set the default fold method to manual
      foldmethod = "indent";

      # Start with all folds open
      foldenable = false;

      # Wrap long lines at characters defined in 'breakat'
      linebreak = true;

      # Do not create a swap file
      swapfile = false;

      # Set the time to wait for a key sequence to complete in milliseconds
      timeoutlen = 300;

      # Enable 24-bit RBG color support
      termguicolors = true;

      # Open new windows below the current one
      splitbelow = true;

      # Retain the view of the screen when splitting
      splitkeep = "screen";

      # Open new windows to the right of the current one
      splitright = true;

      # Set the command line height to 0 to hide it unless it's being used
      cmdheight = 0;
    };
  };
}
