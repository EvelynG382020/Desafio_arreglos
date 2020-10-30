def compara_arrays(array1, array2)
    if promedio(array1) > promedio(array2)
        return promedio(array1)
    else  
        return promedio(array2)
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


