package hacker_rank.strings;

import java.util.Scanner;

public class java_string_introduction {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String s1 = scanner.nextLine().toLowerCase();
        String s2 = scanner.nextLine().toLowerCase();
        System.out.println(s1.length()+s2.length());
        int result=s1.compareTo(s2);
        if(result>0){
            System.out.println("Yes");
        } else{
            System.out.println("No");
        }
        s1=s1.substring(0,1).toUpperCase()+s1.substring(1);
        s2=s2.substring(0,1).toUpperCase()+s2.substring(1);
        System.out.println(s1+" "+s2);
    }
}
