package JavaAulaUm;

/*Fa�a um sistema que leia o tempo de dura��o 
  de um evento em uma f�brica expressa em segundos
  e mostre-o expresso em horas, minutos e segundos.*/

import java.util.Scanner;

public class FestaDaEmpresa {

	public static void main(String[] args) 
	{
	
		float horas, minutos, segundos;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Qual o tempo da festa em segundos? ");
		segundos = ler.nextFloat();
		
		minutos = segundos / 60;
		horas = minutos / 60; 
		
		System.out.printf("\nA dura��o do seu evento � de %.0f horas, %.0f minutos, %.0f segundos ", horas, minutos, segundos);

	}

}
