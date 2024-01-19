Algoritmo pedir_notas
	
	Definir Notas como entero
	
	Escribir "Bienvenido Estudiante!"
	EScribir " Por favor escribe tus notas"
	Definir  a como entero
	Leer a 
	
	Dimension Notas[a]
	Definir Nota Como Real
	Para i=1 hasta a 
		Escribir "Ingresa tu nota # ", i , " por favor: " 
		leer Nota 
		
		Notas[i]<- Nota 
	FinPara
	
	Para i=1  hasta a
    Escribir "Ingresaste tu nota # " , i , " : " , notas[a]
	FinPara
	
	
	
FinAlgoritmo
