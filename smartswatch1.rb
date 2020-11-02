
#método llamado clear_steps que
#reciba un arreglo y descarte todos los valores que no sean números 
#o sean menores a 200 o mayor a
#100000. Los valores deben quedar como enteros (Integers). 
#El método debe retornar el arreglo filtrado


def clear_steps(array) #se recibe el arreglo
   filtered = [] # contenedor o nuevo arreglo que lo guardará
   filtered = array.map { |ele| ele.to_i } #el arreglo que recibo lo filtro y convierto en entero
   filtered.reject! { |ele| ele < 200 || ele > 100000}
   
   return filtered 
   
end


pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
print clear_steps(pasos) #llamando al método


