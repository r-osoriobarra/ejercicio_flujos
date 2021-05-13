#Pedir 1 palabra y clasificarla segun su cantidad de caracteres según el siguiente criterio:
# <= 4 letras - "pequeña"
# 5 a 10 letras - "mediana"
# más de 10 letras - "larga"
# más de 15 letras - "muy larga"

text = gets.chomp
text_length = text.size

if text_length <= 4 
    puts "la palabra es pequeña"
elsif text_length < 10
    puts "la palabra es mediana"
elsif text_length < 15
    puts "la palabra es larga"
else
    puts "la palabra es muy larga"
end
