class Pessoa
  def initialize(cont = 1)
    cont.times do |i|
    puts "Inicializando... #{i}"
    end
  end

  def falar(texto = "Olá, pessoal!")
    texto
  end

  def falar2(nome = "pessoal")
     "Olá, #{nome}!"
  end

    def falar3(texto = "Olá", texto2 = "Hello!")
     "#{texto} - #{texto2}!"
  end
end

p1 = Pessoa.new
puts p1.falar("Olá, fulano de tal!")
puts p1.falar2("Filipe")
puts p1.falar3("Oie!")

p2 = Pessoa.new(5)

# Parâmetros
#Você pode usar um valor padrão...

#def falar(texto = "Olá, tudo bem?")
  # texto
#end
