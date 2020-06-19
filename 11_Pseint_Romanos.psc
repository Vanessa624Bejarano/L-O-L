Algoritmo Numeros_Romanos
	//Elabore un algoritmo que permita ingresar un número entero (1 a 10), y Muestre su equivalente en romano.
	Escribir "Digite un numero de 1 a 10 para saber su equivalente en numeros romanos";
	Leer N;
	Si N<1 Entonces
		Escribir "El numero escrito no se encuentra dentro del limite solicitado";
	SiNo
		Si N=1 Entonces
			Escribir "El numero romano que corresponde al numero ",N "es: I";
		SiNo
			Si N=2 Entonces
				Escribir "El numero romano que corresponde al numero ",N "es: II";
			SiNo
				Si N=3 Entonces
					Escribir "El numero romano que corresponde al numero ",N "es: III";
				SiNo
					Si N=4 Entonces
						Escribir "El numero romano que corresponde al numero ",N "es: IV";
					SiNo
						Si N=5 Entonces
							Escribir "El numero romano que corresponde al numero ",N "es: V";
						SiNo
							Si N=6 Entonces
								Escribir "El numero romano que corresponde al numero ",N "es: VI";
							SiNo
								Si N=7 Entonces
									Escribir "El numero romano que corresponde al numero ",N  "es: VII";
								SiNo
									Si N=8 Entonces
										Escribir "El numero romano que corresponde al numero ",N  "es: VIII";
									SiNo
										Si N=9 Entonces
											Escribir "El numero romano que corresponde al numero ",N  "es: IX";
										SiNo
											Si N=10 Entonces
												Escribir "El numero romano que corresponde al numero ",N  "es: X";
											SiNo
												Escribir "El numero no se encuentra de los limites intente de nuevo"; 
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
