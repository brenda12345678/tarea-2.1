Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	
	Leer n
	
	Si n>0 Entonces
		acum<-0
		Para i<-1 Hasta n Hacer
			Escribir "ingrese el dato",i,":"
			Leer dato
			acum<-acum+dato
		Fin Para
		
		prom<-acum/n
		
		Escribir "el promedio es:",prom
	SiNo
		Mientras n<0 Hacer
			Escribir "introduce un n�mero positivo:"
			Leer n
		Fin Mientras
		Para i<-1 Hasta n Hacer
			Escribir "ingrese el dato",i,":"
			Leer dato
			acum<-acum+dato
		Fin Para
		prom<-acum/n
		Escribir "el promedio es:",prom
	Fin Si
	
FinAlgoritmo
