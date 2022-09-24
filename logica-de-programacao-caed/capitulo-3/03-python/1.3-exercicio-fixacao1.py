"""Capítulo 3 - Exercício de Fixação 1

1.3) Faça um algoritmo para calcular o volume de uma esfera de raio R, em que R é um dado fornecido pelo usuário.
O volume de uma esfera é dado por V = (4 * Pi * R³) / 3.
"""

print('Programa para calcular o volume da esfera')
# declaração de variáveis e entrada de dados
raio_esfera = float(input('Digite o valor do raio da esfera: '))

# processamento
vol_esfera = (4 * 3.14 * (raio_esfera ** 3)) / 3

# saída de dados
print(f'\nVolume da esfera: {vol_esfera:.2f}')
