"""Capítulo 3 - Exercício de Fixação 3

3.2) Elabore um algoritmo que calcule um número inteiro que mais se aproxima da raiz quadrada de um número fornecido
pelo usuário.
"""

print('Sistema para informar o número inteiro mais próximo da raiz quadrada')

# declaração de variáveis e entrada de dados
num = int(input('Digite um número: '))

# processamento
raiz = 0
while raiz * raiz <= num:
    raiz += 1  # equivalente: raiz = raiz + 1
raiz -= 1  # equivalente: raiz = raiz - 1

# saída de dados
print(f'\nInteiro aproximado da raiz quadrada de {num} é {raiz}')
