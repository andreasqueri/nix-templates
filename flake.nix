{
  description = "I miei template NixOS per Python, Rust e Go";

  outputs = { self }: {
    templates.devenv = {
      path = ./devenv-base;
      description = "Ambiente Devenv con Flake e Direnv";
    };
    
    # Puoi aggiungere altri template qui in futuro (es. templates.web, templates.data)
    defaultTemplate = self.templates.devenv;
  };
}
