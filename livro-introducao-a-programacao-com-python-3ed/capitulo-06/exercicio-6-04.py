"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.4) O que acontece quando não verificamos se a lista está vazia antes de chamarmos o método pop?
"""

print('''Ao utilizar o método pop sem verificar se a lista está vazia, o programa é encerrado, será gerado uma mensagem 
de erro do tipo IndexError, informando não é possível remover um elemento de uma lista vazia.''')

# Programa 6.7 - Simulação de uma fila de banco
ultimo = 10
fila = list(range(1, ultimo + 1))

while True:
    print(f"\nExistem {len(fila)} clientes na fila")
    print(f"Fila atual: {fila}")
    print("Digite F para adicionar um cliente ao fim da fila,")
    print("ou A para realizar o atendimento. S para sair.")

    operacao = input("Operação (F, A ou S): ")

    if operacao == "A":
        if len(fila) > 0:
            atendido = fila.pop(0)
            print(f"Cliente {atendido} atendido.")
        else:
            print("Fila vazia! Ninguém para atender.")
    elif operacao == "F":
        ultimo += 1 # Incrementa o ticket do novo cliente
        fila.append(ultimo)
    elif operacao == "S":
        break
    else:
        print("Operação inválida! Digite apenas F, A ou S!")
