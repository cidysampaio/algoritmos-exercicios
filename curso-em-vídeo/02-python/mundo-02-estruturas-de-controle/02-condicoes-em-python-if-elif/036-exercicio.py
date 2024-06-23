"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

036) Escreva um programa para aprovar o empréstimo bancário para a compra de uma casa. Pergunte o valor da casa, o 
salário do comprador e em quantos anos ele vai pagar. A prestação mensal não pode exceder 30% do salário ou então o 
empréstimo será negado.
"""

valor_casa = float(input('Digite o preço do imóvel (Casa): R$ '))
salario = float(input('Informe o seu salário mensal: R$ '))
anos = int(input('Digite em quantos anos vai pagar o empréstimo: '))

meses = anos * 12
valor_parcelas = valor_casa / meses
valor_base = salario * 0.3

if valor_base >= valor_parcelas:
    print('\nEmpréstimo autorizado!')
    print('----------------------------------------')
    print(f'Imóvel...........: R$ {valor_casa:.2f}')
    print(f'Total de parcelas: {meses} X R$ {valor_parcelas:.2f}')
    print(f'Salário..........: R$ {salario:.2f}')
    print(f'30% do salário...: R$ {valor_base:.2f}')
else:
    print('\nEmpréstimo NÃO autorizado!')
    print('----------------------------------------')
    print(f'Imóvel...........: R$ {valor_casa:.2f}')
    print(f'Total de parcelas: {meses} X R$ {valor_parcelas:.2f}')
    print(f'Salário..........: R$ {salario:.2f}')
    print(f'30% do salário...: R$ {valor_base:.2f}')
