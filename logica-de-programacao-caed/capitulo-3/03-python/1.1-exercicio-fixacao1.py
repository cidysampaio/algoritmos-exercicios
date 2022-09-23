"""Capítulo 3 - Exercício de Fixação 1

1.1) Construa um algoritmo para calcular as raízes de uma equação do 2º grau (Ax² + Bx + C), sendo que os valores A, B
e C são fornecidos pelo usuário (considere que a equação possui duas raízes reais).
"""

print('Programa para calcular as raízes de uma equação do 2º grau Ax² + Bx + C = 0')
# declaração de variáveis e entrada de dados
coea = int(input('Digite o valor para coeficiente A: '))
coeb = int(input('Digite o valor para coeficiente B: '))
coec = int(input('Digite o valor para coeficiente C: '))

# processamento
delta = (coeb ** 2) - (4 * coea * coec)
raiz_x1 = (- coeb + (delta ** 0.5)) / (2 * coea)
raiz_x2 = (- coeb - (delta ** 0.5)) / (2 * coea)

# saída de dados
print(f'\nO valor de Delta = {delta:.2f}')
print(f'O valor da raiz X1 = {raiz_x1:.2f}')
print(f'O valor da raiz X2 = {raiz_x2:.2f}')
