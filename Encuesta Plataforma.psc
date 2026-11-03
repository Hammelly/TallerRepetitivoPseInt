Algoritmo encuestaPlataforma
	Definir number, contador, android, ios Como Entero
	Definir respuesta Como Caracter
	android = 0
	ios = 0
	Imprimir "¿Cuántos estudiantes son?: "
	Leer number
	Para contador = 1 Hasta number Hacer
		Imprimir "Voto ", contador , " (android/ios): "
		Leer respuesta
		Si respuesta = "android" Entonces
			android = android + 1
		SiNo
			Si respuesta = "ios" Entonces
				ios = ios + 1
			SiNo
				Imprimir "Respuesta no valida"
			FinSi
		FinSi
	FinPara
	Imprimir  "Android: ", android
	Imprimir "iOS: ", ios
	Si android > ios Entonces
		Imprimir "Gana Android"
	SiNo
		Si ios > android Entonces
			Imprimir "Gana iOS"
		SiNo
			Imprimir "Empate"
		FinSi
	FinSi
FinAlgoritmo
