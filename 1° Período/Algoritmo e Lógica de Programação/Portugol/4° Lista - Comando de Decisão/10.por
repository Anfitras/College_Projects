programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Escolha um número: ")
		leia(n1)
		escreva("Escolha outro número: ")
		leia(n2)

		se (n1 > n2){
			escreva(n1 - n2)
		}
		senao se (n2 > n1){
			escreva(n2 - n1)
		}
		senao{
			escreva("0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */