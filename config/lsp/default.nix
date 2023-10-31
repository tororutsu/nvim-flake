{
  config.plugins = {
    lsp = {enable = true;
      servers = {
	bashls.enable = true;
	gopls.enable = true;
	html.enable = true;
	jsonls.enable = true;
	lua-ls.enable = true;
	nil_ls.enable = true;
      };
    };
  };
}
