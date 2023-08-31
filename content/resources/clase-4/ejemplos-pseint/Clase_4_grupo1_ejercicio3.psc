Algoritmo sin_titulo
	secs<-3890
	horas<-TRUNC(secs/3600)
	secs<-secs mod 3600
	minutos<-TRUNC(secs/60)
	secs<-secs mod 60
	Escribir horas, "Horas:",minutos,"Minutos:",secs,"Segundos:"
FinAlgoritmo
