
procesos = open('procesos.data').readlines
filtro = ARGV[0]
read_line = procesos.select{ |x| x > filtro}






