using System;
using System.IO;

namespace ConsoleMenu
{
    class Program
    {
        static void Main(string[] args)
        {
            while (true)
            {
                Console.WriteLine("Меню:");
                Console.WriteLine("1. Вивести кiлькiсть слiв у текстi");
                Console.WriteLine("2. Виконати математичну операцiю");
                Console.WriteLine("3. Вихiд");

                Console.Write("Виберiть пункт меню (1-3): ");
                string choice = Console.ReadLine();

                switch (choice)
                {
                    case "1":
                        DisplayWordCount();
                        break;
                    case "2":
                        PerformMathOperation();
                        break;
                    case "3":
                        return;
                    default:
                        Console.WriteLine("Невірний вибір. Спробуйте ще раз.");
                        break;
                }

                Console.WriteLine();
            }
        }

        static void DisplayWordCount()
        {
            try
            {

                Console.WriteLine("Ведiть кiлькiсть слiв: ");

                string mes = Console.ReadLine();
                if (int.TryParse(mes, out int count)) { 


                string projectDirectory = Directory.GetCurrentDirectory();
                string text = File.ReadAllText(Path.Combine(projectDirectory, "LoremIpsum.txt"));
                string[] words = text.Split(new char[] { ' ', '.', ',', ';', ':', '?', '!' }, StringSplitOptions.RemoveEmptyEntries);
                Console.WriteLine($"Всього слiв у текстi: {words.Length}");
                Console.WriteLine(string.Join(" ", (words[0..count])));
            }
                else
                    Console.WriteLine("Помилка. Було введено некоректнi данi");
            }

            catch (FileNotFoundException ex)
            {
                Console.WriteLine($"Помилка: файл \"LoremIpsum.txt\" не знайдено: {ex.Message}");
                Environment.Exit(1);
            }
            catch (Exception ex)
            {

                Console.WriteLine($"Помилка при роботi файлом: {ex.Message}");

            }
        }

        static void PerformMathOperation()
        {
            Console.Write("Введiть математичний вираз: ");
            string expression = Console.ReadLine();
            try
            {
                double result = Convert.ToDouble(new System.Data.DataTable().Compute(expression, null));
                Console.WriteLine($"Результат: {result}");
            }
            catch (Exception ex)
            {
                Console.WriteLine($"Помилка: {ex.Message}");
            }
        }

        static int field = 10;
    }
}

