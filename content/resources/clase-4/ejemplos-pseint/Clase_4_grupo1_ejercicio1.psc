Algoritmo sin_titulo
	Escribir "Ingrese el valor del producto"
	Leer val
	Escribir "Ingrese el porcentaje del descuento"
	Leer descuento
	valorDescuento<-val-(val*descuento/100)
	valorIVA<-valorDescuento+(valorDescuento*19/100)
	Escribir "El valor final del producto es: ",valorIVA
FinAlgoritmo
