"""Capítulo 8 - Funções

8.4) Escreva uma função que receba a base e a altura de um triângulo e retorne sua área (A = (base x altura) / 2).

Valores esperados:
área_triângulo(6, 9) == 27
área_triângulo(5, 8) == 20
"""

def area_triangulo(x, y):
    area = (x * y) / 2
    return area

print('Calcular a área de um Triângulo')
base = float(input('Digite o valor da base: '))
altura = float(input('Digite o valor da altura: '))

resultado = area_triangulo(base, altura)

print(f'O Triângulo com base {base} cm e altura {altura} cm tem sua área de {resultado} cm².')
