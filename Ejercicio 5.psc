
// 5. Realizar un programa el cual solicite el nombre de su mascota, edad de la mascota, el tipo de mascota y su nombre completo.
//	  Al finalizar el sistema debe e imprimir en pantalla el siguiente mensaje: 
//	   [Nombre de Mascota] es un(a) [Tipo de Mascota], el cual, tiene [Edad de la Mascota] años de edad y [Nombre Completo] es actualmente su dueño(a).

Proceso Ejercicio_5
	Definir Nombre_Completo Como Caracter;
	Definir Nombre_Mascota Como Caracter;
	Definir Edad_Mascota Como Entero;
	Definir Tipo_Mascota Como Caracter;
	
	Limpiar Pantalla;
	Escribir "Ingrese su nombre completo";
	Leer Nombre_Completo;
	Escribir "";
	
	Escribir "Ingrese el nombre de su mascota";
	Leer Nombre_Mascota;
	Escribir "";
	
	Escribir "Ingrese la edad de su mascota";
	Leer Edad_Mascota;
	Escribir "";
	
	Escribir "Ingrese el tipo de su mascota";
	Leer Tipo_Mascota;
	Limpiar Pantalla;
	
	Escribir Nombre_Mascota, " es un(a) ", Tipo_Mascota, ", el cual, tiene ", Edad_Mascota, " años de edad y ", Nombre_Completo, " es actualmente su dueño(a)";
FinProceso
