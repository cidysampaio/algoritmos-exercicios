"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

015) Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos 
quais ele foi alugado. Calcule o preço a pagar, sabendo que o carro custa R$60 por dia e R$0,15 por Km rodado.
"""

dias = int(input('Quantos dias utilizou o carro: '))
km = float(input('Total de Km percorridos: '))

preco = (dias * 60) + (km * 0.15)

print('\nO valor referente ao aluguel do carro: R$ {:.2f}'.format(preco))
print(f'O valor referente ao aluguel do carro: R$ {preco:.2f}')
