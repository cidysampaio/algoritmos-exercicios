"""Capítulo 5 - Repetições

5.17) O que acontece se digitarmos 0 (zero) no valor a pagar?
"""

# Programa 5.1 - Contagem de cédulas
valor = int(input("Digite o valor a pagar: "))

cedulas = 0
atual = 50
apagar = valor

print('O programa para logo após imprimir a quantidade de cédulas de R$ 50,00')

while True:
    if atual <= apagar:
        apagar -= atual
        cedulas += 1
    else:
        print(f"{cedulas} cédula(s) de R${atual}")
        if apagar == 0:
            break
        if atual == 50:
            atual = 20
        elif atual == 20:
            atual = 10
        elif atual == 10:
            atual = 5
        elif atual == 5:
            atual = 1
        cedulas = 0
