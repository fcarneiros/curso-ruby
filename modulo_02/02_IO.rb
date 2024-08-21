puts "Digite seu nome:"
nome = gets.chomp
puts "O seu nome é:" + nome

puts "==================="

puts "Com o inspect >> " + nome.inspect

puts "======="

puts "Digite seu salário:"
sal = gets.chomp.to_f

puts " Seu salário atualizado é:" + (sal * 1.20).to_s
