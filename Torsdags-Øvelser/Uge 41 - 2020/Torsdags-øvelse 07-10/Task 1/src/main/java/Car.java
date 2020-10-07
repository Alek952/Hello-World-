public class Car {
   private String make;
   private String model;
   private int year;
   private String bodyStyle;
   private String Driver;

    public Car(String make, String model, int year, String bodyStyle){
        this.make = make;
        this.model = model;
        this.year = year;
        this.bodyStyle = bodyStyle;




    }

    @Override
    public String toString() {
        return "Make: "+make+". Model: "+model+ " ("+ year + "), BodyStyle: "+bodyStyle;
    }

    public String getdriver() {
        return Driver;
    }

    public void setdriver(String driver) {
        Driver = driver;
    }
}
