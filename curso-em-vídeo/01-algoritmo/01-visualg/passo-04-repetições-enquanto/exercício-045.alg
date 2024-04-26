Algoritmo "Exercício 045"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o último. Resolva esse problema com um código que funcione em
// qualquer situação.

// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!

Var
// Seção de Declarações das variáveis 
    con, num_inicial, num_final, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("Digite o primeiro número: ")
    Leia (num_inicial)
    Escreva ("Digite o número final: ")
    Leia (num_final)
    Escreva ("Digite o incremento: ")
    Leia (con)
    
    Se (num_inicial = num_final) entao
        Escreval ()
        Escreval ("Forneça números (inicial e final) que sejam diferentes!")
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