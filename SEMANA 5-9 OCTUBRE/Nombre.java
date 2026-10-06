public class Nombre {

    public static void main(String[] args) {
        //LA VARIABLE SCANNER PERMITE INTERPRETAR LO QUE EL USUARIO INGRESA
        var scanner=new Scanner (System.in);
        // PERMITE MOSTRAR INFORMACION EN LA CONSOLA
        System.out.println("Dame tu nombre ");
        //LA VARIABLE NAME GUARDA LA INFORMACION QUE EL USUARIO INGRESO Y SCANNER.NEXTLINE PASA ESA INFORMACION A STRING
        var name= scanner.nextLine();
        System.out.println("El nombre del jugador es: "+name);
    }
}
