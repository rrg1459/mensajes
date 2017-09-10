# README

Pasos para crear una aplicacion con textveloper

rails new mensajes

cd mensajes 

rails generate scaffold Contacto telefono:integer nombre:string 

Se grega la gema textveloper en el gemfile

gem 'textveloper'

se ejecuta el bundle

bundle

se ejecuta la migracion

rails db:migrate

se agrega las lineas del texveloper al controlador en la acion create para que mande un mensaje

sms = Textveloper::Sdk.new(cuenta_token,subcuenta_token)

sms.send_sms("04165181317","Hola Mundo")

se levanta la aplicacion

rails s

se crea el contacto 

.... y no manda el mensaje :(






