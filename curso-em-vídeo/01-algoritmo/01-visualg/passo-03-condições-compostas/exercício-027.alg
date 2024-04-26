Algoritmo "Exercício 027"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 09/01/2024

// Passo 03 - Condições Compostas
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO

Var
// Seção de Declarações das variáveis 
    nota_um, nota_dois, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("----------------------------------")
    Escreval ("Sistema calcular média das notas")
    Escreval ("----------------------------------")
    Escreva ("Digite o valor da 1º nota: ")
    Leia (nota_um)
    Escreva ("Digite o valor da 2º nota: ")
    Leia (nota_dois)
    
    media <- (nota_um + nota_dois) / 2
    
    Escreval ()
    Escreval ("---------- RESULTADO ----------")

    Se (media <= 4.99) entao
        Escreval ("Média do aluno: ", media:4:2)
        Escreval ("REPROVADO!")
    Senao
        Se (media >= 5) e (media <= 6.99) entao
            Escreval ("Média do aluno: ", media:4:2)
            Escreval ("RECUPERAÇÃO!")
        Senao
            Escreval ("Média do aluno: ", media:4:2)
            Escreval ("APROVADO!")
        FimSe
    FimSe

Fimalgoritmo