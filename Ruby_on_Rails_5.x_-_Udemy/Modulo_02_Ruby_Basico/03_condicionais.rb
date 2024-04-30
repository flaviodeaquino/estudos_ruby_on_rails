#Estrutura condicional ternária

sexo = 'M'

puts (sexo == 'M' ? 'Masculino' : 'Feminino')

sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')

# CASE

print 'Digite a idade: '
idade = gets.chomp.to_i

case idade
when 0..2
    puts 'bebê'
when 3..12
    puts 'criança'
when 13..18
    puts 'adolescente'
else
    puts 'adulto'
end

# UNLESS - A MENOS QUE

print 'Digite um número: '
x = gets.chomp.to_i

unless x >= 2
    puts 'x é menor que 2'
else
    puts 'x é maior que 2'
end


# IF

print 'Digite um número: '
x = gets.chomp.to_i

if x > 2
    puts 'x é maior que 2'
end
