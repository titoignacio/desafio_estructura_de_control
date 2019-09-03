#1.1
a = 2
if a == 2
puts 'La condición es verdadera.'
end

#1.2
a = 5
if a == 5
puts 'La condición es verdadera.'
end


#1.3
a = 'X9-by'
 puts 'HOLA!' if a == 'X9-by'




#1.4
puts 'ingrese contraseña'
password = 'secreto'
if password == 'secreto'
passwors = gets.chomp
puts 'Acceso PERMITIDO! :)'
else
puts 'Acceso DENEGADO! :('
end


#1.5
a = true
b = false

if a == true && b== true
puts 'Lograste A y B!'
elsif a == false or b== true
puts 'Lograste A! Pero no B!'
else
puts 'No lograste A ni B!'
end

#1.6
a = 'falso'
b = 'verdadero'

if a == 'verdadero' && b ==  'verdadero'
puts ':)'
elsif b == 'falso' &&  a ==  'verdadero'
puts ':|'
else
puts ':('
end

#2.1
puts 'ingresa un numero'
n = gets.chomp.to_i
n.times do
puts n
end

#2.2
i = 0
10.times do |i|
puts "Iteración #{i}"
i = i + 1
end

#2.3
for

  for i in 1..990
      if 940%i==0
      puts i

      end
    end


#2.4
a = 5
b = "<ul>
<li> hola </li>
<li> hola </li>
<li> hola </li>
<li> hola </li>
<li> hola </li>
</ul>"
a.times do
  puts "#{b}"
end

#2.5

i = 0
suma = 0
10.times do |i|
  suma += i + 1
  puts suma
end

#2.6

multiplicacion = 1
10.times do |i|
  multiplicacion =  multiplicacion * (i + 1) # puede ser multiplicacion =  multiplicacion * (10 - i)
  puts multiplicacion
end

#2.7

a = 11
a.times do |i|
  if i.even? && i > 0
    puts 'par'
  elsif i.odd?
    puts i
  end
end

#2.8

puts "Ingrese un número"
n = gets.chomp.to_i
n.times do |i|
  if i.even?
    print " #{i} par"
  elsif i.odd?
    print " #{i} impar"
  end
end

#2.9

col = 3
row = 1
cont = 0
b = "<table> \n"
b += "<tbody> \n"
row.times do
  b+="    <tr> \n"
  col.times do
    cont+=1
    b +=" <td> #{cont} </td> \n"
  end
  b+="</tr> \n"
end
b += "</tbody> \n"
b += "</table> \n"
puts b

#2.10

puts "Elegir opcion del Menú"
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
puts "ingrese opcion"
opcion = gets.chomp.to_i
while(opcion != 4)
  puts "Elegir opcion del Menú"
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  puts "ingrese opcion"
  opcion = gets.chomp.to_i
end
puts "Salir"
















#3.1
super_array = [[1,2,3,4],[2,4,6,8],[3,6,9,12],[4,8,12,16]]
super_array.each do |array|
array.each do |ele|
print " #{ele}"

end
print " \n"
end

#3.2
col = 6
row = 4
cont = 0
​
b = "<table> \n"
b += "  <tbody> \n"
​
row.times do
  b+="    <tr> \n"
  col.times do
    cont+=1
    b +="       <td> #{cont} </td> \n"
  end
  b+="    </tr> \n"
end
​
b += "  </tbody> \n"
b += "</table> \n"
​
puts b
Contraer


#3.3
puts "ingrese un numero (0 para salir)"
num = gets.chomp.to_i
​
while num != 0
  10.times do |i|
    puts "#{num} x #{i+1} = #{num*(i+1)}"
  end
  puts "ingrese un numero (0 para salir)"
  num = gets.chomp.to_i
end
print "chao"
