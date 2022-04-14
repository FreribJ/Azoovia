package Java.src;

import java.io.*;
import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;


public class Main {
    static ArrayList<String> Namen = new ArrayList<>();
    static Random random = new Random();

    static int anzahlZoos = 5;
    static int anzahlEnclosure = 25;
    static int anzahlSpecies = 15;
    static int anzahlAnimals = 50;
    static int anzahlHabitate = 10;
    static int anzahlJobs = 8;
    static int anzahlTicketTypen = 3;
    static int anzahlTickets = 20;

    public static void main(String[] args) throws IOException {
        namenEinlesen();
        String code = codeErzeugen();
        outputSchreiben(code);
    }

    public static String codeErzeugen() {
        StringBuilder sb = new StringBuilder();

        sb.append("--Animals: \n");
        for (int i = 0; i < anzahlAnimals; i++) {
            sb.append(Animal());
        }
        sb.append("\n");

        sb.append("--Zoos: \n");
        for (int i = 0; i < anzahlZoos; i++) {
            sb.append(Zoo());
        }
        sb.append("\n");


        return sb.toString();
    }

    public static void namenEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Namen.csv");
        Scanner sc = new Scanner(namesFile);
        sc.next(); //Überschriften auslassen
        while (sc.hasNext()) {
            Namen.add(sc.next().split(",")[0]);
        }
        sc.close();
    }

    public static void outputSchreiben(String output) throws IOException {
        Writer fileWriter = new FileWriter("data/Output.sql", false);
        fileWriter.write(output);
        fileWriter.close();
    }
    public static String getRandomNamen() {
        return "'" + Namen.get(random.nextInt(Namen.size())) + "'";
    }
    public static String getRandomSex() {
        return random.nextInt(2) == 0 ? "'m'" : "'w'";
    }
    public static int getRandomAge(int limit) {
        return random.nextInt(limit);
    }
    public static int getRandomID(int limit) {
        return random.nextInt(limit);
    }


    //Variable Mengen
    public static String Animal() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Animal"("zoo_id", "enclosure_id", "species_id", "name", "age", "sex")
                values (""");
        sb.append(getRandomID(anzahlZoos) + ", ");
        sb.append(getRandomID(anzahlEnclosure) + ", ");
        sb.append(getRandomID(anzahlSpecies) + ", ");
        sb.append(getRandomNamen() + ", ");
        sb.append(getRandomAge(25) + ", ");
        sb.append(getRandomSex());
        sb.append(");\n");

        return sb.toString();
    }
    public static String Employee() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
                values (""");
        sb.append(getRandomID(anzahlZoos) + ", ");
        sb.append(getRandomID(anzahlJobs) + ", ");
        String firstName = getRandomNamen();
        sb.append(firstName + ", ");
        String lastName = getRandomNamen();
        sb.append(lastName + ", ");
        String str = getRandomNamen();
        sb.append(str.substring(0, str.length() - 1) + "-Straße " + random.nextInt(200) + "'" + ", ");
        sb.append(firstName + "." + lastName + "@hsw-stud.de" + ", ");
        sb.append(getRandomAge(25) + ", ");
        sb.append(random.nextInt(70) + 1950 + "-" + random.nextInt(12) + 1 + "-" + random.nextInt(28) + 1);
        sb.append(");\n");

        return sb.toString();
    }
    public static String Visitor() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Visitor"("firstname", "lastname", "age")
                values (""");
        sb.append(getRandomNamen() + ", ");
        sb.append(getRandomNamen() + ", ");
        sb.append(getRandomAge(25));
        sb.append(");\n");

        return sb.toString();
    }
    public static String Zoo() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Zoo"("name", "address")
                values (""");
        String str = getRandomNamen();
        sb.append(str.substring(0, str.length() - 1) + "-Zoo'" + ", ");
        str = getRandomNamen();
        sb.append(str.substring(0, str.length() - 1) + "-Straße " + random.nextInt(200) + "'");
        sb.append(");\n");

        return sb.toString();
    }
    public static String Enclosure() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Enclosure"("area")
                values (""");
        String str = getRandomNamen();
        sb.append(random.nextInt(150) + 50 + "'");
        sb.append(");\n");

        return sb.toString();
    }
    public static String Feed() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Feed"("name", "price")
                values (""");
        sb.append(getRandomNamen(Futter) + ", ");
        sb.append(random.nextInt(20)+5);
        sb.append(");\n");

        return sb.toString();
    }
    public static String Species() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Species"("habitat_id", "name")
                values (""");
        sb.append(getRandomID(anzahlHabitate) + ", ");
        sb.append(getRandomNamen());
        sb.append(");\n");

        return sb.toString();
    }
    public static String Ticket() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
                values (""");
        sb.append(getRandomID(anzahlTickets) + ", ");
        sb.append(getRandomID(anzahlZoos) + ", ");
        sb.append(getRandomID(anzahlTicketTypen) + ", ");
        sb.append(random.nextInt(30) + 1990 + "-" + random.nextInt(12) + 1 + "-" + random.nextInt(28) + 1);
        sb.append(");\n");

        return sb.toString();
    }

    public static String FeedingPlan(){};
    //Fest Zugeordnet
    public static String TicketType() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Job"("name", "salary")
                values (""");
        sb.append(getRandomNamen(Berufe) + ", ");
        sb.append(random.nextInt(5000)+3000);
        sb.append(");\n");

        return sb.toString();
    }
    public static String Job() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Job"("name", "salary")
                values (""");
        sb.append(getRandomNamen(Berufe) + ", ");
        sb.append(random.nextInt(5000)+3000);
        sb.append(");\n");

        return sb.toString();
    }
    public static String Habitat() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Habitat"("name")
                values (""");
        String str = getRandomNamen();
        sb.append(str.substring(0, str.length() - 1) + "-Land" + "'");
        sb.append(");\n");

        return sb.toString();
    }
}
