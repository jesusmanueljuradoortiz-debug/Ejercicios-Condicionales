Algoritmo ejercicio5estructural
	
	// 1. definir variables 
	Definir piso Como Entero
	Definir temperatura Como Real
	
	// 2. entrada de datos
	Escribir " ingrese la temperatura ambiente (°C):"
	Leer temperatura
	
	// 3. verificar temperatura
	si temperatura >= 18 y temperatura <= 25 Entonces
		Escribir " la temperatura es adecuada puedes subir ( ", temperatura, "°C) "
		Escribir " ingresa el piso de su destino (1 - 15):"
		Leer piso
		si piso >=1 y piso <=15 Entonces
			Escribir " moviendose al piso siguiente: " , piso
		SiNo
			Escribir " los pisos superiores a 15 no existen:"
		FinSi
	SiNo
		Escribir " la temperatura es muy alta no puede elevarse al piso seleccionado:"
	FinSi
	
FinAlgoritmo
