class Pessoa
  def falar
    "Olá, pessoal!"
  end
end


#PS C:\Users\filip\curso-rails\curso-ruby\modulo_02> irb
#irb(main):001> r
#irb(main):001> require_relative "10_pessoa"
#=> true
#irb(main):002> p = Pessoa.new
#=> #<Pessoa:0x000001cfbe759358>
#irb(main):003> p.falar
#=> "Olá, pessoal!"
#irb(main):004>




# irb require_relative "10_pessoa.rb" = true

# A classe sempre começa com uma letra maiúscula ( capitulada)

# Nomes compostos devem caitular o início de cada palavra.
# Ex PessoaFisica


# Como criar métidos (ações)?
# Dentro de classe, use o def / end

# def falar
# "Olá, pessoal!"
# end
