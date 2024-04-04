Algoritmo Adivina
	Definir num1, num2, num3 como entero;
	num1<-10;
	num2<- azar(12)+1;
    
    Escribir "Adivine el numero (de 1 a 12):";
    Leer num3;
    Mientras num2<>num3 Y num1>1 Hacer
        Si num2>num3 Entonces
            Escribir "Muy bajo";
        Sino 
            Escribir "Muy alto";
        FinSi
        num1 <- num1-1;
        Escribir "Le quedan ",num1," intentos:";
        Leer num3;
    FinMientras
    
    Si num2=num3 Entonces
        Escribir "¡Exacto! Usted adivino :D";
    Sino
        Escribir "El numero era: ",num2;
    FinSi
    
FinProceso 



