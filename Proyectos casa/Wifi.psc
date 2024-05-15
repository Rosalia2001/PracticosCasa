
Algoritmo Wifi
	Dispositivos <- Aleatorio(1,100)
	Si Dispositivos > 35 Entonces
		Escribir "Red Congestionada"
		Escribir "Espere unos momentos hasta resolver el problema"
	SiNo
		Escribir "Red Normal"
	Fin Si
	Escribir "¿Cual es la empresa que le provee el servicio de wifi?"
	Escribir "1. Tigo"
	Escribir "2. Viva"
	Escribir "3. Entel"
	Leer respuesta
	Segun respuesta Hacer
		1:
			Escribir "Planes"
			Escribir "1. Internet Wifi Hogar Esencial"
			Escribir "2. Internet Wifi Hogar Intermedio"
			Escribir "3. Interner Wifi Hogar Superior"
			Leer respuesta
			Segun respuesta Hacer
				1:
					PlanWifi <- 35
					Escribir "Velocidad moderada puede tener generalmente problemas de velicidad y conexion"
				2:
					PlanWifi <- 60
					Escribir "Buena velocidad de red de 60 Mbps, sin embargo, ocasionalmente tendra problemas de velocidad y conexion"
				3:
					PlanWifi <- 165
					Escribir "Excelente velocidad de red de 165 Mbps. raramente tendra problemas de velocidad y conexion"
			Fin Segun
		2:
			Escribir "Para mas informacion sobre los planes de wifi de viva se debe consultar a los centros de atencion para mas informacion"
		3:
			Escribir "Planes"
			Escribir "1. Fibra 30"
			Escribir "2. Fibra 65"
			Escribir "3. Fibra 105"
			Escribir "4. Fibra 150"
			Escribir "5. Fibra 170"
			Leer respuesta
			Segun respuesta Hacer
				1:
					PlanWifi <- 30
					Escribir "Moderada velocidad de red 30 Mbps, problemas usuales de conexion y velocidad"
				2:
					PlanWifi <- 65
					Escribir "Buena velocidad de red 65 Mbps, problemas ocasionales de conexion y velocidad"
				3:
					PlanWifi <- 105
					Escribir "Buena velocidad de red 105 Mbps, problemas ocasionales de conexion y velocidad"
				4:
					PlanWifi <- 150
					Escribir "Excelente velocidad de red de 155 Mbps. raramente tendra problemas de velocidad y conexion"
				5:
					PlanWifi <- 170
					Escribir "Excelente velocidad de red de 170 Mbps. raramente tendra problemas de velocidad y conexion"
			Fin Segun
	Fin Segun
	Rango <- Aleatorio(1,200)
	Si rango <= 150 Entonces
		Escribir "Se encuentra dentro del rango de la red, red conectada"
		Escribir "Si hay problemas de conexion olvide y vuelva a conectar con la red"
		Escribir "Si el problema persiste, reinicie el dispositivo"
	SiNo
		Escribir "Se encuentra fuera del rango de la red, error de conexion"
	Fin Si
	
FinAlgoritmo
