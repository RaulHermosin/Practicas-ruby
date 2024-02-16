# IO => Intput / Output

# La diferencia entre puts y print es que puts después de mostrar los valores hace un salto de línea

# Comentario que no tiene nada que ver con ruby. Si seleccionas varias líneas puedes comentarlas con ctrl + shift + 7 

print "¿Cual es tu nombre?: "

# El gets es parecido a un input. Lo que hace es que cuando ejecutamos el código la terminal se quede
# esperando a que nosotros escribamos un valor y presionemos enter para terminar de ejecutarlo. 
# Tras eso el código recoge el valor que le hemos dado en la terminal y lo mueve a la variable
# =begind =end tambien comenta

nombre = gets

# El nombre.chomp lo que hace es coger el valor de la variable y va ha eliminar el último carácter, en este caso borra el \n
nombre = nombre.chomp

puts "Hola #{nombre}"

#puts "Tu nombre tiene #{nombre.length - 1} letras"

puts "#{nombre} tiene #{nombre.length} letras"