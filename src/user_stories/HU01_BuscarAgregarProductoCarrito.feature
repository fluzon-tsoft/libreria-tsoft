Feature: Buscar y agregar producto al carrito

  Cómo visitante
  Quiero buscar un producto y agregarlo
  a mi carrito de compras
  Para comprarlo en línea

  Scenario: Producto existente en Buscador General
    Given que el usuario tiene el carrito vacío
    When introduce el producto existente “nombre producto”
    Then el producto aparece en los primeros tres resultados de la búsqueda

