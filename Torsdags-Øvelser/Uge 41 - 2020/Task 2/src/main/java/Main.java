import java.util.ArrayList;
import java.util.List;

public class Main {

public static void main(String[] args) {
    Room room1 = new Room(4, 4, 10, 4);
    Room room2 = new Room(5, 5, 10, 5);
    Room room3 = new Room(6, 6, 10, 6);

    List<Room> Rooms = new ArrayList<Room>();
    Rooms.add(room1);
    Rooms.add(room2);
    Rooms.add(room3);

    Building building1 = new Building(Rooms, 6, 7, true);

    if (building1.getNumberOfFloors()> building1.getRooms().size()) {
        System.out.println("This building is odd");
    }


    int numberOfLamps = 0;

    for (int i = 0; i < building1.getRooms().size(); i++) {
        numberOfLamps += building1.getRooms().get(i).getNumberOfLamps();

    }

    System.out.println("Antal lamper i bygningen: " + numberOfLamps);


}

}
