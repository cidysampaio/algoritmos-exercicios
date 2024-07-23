def aumentar(preco, aumento, formato=False):
    resultado = preco * (1 + (aumento / 100))
    return resultado if formato is False else moeda(resultado)


def diminuir(preco, desconto, formato=False):
    resultado = preco * (1 - (desconto / 100))
    return resultado if formato is False else moeda(resultado)


def dobro(preco, formato=False):
    resultado = preco * 2
    return resultado if formato is False else moeda(resultado)


def metade(preco, formato=False):
    resultado = preco / 2
    return resultado if formato is False else moeda(resultado)


def moeda(preco, moeda='R$ '):
    return f'{moeda}{preco:.2f}'.replace('.', ',')
