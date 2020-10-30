def promedio(array) #metodo llamado promedio
    result = [] #que devuelva la cantidad promedio de visistas en el arreglo
    n = array.count
    n.times do |i|
        result.push array[i]/6
    end
end
visitas = [1000, 800, 250, 300, 500, 2500]
promedio(visitas) #funciona llamando al metodo
print promedio(visitas)





