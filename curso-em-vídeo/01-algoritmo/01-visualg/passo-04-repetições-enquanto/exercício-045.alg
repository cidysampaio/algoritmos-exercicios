Algoritmo "Exerc�cio 045"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o �ltimo. Resolva esse problema com um c�digo que funcione em
// qualquer situa��o.

// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o �ltimo Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!

Var
// Se��o de Declara��es das vari�veis 
    con, num_inicial, num_final, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva ("Digite o primeiro n�mero: ")
    Leia (num_inicial)
    Escreva ("Digite o n�mero final: ")
    Leia (num_final)
    Escreva ("Digite o incremento: ")
    Leia (con)
    
    Se (num_inicial = num_final) entao
        Escreval ()
        Escreval ("Forne�a n�meros (inicial e final) que sejam diferentes!")
    Senao
        Se (num_inicial > num_final) entao
            aux <- num_inicial
            num_inicial <- num_final
            num_final <- aux
        FimSe
        
        Escreval ()
        Escreva ("Contagem:")

        Enquanto (num_inicial <= num_final) faca
            Escreva (num_inicial)

            num_inicial <- num_inicial + con
        FimEnquanto

        Escreval (" Acabou!")
    FimSe
Fimalgoritmo