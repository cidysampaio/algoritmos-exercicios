"""Capítulo 3 - Exercício de Fixação 3

3.7) Escreva um algoritmo que leia um conjunto de 20 números inteiros e mostre qual foi o maior e o menor valor fornecido.
"""

print('Sistema para exibir qual foi o maior e o menor valor fornecido')

# processamento e entrada de dados
for con in range(1, 21):  # 20 iterações
    num = int(input(f'Digite o {con}º número: '))

    if con == 1:  # é o primeiro valor?
        maior = num  # maior valor recebe o primeiro valor
        menor = num  # menor valor recebe o primeiro valor
    
    if num > maior:  # o novo número é maior?
        maior = num  # atribui para maior o novo número
    else:
        if num < menor:  # o novo número é menor?
            menor = num  # atribui para menor o novo número

# saída de dados
print(f'\nO maior número é: {maior}')
print(f'O menor número é: {menor}')
