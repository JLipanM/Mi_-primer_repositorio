# Tarea 3
# Juan Lipán Mella
# 29 Septiembre 2022

# Ejemplo Nro 1: Mostrar los meses del Año
meses_del_agno <- c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre")
mes_nro <- 0

for (mes in meses_del_agno) {
  mes_nro <- mes_nro + 1
  print(paste("El mes ", mes_nro, " es: ", mes))
}


# Ejemplo Nro 2: Mostrar los días de la Semana
dias_semana <- c("Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo")
dias_ordinal <- c("Primer", "Segundo", "Tercer", "Cuarto", "Quinto", "Sexto", "último")
indice <- 0
for (dia in dias_semana) {
  indice <- indice + 1
  print(paste("El", dias_ordinal[indice], " día de la semana es: ", dia))
}


# Ejemplo Nro 3: Calcular las Ventas Totales y su Promedio
ventas_día <- c(10, 80, 5, 55, 33, 101, 24, 6, 3, 99, 32, 20, 4, 11, 1, 78)
total_venta <- 0
nro_ventas <- 0
for (venta in ventas_día) {
  total_venta <- total_venta + venta
  nro_ventas <- nro_ventas + 1
}
promedio_ventas <- total_venta/nro_ventas
print(paste("Se realizaron un total de ", nro_ventas, " Ventas, con un total de: $", total_venta, " y un promedio de: $", promedio_ventas))


####################################################################################
### EJEMPLOS ENTREGADOS EN EL TRABAJO
####################################################################################
# calcular el promedio de notas por medio de FOR
# Recorre un vector por cada posición y lo suma
# Luego saca el promedio de notas, dividiendo la suma de notas con el numero de notas (length)
# Imprime el Promedio
notas_alumnos<- c(7, 6.2, 5, 3.4, 5.6, 6.5, 7, 4.8, 2.5, 1.7, 4,5, 3.2)
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
notas_alumnos<- c(7, 6.2, 5, 3.4, 5.6, 6.5, 7, 4.8, 2.5, 1.7, 4,5, 3.2)
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