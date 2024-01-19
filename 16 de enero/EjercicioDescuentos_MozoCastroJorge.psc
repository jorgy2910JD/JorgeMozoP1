Algoritmo descuento_porcentaje
	Definir Producto , Total1, descuento1, descuento2, Total2 Como Real
	Escribir "Hola! , bienvenido usuario!"
	Escribir " Por favor digita el precio de tu producto "
	leer Producto
	
	si Producto > 500000 y Producto < 1000000 Entonces
		Escribir " Su producto tiene un descuento del 10% "
		descuento1 <- Producto * 0.1
		Escribir "Su descuento es de " , descuento
		Total1<- Producto - descuento1
		Escribir " El total a pagar es " , Total1		
	SiNo
		Si Producto < 500000 Entonces
			Escribir " Lo sentimos , su producto no tiene descuento "
			
	
		
		
		FinSi
		
		
		
	FinSi
	Si producto > 1000000 Entonces
		Escribir "Su producto tiene un descuento del 19% "
		descuento2<- producto * 0.19
		Escribir " Su descuento es de " , descuento2
		Total2<- producto - descuento2
		Escribir " El total a pagar es " , Total2
		
		
		
		
	FinSi
FinAlgoritmo
