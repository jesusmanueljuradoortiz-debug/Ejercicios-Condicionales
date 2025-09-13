Algoritmo ejercicio2estructural
	
	// 1. definir variables
	Definir peso Como Real
	Definir piso Como Entero
	
	// 2. entrada de datos
	
	Escribir " ingrese al peso (kg):"
	Leer peso
	
	// 3. verificar datos
	
	si peso <= 350 entonces 
		Escribir " el ascensor se mueve al piso deseado:"
		Escribir " ingresa el piso de su destino ( 1-20 ):"
		Leer piso
		si piso >= 1 y piso <= 20 Entonces
			Escribir "moviendose al piso siguiente"
		SiNo
			Escribir " los pisos superiores a 20 no existen"
			
		FinSi
	SiNo
		Escribir " el ascensor esta sobre cargado"
	FinSi
	
	
FinAlgoritmo
