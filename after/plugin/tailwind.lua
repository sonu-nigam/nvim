return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tailwindcss = {
          tailwindCSS = {
            experimental = {
              classRegex = {  -- for haml :D
                "%\\w+([^\\s]*)",
                "\\.([^\\.]*)",
                ":class\\s*=>\\s*\"([^\"]*)",
                "class:\\s+\"([^\"]*)"
              }
            }
          }
        }
      }
    }
  }
}