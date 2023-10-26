Feature: Acceso a Recursos Educativos

  Scenario: Acceso a Videos Subtitulados
    Given soy un estudiante de la aplicación "Hablar con Libertad" con discapacidad auditiva
    When ingreso a la sección de lecciones de idiomas en la aplicación
    Then veo que todos los videos están subtitulados en mi idioma, lo que me permite comprender completamente el contenido y seguir las lecciones con facilidad.

  Scenario: Descarga de Documentos Accesibles
    Given soy un estudiante que utiliza la aplicación "Hablar con Libertad" y tengo discapacidad auditiva
    Then tengo la opción de descargar documentos en un formato accesible que incluye texto y símbolos visuales, lo que me permite acceder a los materiales de estudio de manera efectiva y participar en las actividades académicas sin problemas.
