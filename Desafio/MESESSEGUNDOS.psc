Proceso sin_titulo
	Definir segundos_totales, segundos_por_mes, meses Como Real
	CONSTANTE_SEGUNDOS_POR_MINUTO <- 60
	CONSTANTE_MINUTOS_POR_HORA <- 60
	CONSTANTE_HORAS_POR_DIA <- 24
	CONSTANTE_DIAS_POR_MES <- 30
	Escribir 'Ingrese la cantidad total de segundos:'
	Leer segundos_totales
	segundos_por_mes <- CONSTANTE_SEGUNDOS_POR_MINUTO*CONSTANTE_MINUTOS_POR_HORA*CONSTANTE_HORAS_POR_DIA*CONSTANTE_DIAS_POR_MES
	meses <- segundos_totales/segundos_por_mes
	Escribir 'La cantidad de meses aproximada es:', meses
FinProceso
