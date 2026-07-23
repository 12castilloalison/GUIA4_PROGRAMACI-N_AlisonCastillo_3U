internal class Program
{
    private static void Main(string[] args)
   
        {
            Console.WriteLine("=== PROGRAMA DEL HORÓSCOPO ===");
            Console.Write("Ingrese su mes de nacimiento (1-12): ");
            int mes = Convert.ToInt32(Console.ReadLine());

            Console.Write("Ingrese su día de nacimiento (1-31): ");
            int dia = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("\n--- RESULTADO ---");

            if ((mes == 3 && dia >= 21) || (mes == 4 && dia <= 19))
            {
                Console.WriteLine("Signo: Aries");
                Console.WriteLine("Horóscopo: Hoy es un gran día para emprender proyectos.");
            }
            else if ((mes == 4 && dia >= 20) || (mes == 5 && dia <= 20))
            {
                Console.WriteLine("Signo: Tauro");
                Console.WriteLine("Horóscopo: La paciencia será tu mejor aliada hoy.");
            }
            else if ((mes == 5 && dia >= 21) || (mes == 6 && dia <= 20))
            {
                Console.WriteLine("Signo: Géminis");
                Console.WriteLine("Horóscopo: Buenas noticias llegarán en tus actividades.");
            }
            else if ((mes == 6 && dia >= 21) || (mes == 7 && dia <= 22))
            {
                Console.WriteLine("Signo: Cáncer");
                Console.WriteLine("Horóscopo: Conecta con tu familia y personas cercanas.");
            }
            else if ((mes == 7 && dia >= 23) || (mes == 8 && dia <= 22))
            {
                Console.WriteLine("Signo: Leo");
                Console.WriteLine("Horóscopo: Tu creatividad e intuición estarán muy altas.");
            }
            else if ((mes == 8 && dia >= 23) || (mes == 9 && dia <= 22))
            {
                Console.WriteLine("Signo: Virgo");
                Console.WriteLine("Horóscopo: Mantén el orden para evitar preocupaciones.");
            }
            else if ((mes == 9 && dia >= 23) || (mes == 10 && dia <= 22))
            {
                Console.WriteLine("Signo: Libra");
                Console.WriteLine("Horóscopo: Busca el equilibrio al tomar decisiones.");
            }
            else if ((mes == 10 && dia >= 23) || (mes == 11 && dia <= 21))
            {
                Console.WriteLine("Signo: Escorpio");
                Console.WriteLine("Horóscopo: Confía en tus corazonadas el día de hoy.");
            }
            else if ((mes == 11 && dia >= 22) || (mes == 12 && dia <= 21))
            {
                Console.WriteLine("Signo: Sagitario");
                Console.WriteLine("Horóscopo: Momento ideal para descubrir cosas nuevas.");
            }
            else if ((mes == 12 && dia >= 22) || (mes == 1 && dia <= 19))
            {
                Console.WriteLine("Signo: Capricornio");
                Console.WriteLine("Horóscopo: Tu esfuerzo constante dará buenos frutos.");
            }
            else if ((mes == 1 && dia >= 20) || (mes == 2 && dia <= 18))
            {
                Console.WriteLine("Signo: Acuario");
                Console.WriteLine("Horóscopo: Una solución original aparecerá pronto.");
            }
            else if ((mes == 2 && dia >= 19) || (mes == 3 && dia <= 20))
            {
                Console.WriteLine("Signo: Piscis");
                Console.WriteLine("Horóscopo: Escucha lo que te dice tu intuición.");
            }
            else
            {
                Console.WriteLine("Fecha de nacimiento no válida.");
            }
        }
    }
