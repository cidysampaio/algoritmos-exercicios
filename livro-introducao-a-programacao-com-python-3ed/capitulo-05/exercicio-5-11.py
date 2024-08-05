"""Capítulo 5 - Repetições

5.11) Escreva um programa que pergunte o depósito inicial e a taxa de juros de uma poupança. Exiba os valores mês a mês 
para os 24 primeiros meses. Escreva o total ganho com juros no período.
"""

deposito = float(input('Digite o valor do depósito: R$ '))
taxa_juros = float(input('Digite a taxa de juros da poupança: % '))

cont = 1
valor = deposito
valor_em_juros = valor_corrigido = 0

print(f'\nMÊS  VALOR POUPADO  JUROS GANHOS     TOTAL')

while cont <= 24:
    valor = valor * (taxa_juros / 100)
    valor_em_juros = valor_em_juros + valor
    valor_corrigido = deposito + valor_em_juros
    valor = deposito + valor_em_juros

    print(f'{cont}      {deposito:.2f}         {valor_em_juros:.2f}        {valor_corrigido:.2f}')

    cont = cont + 1

print(f'\nValor total recebido em juros: R$ {valor_em_juros:.2f}')
print(f'Valor corrigido (após 24 meses): R$ {valor_corrigido:.2f}')
