//Operacion Aritmetica 
Funcion principal() 
	Definir a,b,c,resultado Como Reales;
	
	Escribir "Digite el valor de A: ";
	Leer a;
	Escribir "Digite el valor de B: ";
	leer b;
	Escribir "Digite el valor de C: ";
	leer c;
	
	resultado <- (-b + rc(b^2 - 4*a*c))/(2*a);
	
	Escribir "El resultado es: ",resultado;
	
FinFuncion

	//Operaciones
	
	Funcion  principal2()
		Definir a,b Como Reales;
		definir resultado Como Logico;
		
		Escribir "Digite el valor de a: ";
		leer a;
		Escribir "Digite el valor de b: ";
		leer b;
		
		resultado <- ((3+5*8)<3 y ((-6/3*4)+2>2)) o (a>b);
		
		Escribir "El resultado es: ", resultado;
FinFuncion

//Intercambiar el valor

Funcion principal3()
	Definir a,b,aux Como Enteros;
	
	Escribir "Digite el valor de a: ";
	leer a;
	Escribir "Digite el valor de b: ";
	leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
FinFuncion

//Diagrama de Flujo
Funcion programa1()
	// Este sera nuestro primer programa
	Definir a,b,c,resultado Como Entero;
	a <- 10;
	b <- 20;
	Escribir 'Digite un numero';
	Leer c;
	resultado <- a+b+c;
	Escribir 'El resultado es: ',resultado;
FinFuncion

//Diagrama Estructurado N-S
Funcion programa2()
	// Este sera nuestro primer programa
	Definir a,b,resultado como enteros;
	a <- 10;
	Escribir "Digite un numero: ";
	Leer b;
	resultado <- a+b;
	Escribir "El resultado es: ",resultado;
FinFuncion

//Pseudocòdigo
Funcion programa3()
	//comentario
	Definir a,b,resultado Como Entero;
	a <-10;
	Escribir "Digite un numero: ";
	Leer b;
	
	//Sumamos a y b, y el resultado lo almacenamos
	resultado <- a+b;
	
	Escribir "El resultado es: ",resultado;
FinFuncion

//Calcular la cantidad de segundos que estàn incluidos en el
//nùmero de horas, minutos y segundos ingresados por el usuario.

Funcion ejercicio1
	Definir horas,minutos,seg Como Enteros;
	Definir horas_seg, minutos_seg,total_seg Como Enteros;
	
	Escribir "Digite las horas: ";
	leer horas;
	Escribir "Digite los minutos: ";
	leer minutos;
	Escribir "Digite los segundos: ";
	leer seg;
	
	//Calcular el equivalente en segundos
	horas_seg <- horas * 3600; 
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir "los segundos equivalentes son: ",total_seg;
FinFuncion

// Hacer un programa para ingresar el radio de un cìrculo y se
// reporte su àrea y la longitud de la circunferencia.
// àrea = pi * radio^2
// longitud = 2 * pi * radio
Funcion ejercicio2()
	Definir radio,area,lon Como Real;
	Escribir 'Digite el valor del radio:';
	Leer radio;
	area <- pi*radio^2;
	lon <- 2 * pi* radio;
	Escribir "El area de la circunferencia es: ",area;
	Escribir "La longitud es: ",lon;
FinFuncion

// Un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiantes. 
Funcion ejercicio3()
	Definir num_hombres, num_mujeres como enteros;
	Definir total_estudiantes como entero;
	Definir porcentajeH, porcentajeM como reales;
	Escribir "Digite el numero de hombres:";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: ";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100 ;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "El porcentaje de Hombres es: ",porcentajeH,"%";
	Escribir "El porcentaje de Mujeres es: ",porcentajeM,"%";
FinFuncion

//Un profesor prepara tres cuestionarios para una evaluacion final:
//A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. La cantidad de examenes de cada
//tipo se entran por teclado. ¿Cuàntas horas y cuàntos minutos se tardarà en 
//revisar todas las evaluaciones.

