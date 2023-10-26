Feature: Gestion de Perfiles de Usuario

  Scenario: Registro Exitoso
    Given Soy un nuevo usuario interesado en utilizar la aplicación "Hablar con Libertad"
    When Accedo a la página de registro de la aplicación
    Then puedo completar el formulario de registro proporcionando mi nombre, dirección de correo electrónico y una contraseña segura. Después de enviar el formulario, recibo una confirmación de que mi registro ha sido exitoso. Ahora puedo iniciar sesión con mis credenciales y comenzar a personalizar mi perfil y utilizar todas las funciones de la aplicación.

  Scenario: Registro Fallido
    Given que  Soy un nuevo usuario que intenta registrarse en la aplicación "Hablar con Libertad"
    When Intento registrarme utilizando una dirección de correo electrónico que ya está asociada a una cuenta existente.
    Then Recibo un mensaje de error que me informa que la dirección de correo electrónico ya está en uso. Se me solicita que utilice una dirección de correo electrónico diferente o que inicie sesión en caso de que ya tenga una cuenta.
