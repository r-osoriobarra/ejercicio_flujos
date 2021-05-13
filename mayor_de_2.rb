#El usuario ingresa 2 numeros y se indica cual de ellos es mayor

print 'ingresa un valor para "a" : '
a = gets.to_i
print 'ingresa un valor para "b" : '
b = gets.to_i

if a > b
    puts "a: #{a} es mayor que b: #{b}"
else
    puts "b: #{b} es mayor que a: #{a}"
end

