package lacosCondicionais;

import java.util.Scanner;

public class horasoperario {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner ler = new Scanner(System.in);
		
		float horasTrabalhadas, salarioLiquido, horaExtra, horasPermitidas = 50, salarioExtra;
		
			
		System.out.println("Quantas horas voce trabalhos nessa semana: ");
		horasTrabalhadas = ler.nextFloat();
		
		horaExtra = horasTrabalhadas - horasPermitidas;
		
		if(horasTrabalhadas <= horasPermitidas)
		{
			salarioLiquido = horasTrabalhadas * 10;
			System.out.println("Seu pagamento essa semana ser� de: R$" + salarioLiquido);
			System.out.println("Hora extra �: R$" + horaExtra);
		}
		else
		{
			salarioLiquido = horasTrabalhadas * 10;
			/*horaExtra = horasTrabalhadas - horaExtra;*/
			salarioExtra = horaExtra * 20;
			System.out.println("Seu pagamento essa semana ser� de: R$" + salarioLiquido);
			System.out.println("Suas horas essa semana ser� de: R$" + salarioExtra);
			
		}
	}

}
