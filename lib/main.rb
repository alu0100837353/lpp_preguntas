load 'examen.rb'
enun = "Cual es el resultado de sumar 2 y 5"
d = "Ninguna le las otras"
p1 = Pregunta.new(enun, "5", "2", "7", d)

puts p1.to_s