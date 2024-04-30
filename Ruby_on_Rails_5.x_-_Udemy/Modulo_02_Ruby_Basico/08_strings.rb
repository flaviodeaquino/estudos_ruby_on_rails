x = "Flávio"
y = ' de Aquino'

puts x
puts x.class
puts y
puts y.class

puts x + y
puts x << y # modifica o x
puts x + y

puts '------------------'

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

puts '------------------'

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id 

puts '------------------'

h = "Flávio #{1+1} de Aquino #{q}"
puts h

