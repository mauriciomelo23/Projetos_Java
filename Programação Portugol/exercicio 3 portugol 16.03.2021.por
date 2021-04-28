programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro hora,minutos,segundos,ts

		escreva("\nEntre com o total de segundos: ") 
		leia(ts)
		
		hora = ts / 3600
		minutos = (ts % 3600) / 60
		segundos = (ts % 3600) % 60
		escreva("\nEvento tem horas: ",hora," minutos ",minutos," e segundos ",segundos,"")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */