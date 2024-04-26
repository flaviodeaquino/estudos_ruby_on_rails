class Pessoa
    def falar # método de instância / precisa instanciar
        "Olá, pessoal!"
    end

    def self.gritar(texto) # método de classe / NÃO precisa instanciar
        "#{texto.upcase}!!!"
    end
end

p1 = Pessoa.new # INSTANCIANDO
puts p1.falar

puts Pessoa.gritar("Hello")
