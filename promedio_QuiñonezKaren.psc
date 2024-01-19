Algoritmo promedio_de_estudiante
		definir a como real 
		escribir "ingrese el numero de notas a promediar"
		leer a
		Dimension notas[a+1]
		definir nota, suma, notas, prom como real 
		para i=1 hasta a
			escribir "ingrese la nota numero ",i
			leer notas[i]
			suma=notas[i]+suma
			prom=suma/a
		FinPara
		escribir "el promedio de notas es de " prom

	
		
		    
		
	
FinAlgoritmo
