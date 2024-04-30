class Pessoa
    attr_accessor :nome, :email

    def falar(texto = "Falar")
        texto
    end

    def gritar(texto = "gritar")
        "#{texto.upcase}!!!"
    end

end

p1 = Pessoa.new
puts p1.falar
puts p1.gritar