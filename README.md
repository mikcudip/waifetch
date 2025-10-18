# Waifetch

Waifetch es un fork de Neofetch que agrega la funcionalidad de descargar y mostrar automáticamente imágenes de anime usando el backend Kitty y descargándolas de una API libre.

## Características

*   Descarga y muestra automáticamente imágenes de anime
*   Usa el backend Kitty para renderizar las imágenes
*   Descarga las imágenes desde una API libre
*   Compatible con la mayoría de las características de Neofetch

## Uso

Waifetch se utiliza de manera similar a Neofetch. Puedes ejecutarlo en la terminal y mostrará información sobre tu sistema junto con una imagen de anime.

```bash
waifetch
```

También puedes personalizar la salida utilizando opciones como `--disable` para deshabilitar ciertas secciones de información o `--ascii` para utilizar el backend ASCII.

```bash
waifetch --disable cpu gpu
waifetch --ascii
```

## Configuración

Puedes configurar Waifetch editando el archivo de configuración `config.conf` en el directorio `~/.config/waifetch`. Este archivo permite personalizar la salida y el comportamiento de Waifetch.

## Instalación

Para instalar Waifetch, puedes clonar el repositorio y compilarlo manualmente.

```bash
git clone https://github.com/dylanaraps/waifetch.git
cd waifetch
make install
```

## Diferencias con Neofetch

Waifetch se diferencia de Neofetch en la siguiente funcionalidad:

*   Descarga y muestra automáticamente imágenes de anime
*   Usa el backend Kitty para renderizar las imágenes
*   Descarga las imágenes desde una API libre

En general, Waifetch es una herramienta útil para aquellos que desean agregar un toque de personalización y entretenimiento a su terminal.

## Seguridad

Waifetch descarga imágenes desde una API libre, lo que puede suponer un riesgo de seguridad si la API no es confiable. Sin embargo, la API utilizada por Waifetch es segura y no supone un riesgo para el sistema.

## Conclusión

Waifetch es una herramienta útil y divertida que agrega una funcionalidad única a Neofetch. Su capacidad para descargar y mostrar automáticamente imágenes de anime lo hace una excelente opción para aquellos que desean personalizar su
terminal. Con su fácil instalación y configuración, Waifetch es una excelente opción para cualquier usuario de Linux.
