Algoritmo Menu
	Escribir 'Menu'
	Repetir
		Escribir '1.suma'
		Escribir '2.resta'
		Escribir '3.multiplicaci�n'
		Escribir '4.divisi�n'
		Escribir '5.salir'
		Escribir 'elige una opcion'
		Leer opc
		Segun opc Hacer
			1:
				Escribir "Digite el primer n�mero"
				Leer num1
				Escribir "Digite el segundo n�mero"
				Leer num2
				res <- num1 + num2
				Escribir num1,"+",num2,"=", res
			2:
				Escribir "Digite el primer n�mero"
				Leer num1
				Escribir "Digite el segundo n�mero"
				Leer num2
				res <- num1 - num2
				Escribir num1,"-",num2,"=", res
			3:
				Escribir "Digite el primer n�mero"
				Leer num1
				Escribir "Digite el segundo n�mero"
				Leer num2
				res <- num1 * num2
				Escribir num1,"*",num2,"=", res
			4:
				Escribir "Digite el primer n�mero"
				Leer num1
				Escribir "Digite el segundo n�mero"
				Leer num2
				res <- num1 / num2
				Escribir num1,"/",num2,"=", res
			5:
		FinSegun
		Escribir "Presione un tecla para continuar"
		Esperar Tecla
	Hasta Que opc=5
FinAlgoritmo