Funcion ejercicio4()
	Definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB, tiempoC Como Enteros;
	Definir tiempo_total Como Entero;
	Definir horas, minutos Como Enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	//Calcular los minutos que se tardarà por cada cuestionario 
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tardarà ",horas,"horas y ",minutos,"minutos";
FinFuncion

// Una tienda ofrece un descuento del 15%  sobre el total de la 
// compra y un cliente desea saber cuànto deberà pagar finalmente por su compra.
Funcion ejercicio5()
	Definir precio,descuento,precio_final como real;
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	Escribir "El precio a pagar es de: ",precio_final;
FinFuncion

	//Un alumno desea saber cuàl serà su calificaciòn final en la materia de 
	// Algoritmos. Dicha calificaciòn se compone de los siguientes porcentajes:
	// 55%   del promedio de sus tres calificaciones parciales.
	// 30%   de la calificaciòn del examen final
	// 15%   de la calificaciòn de un trabajo final.
	Funcion ejercicio6()
		Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Reales;
		Definir examen_final,notaExamen Como Reales;
		Definir notaTrabajo,notaFinalTrabajo Como Reales;
		Definir notaFinal Como Real;
		Escribir 'Digite las 3 notas de los parciales';
		Leer parcial1,parcial2,parcial3;
		promedioP <- (parcial1+parcial2+parcial3)/3;
		notasParcial <- promedioP*0.55;
		Escribir 'Digite la nota del examen final: ';
		Leer examen_final;
		notaExamen <- examen_final*0.3;
		Escribir 'Digite la nota del trabajo final: ';
		Leer notaTrabajo;
		notaFinalTrabajo <- notaTrabajo*0.15;
		notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
		Escribir 'La calificaciòn final es:',notaFinal;
FinFuncion

//Ejercicio1:Ingrese un nùmero entero y reportar si es par o impar.(Condicionales)

Funcion ejercicio7()
	Definir num Como Entero;
	
	Escribir "Digite un numero: ";
	Leer num;
	
	Si num mod 2 = 0 Entonces
		Escribir "El numero ",num," es par";
	SiNo
		Escribir "El numero ",num," es impar";
	FinSi
FinFuncion

// Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que
// aprobarà si su promedio de tres calificaciones es mayor o igual a 70
// reprueba caso contrario. (Diagrama de Flujo) Condicionales
Funcion ejercicio8()
	Definir nota1,nota2,nota3 Como Real;
	Definir promedio Como Real;
	Escribir 'Digite las 3 calificaciones: ';
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "El promedio esta desaprobado con: ",promedio;
	FinSi
FinFuncion

// Ejercicio 3: En un almacèn se hace un 20 MOD  de descuento a los clientes
// cuya compra supere los $100. ¿Cuàl serà la cantidad que pagarà una 
// persona por su compra? (Diagrama N-S).Condicionales
Funcion ejercicio9()
	Definir compra como real;
	Definir descuento,precio_final como real;
	Escribir "Digite la cantidad a pagar: ";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es: ",precio_final;
FinFuncion

//Ejercicio 4: Leer 2 nùmeros; si son iguales que los multiplique, si el
//primero es mayor que el segundo que los reste y si no que los sume.Condicionales

Funcion ejercicio10()
	Definir num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
	
	Si num1=num2 Entonces
		//Si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		Si num1>num2 Entonces
			//si el primer numero es mayor lo restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ",resultado;
FinFuncion

// Ejercicio 5: Leer tres nùmeros diferentes e imprimir
// el nùmero mayor de los tres.Condicionales
Funcion ejercicio11()
	Definir num1,num2,num3 como reales;
	Escribir "Digite tres numeros diferentes: ";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ",num2;
		SiNo
			Escribir "El mayor es: ",num3;
		FinSi
	FinSi
FinFuncion

