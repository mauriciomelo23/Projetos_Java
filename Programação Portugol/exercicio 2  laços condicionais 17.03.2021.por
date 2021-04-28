programa
{
	
	funcao inicio()
	{
		real cod, numh, ex, porh, total

		escreva("\n Numeros de horas de trabalho: ")
		leia(numh)
		
  		
		

		se (numh <= 50)
		{
			porh = numh * 10	
			escreva("\n horas de trabalho: ", numh," = R$",porh)
			
		}
		senao 
		{
			
			cod = numh - 50
		     ex = cod*20
		     total = 50*10+ex
			escreva("\n horas de trabalho: ", numh," = R$",total," mais R$", ex," de horas extras")
		}

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */