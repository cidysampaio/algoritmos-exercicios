"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

044) Elabore um programa que calcule o valor a ser pago por um produto, considerando o seu preço normal e condição de 
pagamento:

- à vista dinheiro/cheque: 10% de desconto
- à vista no cartão: 5% de desconto
- em até 2x no cartão: preço normal
- 3x ou mais no cartão: 20% de juros
"""

produto = float(input('Digite o valor do produto: R$ '))

print('''+-------------------------------------------------+
|               FORMAS DE PAGAMENTO               |
+-------------------------------------------------+
| ID | Condição de pagamento                      |
+-------------------------------------------------+
| [1] - À vista dinheiro/pix (10% de desconto)    |
| [2] - À vista no cartão (5% de desconto)        |
| [3] - Em 2x no cartão (preço normal)            |
| [4] - Em 3x ou mais no cartão (20% de juros)    |
+-------------------------------------------------+''')

cod = int(input('Código de pagamento: '))

if cod == 1:
    valor = produto * 0.9
    print('\nPagamento - À vista dinheiro/pix')
    print(f'Preço (10% de desconto): R$ {valor:.2f}')
elif cod == 2:
    valor = produto * 0.95
    print('\nPagamento - À vista no cartão')
    print(f'Preço (5% de desconto): R$ {valor:.2f}')
elif cod == 3:
    valor = produto / 2
    print('\nPagamento - Em 2x no cartão')
    print(f'2 parcelas (sem juros): R$ {valor:.2f}')
    print(f'Preço (sem juros).....: R$ {produto:.2f}')
elif cod == 4:
    valor = produto * 1.2
    parcelas = int(input('Quantas parcelas? '))
    if parcelas >= 3:
        valor_parcelas = valor / parcelas
        print('\nPagamento - Em 3x ou mais no cartão')
        print(f'{parcelas} parcelas (20% de juros): R$ {valor_parcelas:.2f}')
        print(f'Preço (20% de juros).....: R$ {valor:.2f}')
    else:
        print('\nnúmero mínimo de parcelas incorreto!')    
else:
    print('\nErro! Código inválido!')
