#Debo crear un metodo
#recibir un arreglo



def clear_steps(array) #se recibe el arreglo
   filtered = [] # contenedor 
   filtered = array.map { |ele| ele.to_i } #el arreglo que recibo lo filtro y convierto en entero
   filtered.reject! { |ele| ele < 200 || ele > 100000}
   
   return filtered 
   
end


pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
print clear_steps(pasos) #llamando al método


