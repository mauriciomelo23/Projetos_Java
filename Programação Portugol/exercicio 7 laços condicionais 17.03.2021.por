programa
{
	
	funcao inicio()
	{
		real base,altura,area

		escreva("\n entre com a base do triangulo: ")
		leia(base)
		escreva("\n entre com a altua do triangulo: ")
		leia(altura)

		se (base>0 e altura>0)
		{
			area = (base * altura)/2
			escreva("\nArea do triangulo: ",area)
		}
		senao
		{
			escreva("\n valores invalidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */