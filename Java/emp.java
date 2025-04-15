import java.util.Scanner;
class Employeearray {
    int eno,esalary;
    String ename;
    Employeearray(int enumber,String ename,int esalary){
        this.eno = enumber;
        this.ename = ename;
        this.esalary = esalary;
    }

    public static void main(String[] args) {
        Scanner s = new Scanner(System.in);
        System.out.println("Enter the size of array:");
        int n = s.nextInt();
        Employeearray emp[] = new Employeearray[n];
        for (int i = 0; i < n; i++) {
            System.out.println("Enter employee number, name and salary:");
            int enumber = s.nextInt();
            String ename = s.next();
            int esalary = s.nextInt();
            emp[i] = new Employeearray(enumber, ename, esalary);
        }
        System.out.println("Enter the employee number to search:");
        int search = s.nextInt();
        for (int i = 0; i < n; i++) {
            if (emp[i].eno == search) {
                System.out.println("Employee found: " + emp[i].ename + ", Salary: " + emp[i].esalary);
                return;
            }
        }
        System.out.println("Employee not found");
        
    }
}
