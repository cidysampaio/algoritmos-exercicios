"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

17) Construa um algoritmo que gere os 20 primeiros termos de uma série tal qual a de Fibonacci, mas que cujos 2
primeiros termos são fornecidos pelo usuário.

"Sequência de Fibonacci"

A sequência de Fibonacci é uma sequência de números, onde o número 1 é o primeiro e segundo termo da ordem e os demais
são originados pela soma de seus antecessores.

1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181...

A sequência de Fibonacci pode ser representada pela função:

Fn = (Fn - 1) + (Fn - 2)
"""

print('Sistema para gerar os 20 primeiros termos de uma série semelhante a Fibonacci')
num1 = int(input('Digite o primeiro número: '))
num2 = int(input('Digite o segundo número: '))

if num1 > num2:
    aux = num1
    num1 = num2
    num2 = aux

# dois primeiros números da série
print(f'1º termo = {num1}')
print(f'2º termo = {num2}')

# processamento e saída de dados
for con in range(3, 21):
    num_n = num1 + num2
    print(f'{con}º termo = {num_n}')
    num1 = num2
    num2 = num_n
