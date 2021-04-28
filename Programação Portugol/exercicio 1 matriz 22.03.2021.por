programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6],m1[4][6],m2[4][6],l,c

		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("\nEntre com N1: ")
				leia(n1[l][c])
				escreva("\nEntre com N2: ")
				leia(n2[l][c])


				m1[l][c] = n1 [l][c] + n2[l][c]
				m2[l][c] = n1 [l][c] - n2[l][c]
			}
		}
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("\nMatriz M1: ",m1[l][c])
				escreva("\nMatriz M2: ",m2[l][c])
			}
		}
	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */