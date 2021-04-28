programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro anos,meses,dias,totaldias //exwecicio 1
		inteiro total,ano,mes,dia //exercicio 2

		escreva("Coloque os anos: ")
		leia(anos)
		escreva("Coloque os meses: ")
		leia(meses)
		escreva("Coloque os dias: ")
		leia(dias)

		totaldias = anos*365 + meses*30 + dias
		escreva("\ntotal de dias: ",totaldias)

		escreva("\nEntre com o total de dias: ") 
		leia(total)
		ano = total / 365
		mes = (total % 365) / 30
		dia = (total % 365) % 30
		escreva("\nEu tenho: ",ano," ano(s) e ",mes," mes(es) e ",dia," dia(s) de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */