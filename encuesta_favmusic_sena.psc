Algoritmo encuesta_favmusic_sena
	// respuesta de 6 personas con relaci�n a sus gustos musicales
	//nombre,CC,fechanace,correo,ciudadvive,ciudadorigen
	//el artista y t�tulo de hasta 3 canciones favoritas
	
	Definir fechaN,encuestados,nombre,correo,ciudN,ciudR,i Como Caracter 
	Definir cc Como Real
	personas<- 6

	Dimension encuestados[personas];
	Escribir "Ingrese su nombre: ",nombre 
	leer nombre
	Escribir "Numero de documente CC: ",cc
	leer cc
	Escribir "Fecha de nacimiento: ",fechaN
	leer fechaN
	Escribir "Digite su correo electronico: ",correo
	leer correo
	Escribir "Ciudad de residencia: ",ciudR
	leer ciudR
	Escribir "Ciudad de nacimiento: ",ciudN
	leer ciudN
	para i=1 hasta 3 hacer
		escribir "Artista y titulo de su canci�n favorita: " i
		leer i
	FinPara

	

FinAlgoritmo
