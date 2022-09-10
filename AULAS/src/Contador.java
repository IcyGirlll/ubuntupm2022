import java.util.Scanner;

public class Contador {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		int contador=0, numeroEscolhido=0, total=0;
		
		
		System.out.print("Digite o número: ");
		numeroEscolhido = leia.nextInt();
		
		do {
			contador++;
			System.out.print(contador);
			
			if (contador<numeroEscolhido) {
				System.out.print(" + ");
			}
			
			total=contador+total;
		}
			while (contador<numeroEscolhido);
				System.out.println("="+total);
		
	}

}
