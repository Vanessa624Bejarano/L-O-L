Algoritmo Votos
	//Elaborar un algoritmo que solicite el n�mero de respuestas correctas, incorrectas y en blanco, correspondientes a postulantes, y muestre su puntaje final considerando, que porcada respuesta correcta tendr� 4 puntos, respuestas incorrectas tendr� -1 y respuestas en blanco tendr� 0.
	C<- 4
	I<- -1
	B<- 0
	Escribir "Escriba la cantidad de votos correctos, incorecctos y en blanco, Recuerde que deben ser digitados en el orden mencionado";
	Leer CH, IH, BH;
	Correcto <- CH*C;
	Incorrecto <- IH*I;
	Blanco <- BH*B
	Escribir "El resultado de los votos Correctos es:  ", Correcto;
	Escribir "El resultado de los votos Incorrectos es:  ", Incorrecto;
	Escribir "El resultado de los votos en Blanco es:  ", Blanco;
FinAlgoritmo
