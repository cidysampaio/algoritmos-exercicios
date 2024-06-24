"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

049) Refaça o DESAFIO 09, mostrando a tabuada de um número que o usuário escolher, só que agora utilizando um laço for.
"""

num = int(input('TABUADA, qual o número? '))

for i in range(1, 11):
    print(f'{num} x {i} = {num * i}')
    