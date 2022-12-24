/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

17) Construa um algoritmo que gere os 20 primeiros termos de uma série tal qual a de Fibonacci, mas que cujos 2 
primeiros termos são fornecidos pelo usuário.

"Sequência de Fibonacci"

A sequência de Fibonacci é uma sequência de números, onde o número 1 é o primeiro e segundo termo da ordem e os demais 
são originados pela soma de seus antecessores.

1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181...

A sequência de Fibonacci pode ser representada pela função:

Fn = (Fn - 1) + (Fn - 2)
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro T1, T2, TN, AUX, // para calcular os termos da série
			   V // variável de controle
		
		escreva("Sistema para gerar os 20 primeiros termos de uma série semelhante a Fibonacci\n")
		
		// entrada de dados
		escreva("Digite o primeiro número: ")
		leia(T1)
		escreva("Digite o segundo número: ")
		leia(T2)
		
		se (T1 > T2)
		{
			AUX = T1
			T1 = T2
			T2 = AUX
		}

		// dois primeiros números da série
		escreva("1º termo = ", T1, "\n")
		escreva("2º termo = ", T2, "\n")

		// processamento e saída de dados	
		para (V = 3; V <=20; V++)
		{
			TN = T1 + T2
			escreva(V, "º termo = ", TN, "\n")
			T1 = T2
			T2 = TN
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {AUX, 24, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */