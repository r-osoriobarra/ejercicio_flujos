# solicitar 2 numeros y verificar si cual es mayor, menor o si son iguales

a = gets.to_i
b = gets.to_i

if a > b 
    puts "#{a} es mayor que #{b}"
elsif a == b
    puts "#{a} es igual a #{b}"
else
    puts "#{a} es menor que #{b}"
end
