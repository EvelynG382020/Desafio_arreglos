=begin
Se necesita crear un programa que lea un archivo que tiene datos por
línea. 
Se necesita un programa que pueda leer un archivo de las mismas características y generar un
archivo llamado procesos_filtrados.data donde todos los valores sean mayor a un número
utilizar al cargar el programa.
Puedes ocupar los datos del archivo procesos.data como base para crear tu archivo.
=end


data = open('procesos.data').readlines #codigo para abrir mi archivo que contiene los datos
filtered = [] #contenedor
info = ARGV[0].to_i #info ingresada por el usuario

data.each do |ele| #iterar cada valor
    if ele.to_i > info #pasarlo a integer y ver si es menor a los datos que ingresa el usuario
        filtered.push(ele.to_i) #guardar el valor en el contenedor o nuevo arreglo
    end
end

File.write('procesos.filtrados.data', filtered) #se guarda el arreglo nuevo o contenedor en el otro archivo
puts filtered #mostrar el contenedor o nuevo arreglo






