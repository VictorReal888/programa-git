Algoritmo Analisis_parcial
	// algoritmo para  calcular la nota correspondiente al primer parcial de un estudiante
	// donde la nota maxima es 100
	// y el minimo para aprobar es 60
	Definir taller1, taller2, quiz, examen_parcial Como Entero
	Escribir 'Ingrese las notas del aprendiz:'
	Escribir 'Taller 1:'
	Leer taller1
	Escribir 'Taller 2:'
	Leer taller2
	Escribir 'Quiz:'
	Leer quiz
	Escribir 'Examen Parcial:'
	Leer examen_parcial
	porcentaje_talleres <- (((taller1+taller2+quiz)/3)*30)/100
	porcentaje_parcial <- (examen_parcial*70)/100
	Escribir 'Parcial 1 Análisis: ', porcentaje_talleres+porcentaje_parcial
FinAlgoritmo
