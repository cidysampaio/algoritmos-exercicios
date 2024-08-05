"""Capítulo 5 - Repetições

5.12) Altere o programa anterior de forma a perguntar também o valor depositado mensalmente. Esse valor será depositado 
no início de cada mês, e você deve considerá-lo para o cálculo de juros do mês seguinte.
"""

cont = 1

deposito = float(input(f'Digite o valor do {cont}º depósito: R$ '))
taxa_juros = float(input('Digite a taxa de juros da poupança: % '))

valor = deposito
valor_em_juros = valor_corrigido = 0

while cont <= 24:
    valor = valor * (taxa_juros / 100)
    valor_em_juros = valor_em_juros + valor
    valor_corrigido = deposito + valor

    print(f'''\nMÊS  VALOR POUPADO  JUROS GANHOS     TOTAL
{cont}      {deposito:.2f}         {valor_em_juros:.2f}        {valor_corrigido:.2f}''')
    
    cont = cont + 1

    if cont < 25:
        deposito = float(input(f'Digite o valor do {cont}º depósito: R$ '))

    valor = deposito + valor_corrigido
    deposito = valor

print(f'\nValor total recebido em juros: R$ {valor_em_juros:.2f}')
print(f'Valor corrigido (após 24 meses): R$ {valor_corrigido:.2f}')
