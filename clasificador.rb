#Pedir 1 palabra y clasificarla segun su cantidad de caracteres según el siguiente criterio:
# <= 4 letras - "pequeña"
# 5 a 10 letras - "mediana"
# más de 10 letras - "larga"
# más de 15 letras - "muy larga"

text = gets.chomp

if text.size <= 4 
    puts "la palabra es pequeña"
elsif text.size < 10
    puts "la palabra es mediana"
elsif text.size < 15
    puts "la palabra es larga"
else
    puts "la palabra es muy larga"
end
