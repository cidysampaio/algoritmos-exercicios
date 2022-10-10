"""Capítulo 3 - Exercício de Fixação 2

2.10) O IMC - Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação sobre a
condição de peso de uma pessoal adulta. A fórmula é IMC = peso / (altura)². Elabore um algoritmo que leia o peso e a
altura de um adulto e mostre sua condição.

IMC em adultos			Condição
abaixo de 18,5			abaixo do peso
entre 18,5 e 25		    peso normal
entre 25 e 30			acima do peso
acima de 30			    obeso
"""

print('Calculadora de IMC (Índice de Massa Corporal)')

# declaração de variáveis e entrada de dados
peso = float(input('Digite o seu peso: '))
altura = float(input('Digite sua altura: '))
print('')

# processamento
imc = peso / (altura ** 2)

# saída de dados
if imc < 18.5:
    print(f'IMC = {imc:.2f} | Condição: abaixo do peso')
elif imc >= 18.5 and imc < 25:
    print(f'IMC = {imc:.2f} | Condição: peso normal')
elif imc >= 25 and imc < 30:
    print(f'IMC = {imc:.2f} | Condição: acima do peso')
else:
    print(f'IMC = {imc:.2f} | Condição: obeso')
