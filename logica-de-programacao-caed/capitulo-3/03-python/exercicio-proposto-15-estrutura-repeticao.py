"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

15) Faça um algoritmo que seja capaz de obter o quociente inteiro da divisão de dois números fornecidos, sem utilizar a
operação de divisão (/) e nem divisão inteira (div).

"Elementos da divisão"

dividendo | divisor
resto     | quociente

"D = (d * q) + r"
"""

print('Algoritmo de divisão por subtração sucessiva para obter quociente inteiro')
dividendo = int(input('Digite o primeiro número: '))
divisor = int(input('Digite o segundo número: '))

aux = dividendo
quociente = 0

# processamento de dados
while aux >= divisor:
    aux = aux - divisor
    quociente += 1  # equivalente: quociente = quociente + 1

# saída de dados
print(f'\nO quociente da divisão entre {dividendo} / {divisor} = {quociente}')
