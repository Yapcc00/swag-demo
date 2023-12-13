# SWAG LABS

Este repositorio contiene pruebas automatizadas para SWAG LABS. Utiliza Serenity BDD con Selenium y para las dependencias se esta utilizando maven y se puede configurar para ejecutar pruebas en Firefox utilizando GeckoDriver.

## Configuración

Asegúrate de tener instalado GeckoDriver y Firefox en tu sistema antes de ejecutar las pruebas. Puedes descargar GeckoDriver desde el [sitio oficial de GeckoDriver](https://github.com/mozilla/geckodriver/releases).

Edita el archivo de configuración `serenity.properties` para especificar que deseas utilizar Firefox:

```properties
serenity.project.name=SWAG LABS
serenity.test.root=org.example

# Cambia la configuración para utilizar GeckoDriver (Firefox)
webdriver.driver=firefox
webdriver.autodownload=true
serenity.browser.maximized=true

serenity.use.unique.browser=false
serenity.restart.browser.each.scenario=true
