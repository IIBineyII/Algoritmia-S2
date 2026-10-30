Valor registro:

Caso    A             B            C           
      (Edad>=14)  (Resp. "S")  (Resp. "s")     Resultado    
14 S     V            V            F               V
13 S     F            V            F               F
30 n     V            F            F               F
14 s     V            F            V               V


Valor edad:

Caso      A           B          Edad        Edad
       edad<0     edad>120     inválida     válida
-1        V           F           V           F
0         F           F           F           V
120       F           V           F           V
121       F           V           V           F

Parqueadero (Generado con IA para mayor organización):

Letra	Condición	               Letra	Resultado
A	minutos < 0	                R1	Error: minutos negativos
B	tipo inválido (tarifa = 0)	R2	Error: tipo no válido
C	minutos <= 15	                R3	Valor = 0 (gratis)
D	valor > 30000	                R4	Cobra horas × tarifa
E	factura = “S”	                R5	Aplica tope de 30000
		                        R6	Aplica descuento del 50%

Caso        A   B   C   D   E     R1  R2  R3  R4  R5  R6    Valor
1,-1,N      V   -   -   -   -     V   F   F   F   F   F     -
3,30,N      F   V   -   -   -     F   V   F   F   F   F     -
1,0,N       F   F   V   -   -     F   F   V   F   F   F     0
1,15,N      F   F   V   -   -     F   F   V   F   F   F     0
1,16,N      F   F   F   F   F     F   F   F   V   F   F     4000
1,480,N     F   F   F   V   F     F   F   F   V   V   F     30000
1,120,S     F   F   F   F   V     F   F   F   V   F   V     4000
1,480,S     F   F   F   V   V     F   F   F   V   V   V     15000


Semaforo:


Caso    Unidades < 0 "Error"     Unidades = 0 "Rojo"   Unidades <= 10 "Amarillo: Pedir"   Unidades <10 "Verde:todo
                                                                                               bien"
1           F                            F                              V                       F
15          F                            F                              F                       V
-1          V                            F                              F                       F
0           F                            V                              F                       F


Bisiesto:

Caso         /4       /100    /400  Bisiesto
2024         V         F	F      SI
1900         V         V        F      NO
2000         V         V        V      SI
2026         F         F        F      NO





