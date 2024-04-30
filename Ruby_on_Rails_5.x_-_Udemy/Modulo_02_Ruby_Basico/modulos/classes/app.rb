require_relative 'pagamento'

include Pagamento

p = Visa.new
p1 = Pagamento::Visa.new
puts p.pagando
puts p1.pagando