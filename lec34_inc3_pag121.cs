internal class Program
{
    private static void Main(string[] args)
    
        {
            Console.Write("Ingrese la cantidad en metros: ");
            double metros = Convert.ToDouble(Console.ReadLine());

            Console.WriteLine("\n--- MENÚ DE OPCIONES ---");
            Console.WriteLine("a. Milímetros");
            Console.WriteLine("b. Centímetros");
            Console.WriteLine("c. Decímetros");
            Console.WriteLine("d. Hectómetros");
            Console.WriteLine("e. Kilómetros");
            Console.Write("Seleccione una opción (a-e): ");

            char opcion = Console.ReadKey().KeyChar;
            Console.WriteLine(); 

            double resultado;

            switch (char.ToLower(opcion))
            {
                case 'a':
                    resultado = metros * 1000;
                    Console.WriteLine($"{metros} metros equivale a {resultado:N0} milímetros.");
                    break;
                case 'b':
                    resultado = metros * 100;
                    Console.WriteLine($"{metros} metros equivale a {resultado:N0} centímetros.");
                    break;
                case 'c':
                    resultado = metros * 10;
                    Console.WriteLine($"{metros} metros equivale a {resultado:N0} decímetros.");
                    break;
                case 'd':
                    resultado = metros / 100;
                    Console.WriteLine($"{metros} metros equivale a {resultado} hectómetros.");
                    break;
                case 'e':
                    resultado = metros / 1000;
                    Console.WriteLine($"{metros} metros equivale a {resultado} kilómetros.");
                    break;
                default:
                    Console.WriteLine("Opción no válida. Intente de nuevo.");
                    break;
            }
        }
    }
}
