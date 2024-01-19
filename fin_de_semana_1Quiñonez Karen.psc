Algoritmo fin_de_semana
	Definir a Como texto
	Escribir 'ingrese dia de la semana'
	Leer a
	Si a = "lunes" Entonces
		Escribir 'faltan 5 dias para el fin de semana'
	SiNo
		Si a = "martes" Entonces
			Escribir 'faltan 4 dias para el fin de semana'
		SiNo
			Si a = "miercoles" Entonces
				Escribir 'faltan 3 dias para el fin de semana'
			SiNo
				Si a = "jueves" Entonces
					Escribir 'faltan 2 dias para el fin de semana'
				SiNo
					Si a = "viernes" Entonces
						Escribir 'falta 1 dias para el fin de semana'
					SiNo
						Si a = "sabado" Entonces
							Escribir 'ya es fin de semana'
							sino 
								si a = "domingo" entonces 
								Escribir "ya es fin de semana"
							FinSi
						finsi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
