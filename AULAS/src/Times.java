import java.util.Scanner;

public class Times {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner leia = new Scanner(System.in);
		String times [] = {"CORINTHIANS","PALMEIRAS","SÃO PAULO","SANTOS"};
		int pontos [] = new int [4];
		char auxPontos = ' ';
		String auxTime = " ";
		
		for(int x =1; x<=3; x++){
			
			System.out.println("Rodada: "+ x );
			
			for(int i=0; i<4; i++){
				System.out.println(times[i]);
				System.out.println("Ganhou, Empatou ou Perdeu [G/E/P]: ");
				auxPontos = leia.next().charAt(0);
				if(auxPontos=='G'|| auxPontos == 'g'){
					pontos[i] = pontos[i]+3;
				}
				else if (auxPontos == 'E' || auxPontos == 'e'){
					pontos[i] = pontos[i]+1;
				}
				else {
					pontos[i]=pontos[i]+0;
				}
			}
		
		}

		for(int i=0; i<4; i++){
			
			System.out.println (times [i]+ " "+ pontos [i]);	
		}
		System.out.println ("Digite o nome do seu time");
		
		leia.nextLine();
		
		auxTime = leia.nextLine();
		
		for (int i=0; i<4; i++){
			
			if (auxTime.equals(times[i])){ 
				System.out.println ("Seu time é o " +times [i]+ "pontos"+ pontos[i]);
				
			}

		}
	}
	
}