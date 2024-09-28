class Pessoa
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Filipe" #setter
p1.nome = "Nome" #setter
p1.nome = "Carneiro" #setter
puts p1.nome #getter
