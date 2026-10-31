Algoritmo FactorX
	Definir valorX, function, x Como Entero
	Imprimir "Ingrese el mínimo valor para X: "
	Repetir
		Leer valorX
		Mientras Que valorX < 0			
			Para x = 0 Hasta valorX Con Paso 2 Hacer
				function = x^3 + x^2 - 5
				Imprimir "Para x = ", x , " , * f(x)" , function
	Fin Para
FinAlgoritmo
