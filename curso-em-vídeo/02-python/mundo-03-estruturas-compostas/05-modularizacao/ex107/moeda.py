def aumentar(preco, aumento):
    resultado = preco * (1 + (aumento / 100))
    return resultado


def diminuir(preco, desconto):
    resultado = preco * (1 - (desconto / 100))
    return resultado


def dobro(preco):
    resultado = preco * 2
    return resultado


def metade(preco):
    resultado = preco / 2
    return resultado
