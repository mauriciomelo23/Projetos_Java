programa
{
	
	funcao inicio()
	{
		real ip

		escreva("Coloque o nivel de poluição: ")
		leia(ip)

		se(ip>=0.05 e ip<=0.25)
		{
			escreva("\nNiveis aceitaveis.")
		}
		senao se(ip>0.25 e ip<=0.3)
		{
			escreva("\nNotificar empresas do grupo 1")
		}
		senao se(ip>=0.3 e ip<=0.4)
		{
			escreva("\nNotificar empresas do grupo 2")
		}
		senao se(ip>=0.4 e ip<=0.5)
		{
			escreva("\nNotificar todas as empresas")
		}
		senao
		{
			escreva("\nIndice invalido!.!")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */