"""Capítulo 5 - Repetições

5.13) Escreva um programa que pergunte o valor inicial de uma dívida e o juro mensal. Pergunte também o valor mensal que 
será pago. Imprima o número de meses para que a dívida seja paga, o total pago e o total de juros pago.
"""

divida = float(input('Digite o valor inicial da dívida: R$ '))
taxa = float(input('Digite o valor do juro mensal: % '))
pagamento = float(input('Digite o valor mensal de pagamento: R$ '))

cont = 1

if divida * (taxa / 100) >= pagamento:
    print('Sua dívida não será paga nunca, pois os juros são superiores ao pagamento mensal.')
else:
    saldo = divida_atual = divida
    juros_pago = 0

    print(f'\nMÊS  VALOR DÍVIDA  JUROS DA DÍVIDA     TOTAL')

    while saldo >= 0:
        juros = saldo * (taxa / 100)
        juros_pago = juros_pago + juros
        saldo = saldo + juros

        print(f'{cont}      {divida_atual:.2f}          {juros_pago:.2f}          {saldo:.2f}')

        saldo = saldo - pagamento
        if saldo > 0:
            divida_atual = saldo
        cont = cont + 1

    print(f'\nPara pagar uma dívida de R$ {divida:.2f} a {taxa:.2f} % de juros')
    print(f'Será necessário de {cont - 1} meses, pagando um total de R$ {juros_pago - juros:.2f} de juros.')
    print(f'No último mês, o valor de pagamento é de R$ {divida_atual:.2f}.')