// Ejercicio 6: Una fruterìa ofrece las manzanas con descuento segùn la tabla:
// Nùmero de kilos comprados          // MOD  Descuento
// 0-2                                     0 MOD 
// 2.01-5                                  10 MOD 
// 5.01-10                                 15 MOD 
// 10.01 en adelante                       20 MOD 
// Determinar cuànto pagarà una persona que compre manzanas en esa fruterìa. (Diagram N-S) Condicionales
Funcion ejercicio12()
	Definir precioK,kilos,precioI como reales;
	Definir descuento,precio_final como reales;
	Escribir "Cuanto cuesta el kilo de manzanas? ";
	Leer precioK;
	Escribir "Cuatos kilos de manzana a comprado? ";
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precio*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir "El precio a pagar es: $",precio_final;
FinFuncion

//Ejercicio 7: Elaborar un programa que me muestre los dìas de las semanas
//cuando ingrese los siete primeros nùmeros.Condicionales

Funcion ejercicio13()
	Definir num Como Entero;
	
	Escribir "Digite un numero del dia de la semana(1-7): ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
	    3: Escribir "Mièrcoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";	
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	FinSegun
FinFuncion

// Ejercicio 8: Elaborar un programa que me muestre el
// significado de aniversario de cada dècada hasta los 60.Condicionales
Funcion ejercicio14()
	Definir decada como entero;
	Escribir "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de hojalata";
		20:
			Escribir "Bodas de Porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de Rubì";
		50:
			Escribir "Bodas de de Oro";
		60:
			Escribir "Bodas de Diamantes";
		De Otro Modo:
			Escribir "Decada no existente";
	FinSegun
FinFuncion

// Ejercicio 9: Hacer un programa que tenga un menù con las siguientes opciones:
// Opciòn 1: Elevar un nùmero a una potencia X
// Opciòn 2: Sacar la raìz cuadrada de un nùmero
// Opciòn 3: Salir  Condicionales
Funcion ejercicio15()
	Definir opcion como entero;
	Escribir 'MENU';
	Escribir '1. Elevar un numero a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un numero';
	Escribir '3.Salir';
	Escribir 'Digite una opcion: ";
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			Escribir 'Digite la potencia';
			Leer pot;
			resultado <- num^pot;
			Escribir 'El resultado es: ',resultado;
		2:
			Definir num,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opcion de menu';
	FinSegun
FinFuncion

//Ejemplo 1: Imprimir en pantalla los nùmeros del 1 al 10
Funcion ciclos()
	Definir i Como Entero;
	
	Para i<- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	FinPara
	
FinFuncion

//Ejemplo 2: Imprimir en pantalla los nùmeros del 1 al 10.
Funcion ciclos2()
	Definir i Como Entero;
	
	i<- 1;
	Mientras i<= 10 Hacer
		Escribir i;
		i <- i + 1;
	FinMientras
FinFuncion

//Ejemplo 3: Imprimir 
Funcion  ciclos3()
	Definir i Como Entero;
	
	i <- 1;
	
	Repetir
		Escribir i;
		i <- i + 1;
	Hasta Que i>10;
	
FinFuncion

//Ejercicio 1: Calcular la suma de los "N" primeros nùmeros.

Funcion ejercicio16()
	Definir N,suma,i Como Entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	
	suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i; 
	FinPara
	
	Escribir "La suma es: ",suma;
FinFuncion

// Ejercicio 2: Se desea calcular independientemente la suma
// de los nùmeros pares e impares comprendidos entre 1 y 50.
Funcion ejercicio17()
	Definir suma_pares,suma_impares,i Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i MOD 2=0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	Escribir 'La suma de pares es: ',suma_pares;
	Escribir 'La suma es impares es: ',suma_impares;
FinFuncion

// Ejercicio 3: Leer 10 nùmeros e imprimir cuantos son positivos,
// cuantos negativos y cuantos neutros.
Funcion ejercicio18()
	Definir num,i como entero ;
	Definir conteo_positivos,conteo_negativos,conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,".Digite un numero: ";
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos;
	Escribir "La cantidad de negativos es: ",conteo_negativos;
	Escribir "La cantidad de neutros es: ",conteo_neutros;
