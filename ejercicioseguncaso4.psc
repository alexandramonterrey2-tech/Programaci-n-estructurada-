Algoritmo ejercicioseguncaso4
	definir equipo, puntos Como entero
	escribir " ingrese el resultado del partido 1(ganado) 2(perdido) 3(empatado)"
	leer equipo 
	
	segun equipo hacer 
		caso 1: puntos<-puntos+3
			escribir " has ganado el partido "
		caso 2 : puntos<-punto+0
			escribir " has perdido "
		caso 3 : puntos <-puntos +1
			escribir " quedaste en empate "
	FinSegun
	

	
	
FinAlgoritmo
