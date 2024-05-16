Algoritmo ecuacion_cuadratica 
	escribir "ingrese el valor de a, b, c, pulse ENTER despues de cada ingreso"
	leer a, b, c
	si a=0 entonces 
		Escribir "No se puede resolver, por que no se pude divir para 0"
	sino 
		d =(b*b) - 4*a*c
		si d<0 Entonces
			escribir "ERROR EN LA ECUACION (el discriminante no pude ser negativo)"
		sino 
			x1=(-b +rc(d))/(2*a)
			x2=(-b +rc(d))/(2*a)
			escribir "el valor de x1 es " x1
			escribir "el valor de x2 es " x2
		FinSi
	FinSi
	
FinAlgoritmo
