Algoritmo Ejercicio6 // validacion de notas ingresadas
	
    Definir notas Como Real
    Definir suma, promedio Como Real
    suma = 0
	
    Para i = 0 Hasta 2 Con Paso 1 Hacer
        Escribir "Ingrese la nota de la asignatura ", i + 1, ":"
        Leer notas
        suma = suma + notas
    FinPara
	
    promedio = suma / 3
	
    Escribir "Las notas ingresadas son: "
    Para i = 0 Hasta 2 Con Paso 1 Hacer
        Escribir "Nota ", i + 1, ": ", notas
    FinPara
	
    Escribir "El promedio de las notas es: ", promedio
	
FinAlgoritmo
