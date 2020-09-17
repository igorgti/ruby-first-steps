=begin def presentation
    age = 19
    name = "José"
    likeChocolate = false
    if likeChocolate == true 
        puts "My name is #{name} i'm #{age} and i like chocolate!"
    else
        puts "My name is #{name} i'm #{age} and i don't like chocolate!"
    end
end
=end


def main
    loop do
        puts "Insira o opcao: "
        x = gets.chomp
        case x   
        when 1
            puts "MENU 1"
        when 2
            puts "MENU 2"
        when 3
            puts "MENU 3"
        when 4
            puts "MENU 4"
        else
            puts "Tecla Inválida!"
        end
        break if x == 0
    end
end

presentation
main