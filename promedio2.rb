#Crear el programa promedio2.rb con el método compara_arrays 
#que reciba 2 arreglos y calcule el promedio de ambos, 
#devolviendo el mayor de los promedios.

def compara_arrays(array1, array2)
    if promedio(array1) > promedio(array2)
        promedio(array1)
    else  
        promedio(array2)
    end
end

def promedio(notas)
    n = notas.count
    suma = 0
    n.times do |i|     
       suma += notas[i] 
    end
    suma / notas.count
end



notas1 = [5, 7, 1, 3, 5]
notas2 = [4, 7, 5, 3, 6]
print compara_arrays(notas1, notas2)


