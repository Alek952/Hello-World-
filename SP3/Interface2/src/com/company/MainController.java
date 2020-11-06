import com.company.ShowMenu;
import com.company.ShowMenuDK;
import com.company.ShowMenuUK;

import java.util.Scanner;

public class MainController {
    int choice = 0;
    Scanner sc = new Scanner(System.in);
    ShowMenu showMenu = new ShowMenuDK();

    public void runProgram() {
        while (choice!=9) {
            showMenu.showMenu();
            choice = sc.nextInt();
            switch (choice) {
                case 1: showMenu.showMenu();break;
                case 2: createOrder();break;
                case 3: editOrder();break;
                case 4: confirmOrder();break;
                case 8: changeLanguage();break;
                default:choice=9;break;
            }
        }
    }

    private void changeLanguage() {
        int lchoice = 0;
        System.out.println("1) Change to English");
        System.out.println("2) Skift til Dansk");
        lchoice = sc.nextInt();
        switch (lchoice) {
            case 1: showMenu = new ShowMenuUK();break;
            case 2: showMenu = new ShowMenuDK();break;
        }
    }

    private void createOrder() {
        int lchoice = 0;
        System.out.println("1) 1. Vesuvio, Tomatsauce, ost, skinke og oregano - 57 Kroner");
        lchoice = sc.nextInt();
        switch (lchoice) {
            case 1: showMenu = new ShowMenuUK();break;
            case 2: showMenu = new ShowMenuDK();break;
        }
    }



    private void confirmOrder() {
    }

    private void editOrder() {
    }

}