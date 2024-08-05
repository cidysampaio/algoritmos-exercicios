"""Capítulo 5 - Repetições

5.19) Modifique o programa para aceitar valores decimais, ou seja, também contar moedas de 0,01, 0,02, 0,05, 0,10 e 0,50.
"""

valor = float(input("Digite o valor a pagar: "))

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
            if atual >= 1:
                print(f"{cedulas} cédula(s) de R$ {atual:.2f}")
            else:
                print(f"{cedulas} moeda(s) de R$ {atual:.2f}")

        if diminuir < 0.01:
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
        elif atual == 1:
            atual = 0.50
        elif atual == 0.50:
            atual = 0.10
        elif atual == 0.10:
            atual = 0.05
        elif atual == 0.05:
            atual = 0.02
        elif atual == 0.02:
            atual = 0.01
        
        cedulas = 0
