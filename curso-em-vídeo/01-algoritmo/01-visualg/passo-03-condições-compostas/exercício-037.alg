Algoritmo "Exercício 037"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 21/04/2024

// Passo 03 - Condições Compostas
// 37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores. Faça um programa que leia o salário
// atual, o gênero do funcionário e há quantos anos esse funcionário trabalha
// na empresa.

// No final, mostre o seu novo salário, baseado na tabela a seguir:

// - Mulheres
//   - menos de 15 anos de empresa: +5%
//   - de 15 até 20 anos de empresa: +12%
//   - mais de 20 anos de empresa: +23%
// - Homens
//   - menos de 20 anos de empresa: +3%
//   - de 20 até 30 anos de empresa: +13%
//   - mais de 30 anos de empresa: +25%

Var
// Seção de Declarações das variáveis 
    genero: caractere
    contratado: inteiro
    salario, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-------------------------------")
    Escreval ("Sistema Reajuste Salarial")
    Escreval ("-------------------------------")
    Escreva ("Informe o salário atual: R$ ")
    Leia (salario)
    Escreva ("Digite o gênero [M] Masculino | [F] Feminino: ")
    Leia (genero)
    Escreva ("Quantos anos está contratado? ")
    Leia (contratado)
    
    genero <- Maiusc(genero)
    Escreval ()
    
    Escolha genero
        Caso "M"
            Se (contratado < 20) entao
                reajuste <- salario * 1.03
            Senao
                Se (contratado >= 20) e (contratado <= 30) entao
                    reajuste <- salario * 1.13
                Senao
                    reajuste <- salario * 1.25
                FimSe
            FimSe
        Caso "F"
            Se (contratado < 15) entao
                reajuste <- salario * 1.05
            Senao
                Se (contratado >= 15) e (contratado <= 20) entao
                    reajuste <- salario * 1.12
                Senao
                    reajuste <- salario * 1.23
                FimSe
            FimSe
        OutroCaso
            Escreval ("Opção inválida!")

    FimEscolha
    
    Se (genero <> "M") e (genero <> "F") entao
        interrompa
    Senao
        Escreval ("*** INFORMAÇÕES ***")
        Escreval ("---------------------------------------------")
        Escreval ("Salário atual..................: R$ ", salario:1:2)
        Escreval ("Reajuste salarial..............: R$ ", reajuste - salario:7:2)
        Escreval ("Valor salário após reajuste....: R$ ", reajuste:1:2)
        Escreval ("---------------------------------------------")
    FimSe
Fimalgoritmo