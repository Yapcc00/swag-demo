@Suite  @Login
Feature: CP01 - Validar inicio de sesion

  Background: Validar el inicio de sesion con credenciales validad e invalidas

    Given el usuario navega al sitio web
@ValidCredentials
    Scenario:1 - Validar con credenciales correctas
      When ingresa credenciales validas
      Then la aplicacion deberia mostrar el modulo principal de productos
@InvalidCredentials
      Scenario: 2 - validar con  credenciales incorrectas
        When ingresa credenciales invalidas
        Then la aplicacion deberia mostrar un mensaje de error