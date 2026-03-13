package mayoredad;

public class MayorEdad {

    private int edad;

    public MayorEdad(int edad) {
        this.edad = edad;
    }

    public boolean isMayorDeEdad() {
        assert edad >= 0;
        return edad >= 18;
    }

    public static void main(String[] args) {

        MayorEdad persona = new MayorEdad(20);

        if(persona.isMayorDeEdad()){
            System.out.println("Es mayor de edad");
        }else{
            System.out.println("Es menor de edad");
        }
    }
}