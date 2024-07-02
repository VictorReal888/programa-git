Algoritmo Encuesta_mus_fav
	
	Definir fechaN,encuestados,nombre,correo,ciudN,ciudR,favm Como Caracter 
	Definir cc, psn Como entero
	Dimension fechaN(6),encuestados(6),nombre(6),correo(6),ciudN(6),ciudR(6),cc(6),favm1(6),favm2(6),favm3(6)
	psn<-6
	i=1
	Mientras i<=psn hacer 
		Escribir "Ingrese su nombre: ",nombre(i)
		leer nombre(i)
		Escribir "Numero de documente CC: ",cc(i)
		leer cc(i)
		Escribir "Fecha de nacimiento: ",fechaN(i)
		leer fechaN(i)
		Escribir "Digite su correo electronico: ",correo(i)
		leer correo(i)
		Escribir "Ciudad de residencia: ",ciudR(i)
		leer ciudR(i)
		Escribir "Ciudad de nacimiento: ",ciudN(i)
		leer ciudN(i)
		Escribir "Escribir canciones favoritas: ",favm1(i),favm2(i),favm3(i)
		leer favm1(i),favm2(i),favm3(i)
		i=i+1
	
	FinMientras
	
FinAlgoritmo
