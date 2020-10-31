
data = open('procesos.data').readlines #codigo para abrir mi archivo que contiene los datos
filtered = [] #contenedor
info = ARGV[0].to_i #info ingresada por el usuario

data.each do |data| #leer cada valor
    if data.to_i < info #data pasarlo a integer y ver si es menor a los datos que ingresa el usuario
        filtered.push(data) #guardar el valor en el contenedor o nuevo arreglo
    end
end

File.write('procesos.filtrados.data', filtered) #se guarda el arreglo nuevo o contenedor en el otro archivo
puts filtered #mostrar el contenedor o nuevo arreglo






