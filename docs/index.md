# Rasterizador LOVE2D

Bienvenido a la documentación del **Rasterizador LOVE2D**, un motor de renderizado 3D simple implementado completamente en Lua usando el framework LÖVE2D.

## ¿Qué es este proyecto?

Este es un rasterizador 3D educativo que te permite entender cómo funcionan los gráficos 3D desde cero, sin usar bibliotecas de renderizado modernas como OpenGL o DirectX directamente.

### Características principales

- 🎨 **Rasterización de triángulos** - Dibuja meshes 3D píxel por píxel
- 📐 **Sistema de cámara 3D** - Proyección en perspectiva y controles de cámara
- 🔄 **Transformaciones** - Rotación, traslación y escalado de objetos
- 🎮 **Hecho en LÖVE2D** - Framework simple y accesible en Lua
- 📚 **Educativo** - Código comentado y documentación detallada

## ¿Para quién es esto?

- Estudiantes que quieren aprender gráficos 3D
- Programadores curiosos sobre cómo funcionan los motores 3D
- Desarrolladores de LÖVE2D que quieren experimentar con 3D
- Cualquiera interesado en computer graphics

## Quickstart

```lua
-- Carga el rasterizador
local rasterizer = require("rasterizer")

-- Crea un triángulo simple
local triangle = {
    {x = 0, y = 1, z = 0},
    {x = -1, y = -1, z = 0},
    {x = 1, y = -1, z = 0}
}

-- Renderiza
rasterizer.drawTriangle(triangle)
```

## ¿Qué aprenderás?

A través de esta documentación, comprenderás:

1. **Fundamentos de rasterización** - Cómo convertir geometría 3D en píxeles 2D
2. **Matemáticas de transformación** - Matrices, vectores y proyecciones
3. **Pipeline de renderizado** - El proceso completo desde modelo 3D hasta pantalla
4. **Optimización** - Técnicas para mejorar el rendimiento

## Navegación

<div class="grid cards" markdown>

-   :material-rocket-launch:{ .lg .middle } __Comenzar__

    ---

    Instala el proyecto y crea tu primer render 3D

    [:octicons-arrow-right-24: Instalación](getting-started/installation.md)

-   :material-school:{ .lg .middle } __Conceptos__

    ---

    Aprende la teoría detrás del rasterizador

    [:octicons-arrow-right-24: Rasterización](concepts/rasterization.md)

-   :material-code-braces:{ .lg .middle } __API__

    ---

    Documentación completa de funciones y módulos

    [:octicons-arrow-right-24: Referencia API](api/vectors.md)

-   :material-image-multiple:{ .lg .middle } __Ejemplos__

    ---

    Proyectos de ejemplo para aprender haciendo

    [:octicons-arrow-right-24: Ver ejemplos](examples/basic-triangle.md)

</div>

## Contribuir

Este es un proyecto educativo y las contribuciones son bienvenidas. Si encuentras algún error o tienes ideas para mejorar:

- 🐛 [Reportar un bug](https://github.com/HambuP/Rasterizador_LOVE2D/issues)
- 💡 [Proponer una feature](https://github.com/HambuP/Rasterizador_LOVE2D/issues)
- 🔀 [Hacer un pull request](https://github.com/HambuP/Rasterizador_LOVE2D/pulls)

## Licencia

Este proyecto está bajo la licencia MIT. Siéntete libre de usar, modificar y distribuir el código.

---

**¡Comencemos!** 👉 [Instalación](getting-started/installation.md)