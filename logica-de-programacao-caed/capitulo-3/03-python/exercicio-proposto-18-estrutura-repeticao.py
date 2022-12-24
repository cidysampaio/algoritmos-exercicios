"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

18) Construa um algoritmo que, dado um conjunto de valores inteiros e positivos, determine qual o menor e o maior valor
do conjunto. O final do conjunto de valores é conhecido pelo valor -1, que não deve ser considerado.
"""

print('Sistema que exibe o menor e o maior valor entre os números informados')
valor = int(input('Digite um número (-1 para encerrar): '))

cont = 0
maior = 0
menor = 0

# processamento e saída de dados
while valor >= 0:
    if cont == 0:
        maior = valor
        menor = valor
        cont += 1
    
    if valor > maior:
        maior = valor
    elif valor < menor:
        menor = valor
    
    valor = int(input('Digite um número (-1 para encerrar): '))

print(f'\nO menor valor digitado foi: {menor}')
print(f'O maior valor digitado foi: {maior}')
