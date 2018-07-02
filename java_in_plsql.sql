/*
rumeysa dinçsoy
29.06.2018
Used java code named primeNumbers in PL/SQL code.
*/

CREATE OR REPLACE AND COMPILE JAVA SOURCE NAMED "primeNumbersJavaDb" AS
public class PrimeNumbers {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        int number = false;
        System.out.println("Enter a number: ");
        int number = read.nextInt();
        isPrime(number);
    }
    public static void isPrime(int number) {
        for(int i = 2; i <= number; ++i) {
            int counter = 0;
            for(int j = 2; j <= i / 2; ++j) {
                if (i % j == 0) {
                    ++counter;
                }
            }
            if (counter == 0) {
                System.out.println(i);
            }
        }
    }
