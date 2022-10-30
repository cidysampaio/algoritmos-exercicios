"""Capítulo 3 - Exercício de Fixação 3

3.4) Sendo H = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N, escreva um algoritmo para gerar o número H. O número N é fornecido
pelo usuário.
"""

print('Sistema para fornecer o resultado de H = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N')

# declaração de variáveis e entrada de dados
num = int(input('Digite um número: '))
h = 0

# processamento
for con in range(1, num + 1):
    h += 1 / con  # equivalente: h = h + 1 / con

# saída de dados
print(f'\nResultado da série H = {h:.2f}')
