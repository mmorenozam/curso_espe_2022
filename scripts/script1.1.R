# Script para el Curso "Análisis de datos experimentales para Ciencias Biológicas" 

# Unidad: Introducción a R

# Instalando y cargando paquetes (diapositiva 13):

install.packages("palmerpenguins")

library(palmerpenguins)

# 1. Comandos básicos parte I (diapositiva 14)

# Comando de ayuda: "?", ejemplo:
?mean

# Ejercicio 1.1: crear un objeto "y" que contenga el vector 
# formado por los números 4, 5, 8, 6, 10, 3

# Ejercicio 1.2: calcular el promedio, la desviación estándar 
# y la varianza del vector "y"

# Ejercicio 1.3: calcular la sumatoria, el máximo valor, 
# el mínimo valor del vector "y"

# Ejercicio 1.4: crear un objeto "x" que contenga el vector 
# formado por los números 1, 5, 7, 9, 11, 13

# Ejercicio 1.5: crear una figura de x vs. y 
# (ver ayuda con ?plot, opción: "Generic X-Y Plotting")

# Ejercicio 1.6: calcular el promedio del siguiente 
# vector (ver ayuda con ?mean)
z <- c(5,7,9,0,4,NA)

# Ejercicio 1.7: generar 100 números al azar normalmente distribuidos
# con promedio 0.5 y desviación estandar 0.1 (ver ayuda con ?rnorm)


#### 2. Comandos básicos parte II (diapositiva 15) ####
# En esta sección, vamos a revisar los comandos para la 
# importación de datos en formatos .csv, y .xlsx

# 2.1 Definiendo el directorio de trabajo:
# El comando mas frecuentemente usado para definir el directorio de trabajo 
# 