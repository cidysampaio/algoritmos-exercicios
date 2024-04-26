Algoritmo "Exercício 057"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 25/04/2024

// Passo 04 - Repetições Enquanto
// 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às mulheres.
// O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler
// os dados de um funcionário.

Var
// Seção de Declarações das variáveis
    qtde, qtde_m, qtde_f: inteiro
    salario, soma, soma_m, soma_f: real
    menu, sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    menu <- "S"
    
    Enquanto (menu = "S") faca
        Escreval ("---------------------------------")
        Escreval ("    CURSOEMVIDEO | PAGAMENTOS    ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite o valor do salário: ")
        Leia (salario)
        Escreva ("Digite o sexo [M] Masculino | [F] Feminino: ")
        Leia (sexo)
        sexo <- Maiusc(sexo)
        
        // Verificando os dados e validando para realizar a operação
        Se (salario > 0) e ((sexo = "M") ou (sexo = "F")) entao
            Se (sexo = "M") entao
                soma_m <- soma_m + salario
                qtde_m <- qtde_m + 1
            FimSe
            
            Se (sexo = "F") entao
                soma_f <- soma_f + salario
                qtde_f <- qtde_f + 1
            FimSe
            
            soma <- soma_m + soma_f
            qtde <- qtde + 1
        Senao
            // Alerta de erro para o valor da variável salario
            Se (salario <= 0) entao
                Escreval ()
                Escreval ("Valor inserido incorreto!")
            FimSe
            
            // Alerta de erro para o valor da variável sexo
            Se (sexo <> "M") ou (sexo = "F") entao
                Escreval ()
                Escreval ("Informação inválida!")
            FimSe
        FimSe
        
        // Menu para continuar/sair do sistema
        Enquanto (menu = "S") faca
            Escreval ()
            Escreva ("Você quer continuar, [S/N]? ")
            Leia (menu)
            menu <- Maiusc(menu)
            
            Se (menu = "S") entao
                interrompa
            Senao
                Se (menu = "N") entao
                    interrompa
                Senao
                    LimpaTela
                    Escreval ("---------------------------------")
                    Escreval ("    CURSOEMVIDEO | PAGAMENTOS    ")
                    Escreval ("---------------------------------")
                    Escreval ()
                    Escreval ("Código inválido!")
                FimSe
            FimSe
            
            menu <- "S"
        FimEnquanto
        
        LimpaTela
    FimEnquanto
    
    // Relatório com as informações de pagamentos
    Escreval ("---------------------------------")
    Escreval ("    CURSOEMVIDEO | PAGAMENTOS    ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relatório da folha de pagamentos dos salários de funcionários.")
    Escreval ("--------------------------------------------------------------")
    Escreval ("Total dos salários..........: R$ ", soma:1:2)
    Escreval ("Total salários dos homens...: R$ ", soma_m:1:2)
    Escreval ("Total salários das mulheres.: R$ ", soma_f:1:2)
    Escreval ("--------------------------------------------------------------")
    Escreval ("Total de funcionários.............:", qtde)
    Escreval ("Total de funcionários do sexo [M].:", qtde_m)
    Escreval ("Total de funcionários do sexo [F].:", qtde_f)
    Escreval ("--------------------------------------------------------------")
Fimalgoritmo