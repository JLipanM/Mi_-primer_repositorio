# Tarea 3
# Juan Lipán Mella

notas_alumnos<- c(7, 6.2, 5, 3.4, 5.6, 6.5, 7, 4.8, 2.5, 1.7, 4,5, 3.2)

# calcular el promedio de notas por medio de FOR
# Recorre un vector por cada posición y lo suma
# Luego saca el promedio de notas, dividiendo la suma de notas con el numero de notas (length)
# Imprime el Promedio
total_notas <- 0
for (nota_alumno in notas_alumnos) {
  total_notas <- total_notas + nota_alumno
}
promedio_final <- total_notas/length(notas_alumnos)
print(paste("El promedio final de las notas es", promedio_final))

# contar solo aquellas notas azules, igual o mayor a 4
# Recorre un vector por cada posición y lo suma
# Adicionalmente, por cada posición del Vector establece si es nota AZUL o ROJA
# Luego saca el promedio de notas, dividiendo la suma de notas con el numero de notas (length)
# Imprime el Promedio, el numero de notas AZUL y ROJAS
total_notas <- 0
notas_azules <- 0
notas_rojas <- 0
for (nota_alumno in notas_alumnos) {
  total_notas <- total_notas + nota_alumno
  if(nota_alumno >= 4){
    notas_azules <- notas_azules + 1
  } else {
    notas_rojas <- notas_rojas + 1
  }
}
promedio_final <- total_notas/length(notas_alumnos)
print(paste("El promedio final de las notas es:", promedio_final))
print(paste("Notas Azules:", notas_azules))
print(paste("Notas Rojas:", notas_rojas))