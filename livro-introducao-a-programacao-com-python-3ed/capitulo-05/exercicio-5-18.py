"""Capítulo 5 - Repetições

5.18) Modifique o programa para também trabalhar com notas de R$100.
"""

valor = int(input("Digite o valor a pagar: "))

cedulas = 0
atual = 100
diminuir = valor

print()
print('Exibindo a contagem das cédulas.')

while True:
    if atual <= diminuir:
        diminuir -= atual
        cedulas += 1
    else:
        if cedulas == 0:
            pass
        else:
            print(f"{cedulas} cédula(s) de R$ {atual}")

        if diminuir == 0:
            break
        
        if atual == 100:
            atual = 50
        elif atual == 50:
            atual = 20
        elif atual == 20:
            atual = 10
        elif atual == 10:
            atual = 5
        elif atual == 5:
            atual = 1
        cedulas = 0
