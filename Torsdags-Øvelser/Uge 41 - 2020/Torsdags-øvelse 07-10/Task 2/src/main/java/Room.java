public class Room {
    int walls;
    int numberOfDrops;
    int numberOfLamps;
    int numberOfWindows;

    public Room(int walls, int numberOfDrops, int numberOfLamps, int numberOfWindows){
        this.numberOfDrops = numberOfDrops;
        this.numberOfLamps = numberOfLamps;
        this.numberOfWindows = numberOfWindows;
        this.walls = walls;


    }

    public int getNumberOfDrops() {

        return numberOfDrops;
    }

    public int getNumberOfLamps() {

        return numberOfLamps;
    }

    public int getNumberOfWindows() {

        return numberOfWindows;
    }

    public int getWalls() {
        return walls;
    }

}



