programa
{
	
	funcao inicio()
	{
		inteiro num,contnum=0,somanum=0
		real medianum
		
		escreva("Coloque um numero: ")
		leia(num)
		
		enquanto(num!=0)
		{
			contnum++
			somanum = somanum + num
			escreva("Coloque um numero: ")
			leia(num)
		}
		medianum = somanum / contnum
		escreva("Media dos numeros digitados foi de: ", medianum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */