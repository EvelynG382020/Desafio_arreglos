def compara_arrays(array)
    result1 = []
    result2 = []
    n = array.count
    n.times do |i|     
        result1.push array[i]/6    
    end
end

notas = [5, 7, 1, 3, 5]
notas = [4, 7, 5, 3, 6]
compara_arrays(notas)
print compara_arrays(notas)


