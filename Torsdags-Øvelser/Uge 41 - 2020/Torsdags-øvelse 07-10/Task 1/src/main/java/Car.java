
public class Car {
    private String make;
    private String model;
    private int year;
    private String bodyStyle;
    private String Driver;

    public Car(String make, String model, int year, String bodyStyle) {
        this.make = make;
        this.model = model;
        this.year = year;
        this.bodyStyle = bodyStyle;
    }

    public String toString() {
        return "Make: " + this.make + ". Model: " + this.model + " (" + this.year + "), BodyStyle: " + this.bodyStyle;
    }

    public String getdriver() {
        return this.Driver;
    }

    public void setdriver(String driver) {
        this.Driver = driver;
    }
}
