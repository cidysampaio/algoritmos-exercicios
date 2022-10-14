"""Capítulo 3 - Exercício de Fixação 3

3.3) Construa um algoritmo que verifique se um número fornecido pelo usuário é primo ou não.
"""

print('Sistema para verificar se o número é primo ou não')

# declaração de variáveis e entrada de dados
num = int(input('Digite um número: '))

# processamento e saída de dados
if num > 0:
    con = 1
    aux = 0
    while con <= num:
        if num % con == 0:
            aux += 1
        con += 1
    if aux == 2:
        print(f'O número {num} é primo!')
    else:
        print(f'O número {num} não é primo!')
else:
    print('Número negativo ou igual a zero!')
