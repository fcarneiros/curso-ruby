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
#############################
q = "curso de"
q << "Rails"
puts q
puts q.object_id
