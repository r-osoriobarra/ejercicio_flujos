# Pedir al usuario que ingreses su edad
# y verificar si es mayor de edad

print "Ingresa tu edad: "
edad = gets.chomp.to_i

if edad >= 18
    puts "Eres mayor de edad"
end