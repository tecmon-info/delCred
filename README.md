# delCred

Este proyecto proporciona un archivo `.cmd` que elimina todas las credenciales guardadas en Google Chrome mientras mantiene las extensiones activas. Es ideal para aquellos que comparten un ordenador pero no quieren que sus contraseñas se guarden en el navegador, permitiendo mantener marcadores y extensiones intactos.

## Descripción

El `delCred` es una herramienta simple que cualquiera puede utilizar en un entorno de Windows. Si prefieres no guardar tus contraseñas en Chrome pero quieres conservar tus extensiones y marcadores, este script te permite borrar las credenciales almacenadas de forma rápida y sin complicaciones.

### Características:
- **Elimina todas las contraseñas guardadas**: Cada vez que ejecutes el script, todas las credenciales guardadas en Chrome serán eliminadas.
- **Conserva extensiones y marcadores**: Mantén tus extensiones y marcadores tal cual, ideal para usuarios que comparten un ordenador y desean privacidad sobre sus credenciales.
- **Sin requisitos previos**: No se necesita instalación adicional ni configuración previa.
- **Compatible con Windows**: Este script solo funciona en sistemas Windows.

## Requisitos
No se necesitan requisitos previos para ejecutar este script, más allá de tener Google Chrome instalado en tu ordenador.

## Instalación

1. **Descargar el script**: Clona o descarga el archivo `.cmd` en tu ordenador.
   ```bash
   git clone https://github.com/tu-repositorio/chrome-credentials-cleaner.git

2. **Ejecutar el script**:Asegúrate de que todas las pestañas de Chrome estén cerradas y ejecuta el script.

> [!NOTE]
> El script no funcionará si Google Chrome está abierto, asegúrate de cerrar todas las ventanas.

## Uso

1. **Cerrar Chrome**: Asegúrate de que todas las pestañas y ventanas de Google Chrome estén completamente cerradas.

2. **Ejecutar el script**: Ejecuta el archivo `.cmd` haciendo doble clic sobre él o desde la terminal de comandos:

```bash
delCred.cmd
```

Esto eliminará todas las contraseñas guardadas en Chrome, pero no afectará a las extensiones ni a los marcadores.

3. **Reiniciar Chrome**: Después de ejecutar el script, al abrir Chrome nuevamente, deberás volver a introducir las contraseñas en los sitios que las requieran.

## Funcionamiento

El script accede a la carpeta de datos del perfil de Chrome y elimina las credenciales guardadas sin afectar otros datos como las extensiones o los marcadores. Esto lo hace ideal para entornos compartidos, donde quieres mantener acceso rápido a ciertas funcionalidades pero sin guardar tus contraseñas.

# Advertencia

- **Debe ejecutarse con Chrome cerrado**: Si Chrome está abierto, el script no podrá borrar correctamente las credenciales.

- **Eliminación irreversible**: Las contraseñas borradas no pueden recuperarse a menos que hayas hecho un respaldo manual previamente.

## Licencia y Contribuciones

El proyecto no cuenta con una licencia formal, pero está abierto a contribuciones de la comunidad. Si deseas mejorar el código, asegúrate de enviar un pull request y se revisará antes de ser fusionado en el repositorio principal.

1. **Clonar el repositorio**:
```bash
git clone https://github.com/tecmon-info/delCred.git
```
2. **Crea una rama para tu contribucion**:
```bash
git checkout -b feature/nueva-mejora
```
3. **Envia un pull request**: Asegúrate de que tus cambios sean claros y estén bien documentados antes de enviar la solicitud de revisión.

## Plataformas soportadas

- **Windows**: `delCred` está diseñado exclusivamente para sistemas operativos Windows y no es compatible con otros sistemas como macOS o Linux.

## Contacto

Si tienes preguntas o encuentras algún problema con el script, abre un issue en el repositorio o contacta directamente al mantenedor del proyecto.

