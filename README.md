# Nixvim template

This is my declarative Neovim configuration managed with Nix.

## Configuring

To start configuring, just add or modify the nix files in `./config`.
If you add a new configuration file, remember to add it to the
[`config/default.nix`](./config/default.nix) file.

### Run with `nix run`
You can run this configuration directly using Nix without permanently installing it:

```bash
nix run https://github.com/theunpleasantowl/nixvim.git
```

## Testing your new configuration

To test your configuration simply run the following command:

```
nix run .
```
