"""Capítulo 3 - Exercício de Fixação 2

2.3) Desenvolva um algoritmo que calcule as raízes de uma equação do 2º grau, na forma Ax² + Bx + C, levando em
consideração a existência de raízes reais.
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

if delta < 0:  # não possui raízes reais
    print(f'\nValor de Delta = {delta}')
    print('Delta < 0, então a equação não possui raízes reais.')
else:
    if delta == 0:  # uma única raiz real
        print(f'\nValor de Delta = {delta}')
        print(f'Valor da raiz X = {raiz_x1}')
        print('Delta = 0, então a equação possui uma raiz real.')
    else:  # duas raízes reais e distintas
        print(f'\nValor de Delta = {delta}')
        print(f'Valor da raiz X1 = {raiz_x1}')
        print(f'Valor da raiz X2 = {raiz_x2}')
        print('Delta > 0, então a equação possui duas raízes reais e distintas.')
