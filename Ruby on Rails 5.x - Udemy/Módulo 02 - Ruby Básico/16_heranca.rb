class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar (texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
#setter
p1.nome = "Aquino"
p1.email = "aquino@aquino.com.br"

#getter
puts p1.nome
puts p1.email

puts "---------------------------"

p2 = PessoaFisica.new
#setter
p2.nome = "Flávio"
p2.email = "flavio@aquino.com.br"
p2.cpf = "11111111111"

#getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Olá")

puts "---------------------------"

p3 = PessoaJuridica.new
#setter
p3.nome = "Flávio Enterprise"
p3.email = "flavio.enterprise@flavioenterprise.com.br"
p3.cnpj = "111111111110001"

#getter
puts p3.nome
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor