Algoritmo "Exerc�cio 057"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 25/04/2024

// Passo 04 - Repeti��es Enquanto
// 57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
// No final, mostre o total de sal�rios pagos aos homens e o total pago �s mulheres.
// O programa vai perguntar ao usu�rio se ele quer continuar ou n�o sempre que ler
// os dados de um funcion�rio.

Var
// Se��o de Declara��es das vari�veis
    qtde, qtde_m, qtde_f: inteiro
    salario, soma, soma_m, soma_f: real
    menu, sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    menu <- "S"
    
    Enquanto (menu = "S") faca
        Escreval ("---------------------------------")
        Escreval ("    CURSOEMVIDEO | PAGAMENTOS    ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite o valor do sal�rio: ")
        Leia (salario)
        Escreva ("Digite o sexo [M] Masculino | [F] Feminino: ")
        Leia (sexo)
        sexo <- Maiusc(sexo)
        
        // Verificando os dados e validando para realizar a opera��o
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
            // Alerta de erro para o valor da vari�vel salario
            Se (salario <= 0) entao
                Escreval ()
                Escreval ("Valor inserido incorreto!")
            FimSe
            
            // Alerta de erro para o valor da vari�vel sexo
            Se (sexo <> "M") ou (sexo = "F") entao
                Escreval ()
                Escreval ("Informa��o inv�lida!")
            FimSe
        FimSe
        
        // Menu para continuar/sair do sistema
        Enquanto (menu = "S") faca
            Escreval ()
            Escreva ("Voc� quer continuar, [S/N]? ")
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
                    Escreval ("C�digo inv�lido!")
                FimSe
            FimSe
            
            menu <- "S"
        FimEnquanto
        
        LimpaTela
    FimEnquanto
    
    // Relat�rio com as informa��es de pagamentos
    Escreval ("---------------------------------")
    Escreval ("    CURSOEMVIDEO | PAGAMENTOS    ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relat�rio da folha de pagamentos dos sal�rios de funcion�rios.")
    Escreval ("--------------------------------------------------------------")
    Escreval ("Total dos sal�rios..........: R$ ", soma:1:2)
    Escreval ("Total sal�rios dos homens...: R$ ", soma_m:1:2)
    Escreval ("Total sal�rios das mulheres.: R$ ", soma_f:1:2)
    Escreval ("--------------------------------------------------------------")
    Escreval ("Total de funcion�rios.............:", qtde)
    Escreval ("Total de funcion�rios do sexo [M].:", qtde_m)
    Escreval ("Total de funcion�rios do sexo [F].:", qtde_f)
    Escreval ("--------------------------------------------------------------")
Fimalgoritmo