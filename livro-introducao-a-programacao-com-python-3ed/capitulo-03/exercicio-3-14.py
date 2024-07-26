"""Capítulo 3 - Variáveis e entrada de dados

3.14) Escreva um programa que pergunte a quantidade de km percorridos por um carro alugado pelo usuário, assim como a 
quantidade de dias pelos quais o carro foi alugado. Calcule o preço a pagar, sabendo que o carro custa R$ 60 por dia e 
R$ 0,15 por km rodado.
"""

distancia = float(input('Digite quantos (km) percorridos na viagem: '))
dias = int(input('Digite quantos dias de viagem: '))

custo_distancia = distancia * 0.15
custo_dias = dias * 60.0
valor_final = custo_distancia + custo_dias

print(f'\nA viagem de {distancia} km percorridos teve um valor de R$ {custo_distancia:.2f}')
print(f'Durante os {dias} dias com o valor de R$ {custo_dias:.2f}')
print(f'Total a pagar do aluguel é de R$ {valor_final:.2f}')
