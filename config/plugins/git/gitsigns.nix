_: {
  plugins.gitsigns = {
    enable = true;
    settings = {
      signs = {
        add = {
          text = " ";
        };
        change = {
          text = " ";
        };
        delete = {
          text = " ";
        };
        untracked = {
          text = "";
        };
        topdelete = {
          text = "󱂥 ";
        };
        changedelete = {
          text = "󱂧 ";
        };
        numhl = true;
        linehl = false;
        word_diff = false;
        current_line_blame = true;
        current_line_blame_opts = {
          delay = 500;
          position = "eol";
        };
        current_line_blame_formatter = "<author>, <author_time:%Y-%m-%d> - <summary>";
      };
    };
  };
}
