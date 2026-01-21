package LEC_6_ARRAY;

import java.util.Arrays;
import java.util.Scanner;

public class exercise {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("nhap do dai cua mang: ");
        int n = sc.nextInt();
        System.out.print("nhap mang cac so nguyen: ");
        int[] so = new int[n];

        for (int i = 0; i < n; i++) {
            so[i] = sc.nextInt();
        }
        System.out.print("mang sau khi nhap la: ");
        for (int i = 0; i < n; i++) {
            System.out.print(so[i] + " ");

        }
        System.out.print("\nmang sau khi dao nguoc la: ");
        for (int i = so.length - 1; i >= 0; i--) {
            System.out.print(so[i] + " ");
        }

        System.out.print("\nmang gom so chan la: ");
        for (int i = 0; i < n; i++) {
            if (so[i] % 2 == 0) {
                System.out.print(so[i] + " ");
            }
        }

        System.out.print("\ntong cac so chia het cho 3 va 5 cua mang la: ");
        int tong = 0;
        for (int i = 0; i < n; i++) {
            if (so[i] % 15 == 0) {
                tong += tong;
            }
        }
        System.out.print(tong);

        System.out.print("\nMang sau khi sap xep la: ");
        Arrays.sort(so);
        for (int i = 0; i < n; i++) {
            System.out.print(so[i] + " ");
        }

        System.out.print("\nmang sau khi sap xep la: ");
        for (int i = so.length - 1; i >= 0; i--) {
            System.out.print(so[i] + " ");

        }

    }

}
