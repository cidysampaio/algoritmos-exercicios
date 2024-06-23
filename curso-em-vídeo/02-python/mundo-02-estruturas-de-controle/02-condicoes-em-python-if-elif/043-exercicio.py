"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

043) Desenvolva uma lógica que leia o peso e a altura de uma pessoa, calcule seu Índice de Massa Corporal (IMC) e mostre 
seu status, de acordo com a tabela abaixo:

- Abaixo de 18.5: abaixo do peso
- Entre 18.5 e 25: peso ideal
- 25 até 30: sobrepeso
- 30 até 40: obesidadde
- Acima de 40: obesidade mórbida

O IMC é calculado pela expressão peso / altura² (peso dividido pela altura ao quadrado de uma pessoa).

IMC = peso / altura²
IMC = valor kg/m²
"""
print('-' * 32)
print('Índice de Massa Corporal (IMC)')
print('-' * 32)

peso = float(input('Digite o peso (kg): '))
altura = float(input('Digite a altura (m): '))

imc = peso / (altura ** 2)

print('\nRESULTADO DO EXAME')
print('-' * 32)
print(f'Seu IMC é de {imc:.2f} kg/m²')

if imc < 18.5:    
    print('Classificação: Abaixo do peso')
elif imc < 25:
    print('Classificação: Peso normal')
elif imc < 30:
    print('Classificação: Sobrepeso')
elif imc < 40:
    print('Classificação: Obesidadde')
elif imc >= 40:
    print('Classificação: Obesidade mórbida')

print('-' * 32)
