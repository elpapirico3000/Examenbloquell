Algoritmo sin_titulo

		Escribir "ingrese un numero"
		Leer numero
		ra <- raiz(numero)
		Para i <- 1 Hasta ra  Con Paso  1 Hacer
			r <- numero % i 
			Si r <> 0 Entonces
				resultado = resultado+r
				
			SiNo
				resultado = 0
			Fin Si
		Fin Para
		Si resultado=0 Entonces
			Escribir numero, " no es primo" 
		SiNo
			Escribir numero, " es primo"
		Fin Si
FinAlgoritmo

