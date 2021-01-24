def promedio(array) #metodo llamado promedio
    result = [] 
    n = array.count
    n.times do |i|
        result.push array[i]/6
    end
    result
end
visitas = [1000, 800, 250, 300, 500, 2500]
promedio(visitas) #funciona llamando al metodo pasándole el arreglo
print promedio(visitas) #imprime el método





