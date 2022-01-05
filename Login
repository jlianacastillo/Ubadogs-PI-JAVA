import java.util.Scanner;
public class Login {
    public static void main(String args[]) {
        Scanner input = new Scanner (System.in);
        String usuario, contraseña;
        System.out.println("Ingresa tu usuario: ");
        usuario = input.nextLine();
        System.out.println("Ingresa tu contraseña: ");
        contraseña = input.nextLine();
    }
}
