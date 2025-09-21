# Demo: Arquitectura como Código

Este repo tiene un ejemplo de diagrama escrito como código usando **Mermaid**.

## Diagrama de arquitectura (C4 simplificado)

```mermaid
C4Context
  title Sistema Web simple
  Person(user, "Usuario")
  System(web, "Web App")
  SystemDb(db, "Database")
  Rel(user, web, "Usa")
  Rel(web, db, "Lee/escribe")



