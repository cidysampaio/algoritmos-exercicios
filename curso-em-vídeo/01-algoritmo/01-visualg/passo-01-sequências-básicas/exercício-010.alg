Algoritmo "Exerc�cio 010"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 04/01/2024

// Passo 01 - Sequ�ncias B�sicas
// 10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// sabendo que cada litro de tinta pinta uma �rea de 2 metros quadrados.

Var
// Se��o de Declara��es das vari�veis 
    largura, altura, area, lt: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("---------------------------------------------")
    Escreval ("Sistema para calcular �rea e litro de tinta")
    Escreval ("---------------------------------------------")
    Escreva ("Digite o valor de largura: ")
    Leia (largura)
    Escreva ("Digite o valor da altura: ")
    Leia (altura)
    area <- largura * altura
    lt <- area / 2
    
    Escreval ()
    Escreval ("------ RESULTADO ------")
    Escreval ("Parede", largura, " x", altura, " = ", area)
    Escreval ("Rendimento fabricante = 2 m� por litro")
    Escreval ("Quantidade de tinta necess�ria ser� = ", lt, " litros")

Fimalgoritmo