Proceso Taller_Final
	
	//Defino constantes//
	definir ap, dp, hr , npc,partes Como entero;
	ap <- 5;
	dp <- 3; 
	hr <- 8; 
	partes <- 3;
	npc <- 8;
	
	//ap:panes algebrin 	dp: panes dividin 	hr: monedas hombre rico 	partes: partes de cada pan	npc:numero de panes que se comio cada uno;//
	
	//Defino variables//
	definir np, ma, md, app,dpp,npa,npd,Tpanes,tma,tmd Como real;
	
	np <- (ap + dp) * partes;
	app<- ap*partes;
	dpp<- dp*partes;
	npa <- (app-npc)/3;
	npd <- (dpp-npc)/3;
	Tpanes <- npa + npd;
	tma <- (npa/Tpanes)*8;
	tmd <- (npd/Tpanes)*8; 
	
	//	np:numero total de pedazos de pan	app:numero de pedazos que dio algebrin	dppnumero de pedazos que dio dividin	npa:numero de pedazos que dio algebrin al hombre rico	npd:numero de pedazos que dio dividin al hombre rico//
	
	//salida//
	
	Escribir " El numero de a pedazos de pan es:", np; 
	Escribir " El numero de pedazos de algebrin es: ", app;
	Escribir " El numero de pedazos de dividin es:", dpp; 
	Escribir " El numero de pedazos que le dio algebrin al hombre rico es:", npa; 
	Escribir " El numero de pedazos que le dio dividin al hombre rico es:", npd;
	Escribir " A dividin le corresponde un total de: ", tmd; 
	Escribir " A Algenrin le corresponde un total de: ", tma; 

	
FinProceso
