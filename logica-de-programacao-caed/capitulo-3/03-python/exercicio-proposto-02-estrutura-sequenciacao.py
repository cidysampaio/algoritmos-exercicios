"""Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

02) Elabore um algoritmo que calcule a área de um círculo qualquer de raio fornecido.

- Fórmula: A = Pi * r²

onde,

Pi = constante 3,14
r = raio
"""

print('Sistema para calcular área de um círculo')

# declaração de variáveis e entrada de dados
raio = float(input('Digite o valor do raio do círculo: '))

# processamento
area = 3.14 * (raio ** 2)

# saída de dados
print(f'\nA área do círculo é: {area:.2f}')
