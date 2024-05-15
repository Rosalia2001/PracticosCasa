Proceso SUELDOSAPARTIRDELTOTALGANADO
	Definir TOTAL_GANADO, LIQUIDO_PAGABLE, APORTE, Jubilacion, RiesgoComun, Comision, FondoSolidario, TOTAL_DESCUENTO Como Real
	Escribir 'Ingresar su total ganado (solo numeros)'
	Leer TOTAL_GANADO
	Jubilacion <- TOTAL_GANADO*0.1
	Escribir 'Su Jubilacion es de ', Jubilacion
	RiesgoComun <- TOTAL_GANADO*0.0171
	Escribir 'El aporte del riesgo comun es de ', RiesgoComun
	Comision <- TOTAL_GANADO*0.005
	Escribir 'El aporte de la Comision es de ', Comision
	FondoSolidario <- TOTAL_GANADO*0.005
	Escribir 'El aporte del Fondo Solidario es de ', FondoSolidario
	ANS1 <- 0.01
	ANS2 <- 0.05
	ANS3 <- 0.1
	Si TOTAL_GANADO>13000 Entonces
		APORTE1 <- (TOTAL_GANADO-13000)*ANS1
	SiNo
		APORTE1 <- 0.0
	FinSi
	Si TOTAL_GANADO>25000 Entonces
		APORTE2 <- (TOTAL_GANADO-25000)*ANS2
	SiNo
		APORTE2 <- 0.0
	FinSi
	Si TOTAL_GANADO>35000 Entonces
		APORTE3 <- (TOTAL_GANADO-35000)*ANS3
	SiNo
		APORTE3 <- 0
	FinSi
	Escribir 'Los Aportes del empleado es de ', APORTE1+APORTE2+APORTE3
	TOTAL_DESCUENTO <- Jubilacion+RiesgoComun+Comision+FondoSolidario+APORTE1+APORTE2+APORTE3
	Escribir 'El descuento de su salario seria ', TOTAL_DESCUENTO
	LIQUIDO_PAGABLE <- TOTAL_GANADO-TOTAL_DESCUENTO
	Escribir 'Su sueldo neto seria ', LIQUIDO_PAGABLE
FinProceso
