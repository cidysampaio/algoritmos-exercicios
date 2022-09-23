"""Capítulo 3 - Exercício de Fixação 1

1.2) Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer do plano, P(x1,y1) e Q(x2,y2),
imprima a distância entre eles.

A fórmula que efetua tal cálculo é: d = raiz((x2 - x1)² + (y2 - y1)²).
"""

print('Programa para calcular a distância entre dois pontos por meio de suas coordenadas no plano cartesiano')
# declaração de variáveis e entrada de dados
print('Dados para o ponto P')
valor_x1 = int(input('Digite o valor para X1: '))
valor_y1 = int(input('Digite o valor para Y1: '))
print('\nDados para o ponto Q')
valor_x2 = int(input('Digite o valor para X2: '))
valor_y2 = int(input('Digite o valor para Y2: '))

# processamento
distancia = ((valor_x2 - valor_x1) ** 2 + (valor_y2 - valor_y1) ** 2) ** 0.5

# saída de dados
print(f'\nDistância entre os dois pontos: {distancia:.2f}')
