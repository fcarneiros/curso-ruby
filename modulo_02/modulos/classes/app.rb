require_relative 'pagamento'

include Pagamento

p1 = Pagamento::Visa.new
puts p1.pagando

#######################

require_relative 'pagamento'

include Pagamento

p1 = Visa.new
puts p1.pagando
