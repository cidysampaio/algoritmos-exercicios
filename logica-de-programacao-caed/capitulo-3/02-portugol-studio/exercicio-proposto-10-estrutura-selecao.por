/* 
Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

10) A partir da idade informada de uma pessoa, elabore um algoritmo que informe a sua classe eleitoral, sabendo que 
menores de 16 não votam (não votante), que o voto é obrigatório para adultos entre 18 e 65 anos (eleitor obrigatório) 
e que o voto é opcional para eleitores entre 16 e 18, ou maiores que 65 anos (eleitor facultativo).
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro IDADE
		
		escreva("Sistema que exibe a classe eleitoral\n")
		
		// entrada de dados
		escreva("Digite sua idade: ")
		leia(IDADE)
		escreva("\n")
		
		// processamento e saída de dados
		se (IDADE > 0 e IDADE < 16)
		{
			escreva("Menores de idade não votam (jovens com até 15 anos de idade)")
		}
		senao se (IDADE >= 18 e IDADE <= 65)
		{
			escreva("Voto obrigatório (pessoas entre 18 a 65 anos de idade)")
		}
		senao se ((IDADE >= 16 e IDADE < 18 ) ou (IDADE > 65))
		{
			escreva("Voto facultativo (pessoas com 16 e 17 ou acima de 65 anos de idade)")
		}
		senao
		{
			escreva("Idade inválida!")
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */