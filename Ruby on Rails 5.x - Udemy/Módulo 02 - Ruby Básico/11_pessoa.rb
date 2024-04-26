class Pessoa
    def initialize (cont = 1)
        cont.times do |i|
            puts "Inicializando... #{i+1}"
        end
    end
    
    def falar (nome = "pessoal")
        "Olá, #{nome}!"
    end

    def dizer(texto = "Olá, pessoal!")
        texto
    end

    def escrever(texto = "Olá!", texto2 = "Hello!")
        "#{texto} - #{texto2}!"
    end 
end

p = Pessoa.new
puts p.falar("Flávio")
puts p.dizer
puts p.dizer("Dia de estudos!")
puts p.escrever
puts p.escrever("Oi!", "Hi!")

p2 = Pessoa.new(5)