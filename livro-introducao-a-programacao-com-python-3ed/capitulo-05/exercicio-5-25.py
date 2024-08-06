"""Capítulo 5 - Repetições

5.25) Escreva um programa que calcule a raiz quadrada de um número. Utilize o método de Newton para obter um resultado 
aproximado. Sendo n o número a obter a raiz quadrada, considere a base b = 2. Calcule p usando a fórmula p = (b + (n / b)) / 2. 
Agora, calcule o quadrado de p. A cada passo, faça b = p e recalcule p usando a fórmula apresentada. Pare quando a diferença 
absoluta entre n e o quadrado de p for menor que 0,0001.
"""

b = 2

while True:
    num = int(input('Digite um número [0 para sair]: '))

    if num < 0:
        print("Número inválido. Digite apenas valores positivos\n")
    else:
        if num == 0:
            break

        while True:
            p = (b + (num / b)) / 2
            b = p
            aux = p ** 2

            if abs(num - aux) < 0.0001:
                print(f"A raiz quadrada de {num} é aproximadamente {p:.5f}")
                break
    print()
