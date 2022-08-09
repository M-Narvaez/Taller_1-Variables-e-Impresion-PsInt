
// 3. Realizar un programa el cual solicite su nombre y apellidos, también debe capturar nombre y apellidos de su padre y madre. 
// 	  Al finalizar debe imprimir en pantalla el siguiente mensaje "Yo [Nombre Completo], soy hijo de [Nombre de la Madre] y [Nombre del Padre].

Proceso Ejercicio_3
	Definir Nombre_Completo Como Caracter;
	Definir Nombre_Papa_Completo Como Caracter;
	Definir Nombre_Mama_Completo Como Caracter;
	
	Limpiar Pantalla;
	Escribir "Ingrese su nombre y apellidos: ";
	Leer Nombre_Completo;
	Escribir "";
	
	Escribir "Ingrese el nombre y apellidos de su Papá: ";
	Leer Nombre_Papa_Completo;
	Escribir "";
	
	Escribir "Ingrese el nombre y apellidos de su Mamá: ";
	Leer Nombre_Mama_Completo;
	Limpiar Pantalla;
	
	Escribir "Yo ", Nombre_Completo, ", soy hijo de ", Nombre_Mama_Completo, " y ", Nombre_Papa_Completo;
	
FinProceso
