
// 4. Realizar un programa el cual solicite el nombre de una ciudad capital y el pa�s. Al finalizar debe imprimir en pantalla el siguiente mensaje 
//	  "La ciudad [Nombre de la Ciudad], es la capital del pa�s [Nombre del Pa�s]

Proceso Ejercicio_4
	Definir Ciudad_Capital Como Caracter;
	Definir Pais Como Caracter;
	
	Limpiar Pantalla;
	Escribir "Ingrese el nombre de un Pais";
	Leer Pais;
	Escribir "";
	
	Escribir "Ingrese el nombre de la Ciudad Capital de ", Pais;
	Leer Ciudad_Capital;
	Limpiar Pantalla;
	
	Escribir "La ciudad ", Ciudad_Capital, ", es la capital del pa�s ", Pais;
	
FinProceso
