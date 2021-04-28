programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1,nota2,nota3,media,somamedia=0.0,mediageral
		inteiro x

		para(x=1;x<=5;x++)
		{
			escreva("\nEntre com a nota1: ")
			leia(nota1)
			escreva("\nEntre com a nota2: ")
			leia(nota2)
			escreva("\nEntre com a nota3: ")
			leia(nota3)

			media = (nota1+nota2+nota3)/3
			escreva("Aluno ",x," teve media: ",media)

			somamedia = somamedia + media
		}
		mediageral = somamedia / 5
		escreva("Media geral da turma foi de: ",mediageral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */