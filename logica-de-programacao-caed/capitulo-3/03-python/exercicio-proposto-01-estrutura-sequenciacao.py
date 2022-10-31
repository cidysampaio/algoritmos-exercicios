"""Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

01) Construa um algoritmo que calcule a média ponderada entre 5 números quaisquer, sendo que os pesos a serem aplicados
são 1, 2, 3, 4 e 5 respectivamente.
"""

print('Sistema para calcular média ponderada entre 5 números quaisquer')
print('Pesos a serem aplicados: (1, 2, 3, 4 e 5 respectivamente)\n')

# declaração de variáveis e entrada de dados
num1 = float(input('Digite o primeiro número: '))
num2 = float(input('Digite o segundo número: '))
num3 = float(input('Digite o terceiro número: '))
num4 = float(input('Digite o quarto número: '))
num5 = float(input('Digite o quinto número: '))

# processamento
mp = (num1 * 1 + num2 * 2 + num3 * 3 + num4 * 4 + num5 * 5) / 15  # resultado da média ponderada

# saída de dados
print(f'\nO resultado da média ponderada é: {mp:.2f}')
