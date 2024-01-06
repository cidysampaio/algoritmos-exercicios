Algoritmo "Exercício 011"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 04/01/2024

// Passo 01 - Sequências Básicas
// 11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.

Var
// Seção de Declarações das variáveis 
    coea, coeb, coec, delta, x1, x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema para solução equação do 2º grau")
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
    Escreval ("As soluções da equação: X =", x1, " ou X =", x2)

Fimalgoritmo