Algoritmo "Exerc�cio 011"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 04/01/2024

// Passo 01 - Sequ�ncias B�sicas
// 11) Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do
// segundo grau e mostre o valor de Delta.

Var
// Se��o de Declara��es das vari�veis 
    coea, coeb, coec, delta, x1, x2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema para solu��o equa��o do 2� grau")
    Escreval ("-----------------------------------------")
    Escreva ("Digite o valor para coeficiente A: ")
    Leia (coea)
    Escreva ("Digite o valor para coeficiente B: ")
    Leia (coeb)
    Escreva ("Digite o valor para coeficiente C: ")
    Leia (coec)
    delta <- (coeb ^ 2) - (4 * coea * coec)
    x1 <- (- coeb + (delta ^ 0.5)) / (2 * coea)
    x2 <- (- coeb - RaizQ(delta)) / (2 * coea)
    
    Escreval ()
    Escreval ("------ RESULTADO ------")
    Escreval ("Valor de delta =", delta)
    Escreval ("As solu��es da equa��o: X =", x1, " ou X =", x2)

Fimalgoritmo