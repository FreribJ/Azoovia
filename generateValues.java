import java.util.Random;

public class generateValues {
    public static void main(String[] args) {
        System.out.println("test");
    }

    public static String Animal() {
        Random rand = new Random();
        insert into "Animal"("zoo_id", "enclosure_id", "species_id","name", "age", "sex") values (1,4,5, 'Leon', (rand.nextInt(22)+1), (if (rand.nextInt(2)+1))==1 'male' else 'female');

    }

    public static String Zoo() {
        Random rand = new Random();
        insert into "Zoo"("name", "adress") values ('name','adress');

    }
    public static String habitat() {
        Random rand = new Random();
        insert into "Habitat"("name") values ( 'Lebensraum');
    }
    public static String Enclosure() {
        Random rand = new Random();
        insert into "Enclosure"("area") values ((rand.nextInt(150)+50));
    }

    public static String Species() {
        Random rand = new Random();
        insert into "Species"("habitat_id",name) values ('habitat_id','name');
    }
    public static String Feed() {
        Random rand = new Random();
        insert into "Feed"("name", "price") values ('name', (rand.nextInt(20)+5));
    }
    public static String Job() {
        Random rand = new Random();
        insert into "Job"("name", "salary") values ('name', (rand.nextInt(5000)+3000));
    }

    public static String TicketType() {
        Random rand = new Random();
        insert into "TicketType"("name", "price") values ('name', (rand.nextInt(15)+7));
    }


}