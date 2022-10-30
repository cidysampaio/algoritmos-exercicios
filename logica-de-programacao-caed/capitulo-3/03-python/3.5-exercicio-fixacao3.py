"""Capítulo 3 - Exercício de Fixação 3

3.5) Elabore um algoritmo que calcule N! (fatorial de N), sendo que o valor inteiro de N é fornecido pelo usuário.

Sabendo que:

- N! = 1 x 2 x 3 x ... x (N - 1) x N;
- 0! = 1, por definição.
"""

print('Sistema para fornecer o resultado de N! (fatorial de N)')

# declaração de variáveis e entrada de dados
num = int(input('Digite um número: '))

# processamento e saída de dados
if num == 0:
    print(f'\nFatorial de {num}! = 1')
else:
    fat = 1
    for con in range(1, num + 1):
        fat *= con  # equivalente: fat = fat * con
    
    print(f'\nFatorial de {num}! = {fat}')
