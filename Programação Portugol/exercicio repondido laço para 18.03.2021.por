programa
{
	
	funcao inicio()
	{
		real salario, somasalario=0.0,mediasalario,mediafilhos,maiorsalario=0.0, porc
		inteiro filhos, somafilhos=0,cont100=0,x

		para(x=1;x<=20;x++)
		{
			escreva("\nValor do salario: ")
			leia(salario)
			escreva("\nQuantidade de filhos: ")
			leia(filhos)

			somasalario = somasalario + salario
			somafilhos = somafilhos + filhos

			se(maiorsalario<salario)
			{
				maiorsalario = salario
			}
			se(salario<=100)
			{
				cont100++
			}

		}
		mediasalario = somasalario / 20
		mediafilhos = somafilhos / 20
		porc = (cont100 * 100) / 20

		escreva("\nMedia Salario: ",mediasalario)
		escreva("\nMedia de filhos: ",mediafilhos)
		escreva("\nMaior salario: ",maiorsalario)
		escreva("\n% de pessoas comsalario ate 100 reais: ",porc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */