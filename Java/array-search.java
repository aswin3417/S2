import java.util.Scanner;

class Arraysearch {
    static int n,a[];
    
    Arraysearch() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the size of array:");
        n = sc.nextInt();
        a = new int[n];
    }

    public static void main(String[] args) {
        
        Arraysearch a1 = new Arraysearch();

        Scanner s = new Scanner(System.in);
        System.out.println("Enter the elements:");
        for (int i = 0; i < n; i++) {
            a[i] = s.nextInt();
        }

        System.out.println("Enter the element to search:");
        int search = s.nextInt();

        for (int i = 0; i < n; i++) {
            if (a[i] == search) {
                System.out.println("Element found at position " + (i + 1));
                return;
            }
        }

        System.out.println("Element not found");
    }
}
