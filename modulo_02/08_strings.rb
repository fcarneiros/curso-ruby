x = "Filipe"
y = 'Rails'

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = "Rails"
puts a << b #Modifica o a

puts a + b


#----------------#

x = "Curso"
puts x.object_id
x = x + "Rails"
puts x
puts x.object_id

q << "Rails"
puts q
puts q.object_id

# Use a combinação # {} para interpolar strings com variáveis ou
#código ruby
# a. x = "Nome"
#b. puts "seu nome é #{}"
# Apenas strings criadas com aspas duplas são interpoláveis.

h = "Filipe #{1+1} Carneiro #{q}"
puts h
