package JavaAulaUm;

import java.util.Scanner;

/*O custo ao consumidor de um carro novo � a soma do custo de f�brica
  com a percentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). 
  Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
  escrever um sistema que leia o custo de f�brica de um carro e escreva o custo ao consumidor.*/

public class cuscoCarroFrabricaConsumidor {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
			
		Double fabrica, consumidor; 
		
		Scanner ler = new Scanner (System.in);
		
		System.out.println("Qual o custo de fabrica?");
		fabrica = ler.nextDouble();
				
		consumidor = fabrica + (fabrica * 0.73);
		
		System.out.println("O custo de fabrica � R$" + fabrica);
		System.out.println("O custo ao consumidor � R$" + consumidor);
	}

}
