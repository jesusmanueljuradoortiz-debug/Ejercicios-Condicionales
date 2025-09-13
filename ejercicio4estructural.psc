Algoritmo ejercicio4estructural
	
	// 1. definir variables 
	Definir temperatura, umbral Como Real
	
	// 2. entrada de datos
	Escribir " ingrese la temperatura actual (°C): "
	Leer temperatura
	Escribir " ingrese umbral de alerta:"
	Leer umbral
	
	// 3. verificar temperatura
	si temperatura > umbral Entonces 
		Escribir " alerta: la temperatura esta por encima del umbral "
	SiNo
		Escribir "la temperatura es normal"
	
	FinSi
	
FinAlgoritmo
