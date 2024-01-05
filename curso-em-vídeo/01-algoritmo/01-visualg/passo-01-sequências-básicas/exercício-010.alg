Algoritmo "Exercício 010"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 04/01/2024

// Passo 01 - Sequências Básicas
// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.

Var
// Seção de Declarações das variáveis 
    largura, altura, area, lt: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("---------------------------------------------")
    Escreval ("Sistema para calcular área e litro de tinta")
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
    Escreval ("Rendimento fabricante = 2 m² por litro")
    Escreval ("Quantidade de tinta necessária será = ", lt, " litros")

Fimalgoritmo