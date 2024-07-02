Algoritmo camisas_suma_pesos
	//Hacer un programa que sume 5 precios de camisas (en dólares) 
	//y que luego muestre el total de la venta en pesos.	
	definir i , camisas , tasa_de_cambio Como Real
	tasa_de_cambio<- 3854.100
	Escribir "Ingrese el precio de cada camisa en dolares"
	para i desde 1 hasta 5 Con Paso 1 Hacer
		escribir "Precio camisa " i ":"
		leer camisas
		total_precio<- total_precio+camisas
	FinPara
	Escribir "El precio de las camisas en pesos colombianos es de: " , tasa_de_cambio*total_precio
	
FinAlgoritmo