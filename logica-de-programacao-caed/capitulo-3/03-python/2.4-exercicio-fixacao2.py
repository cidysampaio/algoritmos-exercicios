"""Capítulo 3 - Exercício de Fixação 2

2.4) Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule seu peso ideal,
utilizando as seguintes fórmulas:

- para homens: (72.7 * h) - 58;
- para mulheres: (62.1 * h) - 44.7.
"""

print('Calculadora do peso ideal')

# declaração de variáveis e entrada de dados
altura = float(input('Digite sua altura: '))
sexo = input('Digite o seu sexo (M - Masculino ou F - Feminino): ').lower()

# processamento
if sexo == 'm' or sexo == 'masculino':
    peso = (72.7 * altura) - 58
else:
    peso = (62.1 * altura) - 44.7

# saída de dados
print(f'\nO seu peso ideal é: {peso:.2f}')
