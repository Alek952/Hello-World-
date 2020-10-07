import java.util.List;

public class Building {
    private final List<Room> rooms;
    private int numberOfBathrooms;
    private int numberOfFloors;
    private boolean isOfficeBuilding;

    public Building(List<Room> rooms, int numberOfBathrooms, int numberOfFloors, boolean isOfficeBuilding) {
        this.numberOfBathrooms = numberOfBathrooms;
        this.numberOfFloors = numberOfFloors;
        this.rooms = rooms;
        this.isOfficeBuilding = isOfficeBuilding;
    }

    public List<Room> getRooms() {
        return this.rooms;
    }

    public int getNumberOfBathrooms() {
        return this.numberOfBathrooms;
    }

    public int getNumberOfFloors() {
        return this.numberOfFloors;
    }

    public boolean isOfficeBuilding() {
        return this.isOfficeBuilding;
    }
}
