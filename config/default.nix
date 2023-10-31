{self, pkgs, ...}: {
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./options.nix
    ./lsp
  ];

  config = {
    extraPlugins = with pkgs.vimPlugins; [yuck-vim];
  };
}
