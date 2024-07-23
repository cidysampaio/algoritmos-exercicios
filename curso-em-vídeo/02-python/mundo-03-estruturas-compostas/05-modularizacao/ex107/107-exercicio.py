"""Aula 22 - Módulos e Pacotes (Python 3 | Mundo 3)

107) Crie um módulo chamado moeda.py que tenha as funções incorporadas aumentar(), diminuir(), dobro() e metade(). 
Faça também um programa que importe esse módulo e use algumas dessas funções.
"""

import moeda


valor = float(input('Digite o preço do produto: R$ '))

print(f'\nO preço de R$ {valor} com aumento de 20%, temos R$ {moeda.aumentar(valor, 20)}')
print(f'O preço de R$ {valor} com desconto de 5%, temos R$ {moeda.diminuir(valor, 5)}')
print(f'O dobro de R$ {valor} é R$ {moeda.dobro(valor)}')
print(f'A metade de R$ {valor} é R$ {moeda.metade(valor)}')
