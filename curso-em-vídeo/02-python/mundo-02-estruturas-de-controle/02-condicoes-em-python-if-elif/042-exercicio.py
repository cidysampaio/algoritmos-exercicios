"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

042) Refaça o DESAFIO 35 dos triângulos, acrescentando o recurso de mostrar que tipo de triângulo será formado:

- EQUILÁTERO: todos os lados iguais
- ISÓSCELES: dois lados iguais, um diferente
- ESCALENO: todos os lados diferentes
"""

r1 = float(input('Digite o tamanho da reta A: '))
r2 = float(input('Digite o tamanho da reta B: '))
r3 = float(input('Digite o tamanho da reta C: '))

if (r1 < r2 + r3) and (r2 < r1 + r3) and (r3 < r1 + r2):
    if r1 == r2 and r1 == r3:
        print('\nTriângulo Equilátero -> todos os lados possuem a mesma medida.')
        print(f'Medidas: {r1} = {r2} = {r3}')
    elif (r1 == r2 and r1 != r3) or (r1 == r3 and r1 != r2) or (r2 == r3 and r2 != r1):
        print('\nTriângulo Isósceles -> dois lados possuem a mesma medida e um diferente.')
        if r1 == r2 and r1 != r3:
            print(f'Medidas: {r1} = {r2} e {r1} != {r3}')
        elif r1 == r3 and r1 != r2:
            print(f'Medidas: {r1} = {r3} e {r1} != {r2}')
        elif r2 == r3 and r2 != r1:
            print(f'Medidas: {r2} = {r3} e {r2} != {r1}')
    elif r1 != r2 and r1 != r3 and r2 != r3:
        print('\nTriângulo Escaleno -> os três lados possuem medidas diferentes.')
        print(f'Medidas: {r1} != {r2} != {r3}')
else:
    print('\nCondição de existência de um triângulo')
    print(f'(a < b + c) -> {r1} < {r2 + r3}')
    print(f'(b < a + c) -> {r2} < {r1 + r3}')
    print(f'(c < a + b) -> {r3} < {r1 + r2}')
    print(f'Logo, não é possível formar um triângulo com os segmentos a = {r1}, b = {r2} e c = {r3}.')
    