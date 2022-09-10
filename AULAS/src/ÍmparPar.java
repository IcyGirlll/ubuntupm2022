import java.util.Scanner;

public class ÍmparPar {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero;
		int totalPares;
		
		System.out.print("Digite o número: ");
		numero = leia.nextInt();
		
		if(numero<0) {
			System.out.print("O número é negativo ");
		}
		else if(numero==0) {
			System.out.print("O número é neutro");
		}
		else if(numero%2==1) {
			System.out.print("O número é ímpar");
		}
		else {
			System.out.print("O número é par ");
		}
		
	}
}
