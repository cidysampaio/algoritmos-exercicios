"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

30) Calcule o imposto de renda de um grupo de dez contribuintes, considerando que os dados de cada contribuinte, 
número do CPF, número de dependentes e renda mensal são valores fornecidos pelo usuário. Para cada contribuinte será 
feito um desconto de 5% do salário mínimo por dependente.

Os valores da alíquota para cálculo do imposto são:

Renda líquida				Alíquota
Até 2 salários mínimos		Isento
2 a 3 salários mínimos		5%
3 a 5 salários mínimos		10%
5 a 7 salários mínimos		15%
Acima de 7 salários mínimos	20%

Observe que deve ser fornecido o valor atual do salário mínimo para que o algoritmo calcule os valores corretamente.
"""

import os


print('Sistema para calcular o imposto de renda de 10 contribuintes')
salario_minimo = float(input("\nDigite o valor do salário mínimo atual: R$ "))

for con in range(10):
    print(f'{con+1}º contribuinte, insira os dados a seguir.')
    cpf = input('A) Informe o CPF: ')
    num_dependentes = float(input('O número de dependentes: '))
    salario_contribuinte = float(input('Renda mensal: R$ '))
    os.system('cls')

    aux = salario_contribuinte
    
    # desconto 5% salário mínimo por cada dependente para o contribuinte
    salario_contribuinte = salario_contribuinte - (num_dependentes * (salario_minimo * 0.05))

    # quantidade de salários mínimos sobre renda mensal
    qtde_sm = salario_contribuinte / salario_minimo

    if qtde_sm <= 2:
        imposto = 0
    elif qtde_sm > 2 and qtde_sm <= 3:
        imposto = salario_contribuinte * (5 / 100)
    elif qtde_sm > 3 and qtde_sm <= 5:
        imposto = salario_contribuinte * (10 / 100)
    elif qtde_sm > 5 and qtde_sm <= 7:
        imposto = salario_contribuinte * (15 / 100)
    elif qtde_sm > 7:
        imposto = salario_contribuinte * (20 / 100)
    
    if imposto >= 0:
        print('\n=== INFORMAÇÕES > IMPOSTO DE RENDA ===')
        print(f'CPF do {con+1}º contribuinte: {cpf}')
        print(f'Salário mensal do contribuinte: R$ {aux}')
        print(f'Quantidade de dependente(s): {num_dependentes}')
        print(f'Salário mensal com base Nº de dependente(s): R$ {salario_contribuinte}')
        print(f'Imposto a ser pago: {imposto:.2f}\n')
    
    opcao = 'a'

    while opcao != 'n':
        if (con >= 9):
            opcao = 'n'
        else:
            opcao = input('Deseja limpar a tela, ir para próximo contribuinte (Sim | Não): ')
            os.system('cls')

            if opcao == "sim" or opcao == "Sim" or opcao == "SIM" or opcao == "s" or opcao == "S":
                print('Sistema para calcular o imposto de renda de 10 contribuintes')
                print(f'\nSalário mínimo: R$ {salario_minimo}\n')
                opcao = 'n'
            else:
                opcao = 'sair'
                break
        
    if opcao == 'sair':
        break

print('Concluído relatório para os 10 contribuintes.')
print('Sistema encerrado, obrigado pela utilização!\n')
