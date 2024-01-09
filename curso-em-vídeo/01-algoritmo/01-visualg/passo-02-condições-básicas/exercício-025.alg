Algoritmo "Exercício 025"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 08/01/2024

// Passo 02 - Condições Básicas
// 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
// Análise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.

Var
// Seção de Declarações das variáveis 
    r1, r2, r3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema para construção de um Triângulo")
    Escreval ("-----------------------------------------")
    Escreval ("Forneça três valores para tamanho de reta")
    Escreva ("Digite o valor do 1º: ")
    Leia (r1)
    Escreva ("Digite o valor do 2º: ")
    Leia (r2)
    Escreva ("Digite o valor do 3º: ")
    Leia (r3)
    
    Escreval ()
    Escreval ("------------ RESULTADO ------------")

    Se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
        Escreval ("Valores dos três segmentos de reta: ", r1, ",", r2, " e", r3)
        Escreval ("Condição de existência de um triângulo")
        Escreval ("(a < b + c)", r1, " <", r2 + r3)
        Escreval ("(b < a + c)", r2, " <", r1 + r3)
        Escreval ("(c < a + b)", r3, " <", r1 + r2)
        Escreval ("Tamanho válido para formar o TRIÂNGULO!")
    FimSe

Fimalgoritmo