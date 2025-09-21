workspace "Ejemplo Proyecto" {
  model {
    user = person "Usuario"
    sistema = softwareSystem "Sistema Web" {
      app = container "Web App" "Frontend/Backend"
      db = container "Database" "Postgres"
    }
    user -> app "Usa"
    app -> db "Lee/escribe"
  }
  views {
    systemContext sistema {
      include *
      autoLayout
    }
    container sistema {
      include *
      autoLayout
    }
  }
}
