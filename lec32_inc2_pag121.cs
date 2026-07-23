internal class Program
{
    private static void Main(string[] args)
        {
            Console.WriteLine("=== PROGRAMA: FRASE INVERTIDA ===");
            Console.Write("Ingrese una frase: ");
            string frase = Console.ReadLine();

            string fraseInvertida = "";
            for (int i = frase.Length - 1; i >= 0; i--)
            {
                fraseInvertida += frase[i];
            }

            Console.WriteLine($"\nFrase invertida: {fraseInvertida}");
        }
    }