FinFuncion

//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo
//de 10 alumnos. Realizar un algoritmo para calcular la calificaciòn promedio y 
//la calificaciòn màs baja de todo el grupo.
Funcion ejercicio19 ()
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,".Digite una calificacion:";
		Leer calificacion;
		//Suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		//Calculamos la menor calificacion
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	Escribir "La califiacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinFuncion

// Ejercicio 5: Calcular el factorial de un nùmero
// mayor o igual a 0.

Funcion ejercicio20()
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'Digite un numero: ';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	// N! = 1 * 2 * 3 * ... * N
	Mientras i<=num Hacer
		factorial <- factorial * i;
		i <- i+1;
	FinMientras
	Escribir 'El factorial es: ',factorial;
FinFuncion

// Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:
// S = 1 + 4 + 9 + ...
Funcion ejercicio21()
	Definir n_elementos Como Entero;
	Definir i,suma Como Entero;
	Escribir 'Digite la cantidad de elemntos a sumarse';
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma+i^2;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;
FinFuncion

// Ejercicio 7: Ingresar "N" enteros, visualizar la suma de los nùmeros pares
// de la lista, cuàntos nùmeros pares existen y cùal es el promedio de los
// nùmeros impares 
Funcion ejercicio22 ()
	Definir n_elementos,i, num Como Enteros;
	Definir suma_pares, conteo_pares Como Enteros;
	Definir suma_impares,conteo_impares Como Enteros;
	Definir promedio_impares Como Real;
	
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i <= n_elementos Hacer
		Escribir i,".Digite un numero: ";
		Leer num;
		Si num MOD 2=0 Entonces
			// El num es par 
			// Suma iterativa de pares
			suma_pares <- suma_pares+num;
			// Conteo de pares
			suma_pares <- conteo_pares+1;
		SiNo
			// El num es impar 
			// Suma iterativa de impares
			suma_impares <- suma_impares+num;
			// Conteo de impares 
			conteo_impares <- conteo_impares+1;
		FinSi
		i <- i+1;
	FinMientras
	Si conteo_pares=0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	FinSi
	Si conteo_impares=0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio_impares es: ",promedio_impares;
	FinSi
FinFuncion

//Ejercicio 8: Dada las horas trabajadas de 5 personas y la tarifa de pago calcular el salario,
	//y la sumatoria de todos los salarios.(Diagrama de Flujo)
	Funcion ejercicio23()
		Definir i como entero;
		Definir Salario_cada,horas,tarifa,sumatoria_salario,numero_trabajadores como enteros;
		i<-1;
		sumatoria_salario<-0;
		Escribir "digite el numero de trabajadores: ";
		Leer numero_trabajadores;
		
		Escribir "Digite la tarifa: ";
		Leer tarifa;
		
		Mientras i<= numero_trabajadores Hacer
			Escribir i, " .Digite el valor de horas trabajadas por este trabajador: ";
			leer horas;
			Salario_cada<- horas*tarifa;
			Escribir "El valor a pagar de este trabajador es: ", Salario_cada;
			i<-i+1;
			sumatoria_salario<-sumatoria_salario+Salario_cada;
		FinMientras
		
		Escribir "El valor total de salarios a pagar es de : ", Sumatoria_Salario;
FinFuncion


Algoritmo selectivos
	principal();
	principal2();
	principal3();
	programa1();
	programa2();
	programa3();
	ejercicio1();
	ejercicio2();
	ejercicio3();
	ejercicio4();
	ejercicio5();
	ejercicio6();
	ejercicio7();
	ejercicio8();
	ejercicio9();
	ejercicio10();
	ejercicio11();
	ejercicio12();
	ejercicio13();
	ejercicio14();
	ejercicio15();
	ciclos();
	ciclos2();
	ciclos3();
	ejercicio16();
	ejercicio17();
	ejercicio18();
	ejercicio19();
	ejercicio20();
	ejercicio21();
	ejercicio22();
	ejercicio23();
FinAlgoritmo
