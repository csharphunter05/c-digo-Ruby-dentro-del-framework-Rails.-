class HashController < ApplicationController
  def mostrar
       @persona = {
      nombre: "Mario",
      apellido: "Pérez",
      telefono: "8922177",
      correo: "Mario@gmail.com"
    }
  end
end
