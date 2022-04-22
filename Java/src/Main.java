package Java.src;

import java.io.*;
import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;


public class Main {
    static Random random = new Random();

    static ArrayList<String> Vornamen = new ArrayList<>();
    static ArrayList<String> Nachnamen = new ArrayList<>();
    static ArrayList<String> Straßen = new ArrayList<>();
    static ArrayList<String> TiernamenM = new ArrayList<>();
    static ArrayList<String> TiernamenW = new ArrayList<>();
    static ArrayList<String> Futter = new ArrayList<>();
    static ArrayList<String> Berufe = new ArrayList<>();
    static ArrayList<String> Spezien = new ArrayList<>();
    static ArrayList<String> Tickettypen = new ArrayList<>();
    static ArrayList<String> Habitate = new ArrayList<>();

    static int anzahlZoos = 5;
    static int anzahlEnclosure = 25;
    static int anzahlAnimals = 100;
    static int anzahlVisitor = 20;
    static int anzahlExtraEmployees = 10; //Jeder Zoo hat mind. ein Angestellten
    static int anzahlExtraTickets = 5; //Jeder Besucher hat mind. ein Ticket
    static int anzahlExtraFeedingPlans = 10; //Jedes Tier hat mind. ein Plan

    //evtl. festgelegt:
    static int anzahlSpecies;
    static int anzahlTickettypes;
    static int anzahlHabitats;
    static int anzahlJobs;
    static int anzahlFeed;

    public static void main(String[] args) throws IOException {
        datenEinlesen();

        String code = codeErzeugen();

        outputSchreiben(code);
    }

    public static String codeErzeugen() {
        StringBuilder sb = new StringBuilder();

        sb.append("--Habitats: \n");
        {
            for (int i = 0; i < anzahlHabitats; i++) {
                sb.append(Habitat(i));
            }
            sb.append("\n");
        }

        sb.append("--Spezien: \n");
        {
            for (int i = 0; i < anzahlSpecies; i++) {
                sb.append(Species(i));
            }
            sb.append("\n");
        }

        sb.append("--Enclosure: \n");
        {
            for (int i = 0; i < anzahlEnclosure; i++) {
                sb.append(Enclosure());
            }
            sb.append("\n");
        }

        sb.append("--Zoos: \n");
        {
            for (int i = 0; i < anzahlZoos; i++) {
                sb.append(Zoo());
            }
            sb.append("\n");
        }

        sb.append("--Animals: \n");
        {
            for (int i = 0; i < anzahlAnimals; i++) {
                sb.append(Animal());
            }
            sb.append("\n");
        }

        sb.append("--Feed: \n");
        {
            for (int i = 0; i < anzahlFeed; i++) {
                sb.append(Feed(i));
            }
            sb.append("\n");
        }

        sb.append("--Jobs: \n");
        {
            for (int i = 0; i < anzahlJobs; i++) {
                sb.append(Job(i));
            }
            sb.append("\n");
        }

        sb.append("--Employee: \n");
        {
            for (int i = 1; i <= anzahlZoos; i++) {
                sb.append(Employee(i));
            }
            for (int i = 0; i < anzahlExtraEmployees; i++) {
                sb.append(Employee());
            }
            sb.append("\n");
        }

        sb.append("--FeedingPlans: \n");
        {
            for (int i = 1; i <= anzahlAnimals; i++) {
                sb.append(FeedingPlan(i));
            }
            for (int i = 0; i < anzahlExtraFeedingPlans; i++) {
                sb.append(FeedingPlan());
            }
            sb.append("\n");
        }

        sb.append("--Tickettypes: \n");
        {
            for (int i = 0; i < anzahlTickettypes; i++) {
                sb.append(TicketType(i));
            }
            sb.append("\n");
        }

        sb.append("--Visitor: \n");
        {
            for (int i = 0; i < anzahlVisitor; i++) {
                sb.append(Visitor());
            }
            sb.append("\n");
        }

        sb.append("--Tickets: \n");
        {
            for (int i = 1; i <= anzahlVisitor; i++) {
                sb.append(Ticket(i));
            }
            for (int i = 0; i < anzahlExtraTickets; i++) {
                sb.append(Ticket());
            }
            sb.append("\n");
        }

        return sb.toString();
    }

    public static void outputSchreiben(String output) throws IOException {
        Writer fileWriter = new FileWriter("data/Output.sql", false);
        fileWriter.write(output);
        fileWriter.close();
    }

    //Daten einlesen
    public static void datenEinlesen() throws FileNotFoundException {
        vornamenEinlesen();
        nachnamenEinlesen();
        straßenEinlesen();
        tiernamenMEinlesen();
        tiernamenWEinlesen();

        futterEinlesen();
        berufeEinlesen();
        tickettypenEinlesen();
        habitateEinlesen();
        spezienEinlesen();
    }

    public static void vornamenEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Vornamen.csv");
        Scanner sc = new Scanner(namesFile);
        while (sc.hasNext()) {
            Vornamen.add(sc.next().split(",")[0]);
        }
        sc.close();
    }

    public static void nachnamenEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Nachnamen.csv");
        Scanner sc = new Scanner(namesFile);
        sc.useDelimiter("\n");
        while (sc.hasNext()) {
            Nachnamen.add(sc.next().split(" ")[0]);
        }
        sc.close();
    }

    public static void straßenEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Straßen.csv");
        Scanner sc = new Scanner(namesFile);
        sc.useDelimiter("\n");
        while (sc.hasNext()) {
            Straßen.add(sc.next());
        }
        sc.close();
    }

    public static void tiernamenMEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/TiernamenM.csv");
        Scanner sc = new Scanner(namesFile);
        sc.useDelimiter("\n");
        while (sc.hasNext()) {
            TiernamenM.add(sc.next().split(" ")[0].stripTrailing());
        }
        sc.close();
    }

    public static void tiernamenWEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/TiernamenW.csv");
        Scanner sc = new Scanner(namesFile);
        sc.useDelimiter("\n");
        while (sc.hasNext()) {
            TiernamenW.add(sc.next().split(" ")[0].stripTrailing());
        }
        sc.close();
    }

    public static void futterEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Futter.csv");
        Scanner sc = new Scanner(namesFile);
        while (sc.hasNext()) {
            Futter.add(sc.next());
        }
        sc.close();
        anzahlFeed = Futter.size();
    }

    public static void berufeEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Berufe.csv");
        Scanner sc = new Scanner(namesFile);
        while (sc.hasNext()) {
            Berufe.add(sc.next());
        }
        sc.close();
        anzahlJobs = Berufe.size();
    }

    public static void tickettypenEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Tickettypen.csv");
        Scanner sc = new Scanner(namesFile);
        while (sc.hasNext()) {
            Tickettypen.add(sc.next());
        }
        sc.close();
        anzahlTickettypes = Tickettypen.size();
    }

    public static void habitateEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Habitate.csv");
        Scanner sc = new Scanner(namesFile);
        while (sc.hasNext()) {
            Habitate.add(sc.next());
        }
        sc.close();
        anzahlHabitats = Habitate.size();
    }

    public static void spezienEinlesen() throws FileNotFoundException {
        File namesFile = new File("data/Spezien.csv");
        Scanner sc = new Scanner(namesFile);
        while (sc.hasNext()) {
            Spezien.add(sc.next());
        }
        sc.close();
        anzahlSpecies = Spezien.size();
    }

    //Zufälle
    public static String getRandomNamen(ArrayList daten) {
        return "'" + daten.get(random.nextInt(daten.size())) + "'";
    }

    public static String getName(ArrayList daten, int index) {
        return "'" + daten.get(index) + "'";
    }

    public static String getRandomSex() {
        return random.nextInt(2) == 0 ? "'m'" : "'w'";
    }

    public static int getRandomAge(int limit) {
        return random.nextInt(limit);
    }

    public static int getRandomID(int limit) {
        return random.nextInt(limit) + 1;
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
        String sex = getRandomSex();
        sb.append((sex == "'m'" ? getRandomNamen(TiernamenM) : getRandomNamen(TiernamenW)) + ", ");
        sb.append(getRandomAge(25) + ", ");
        sb.append(sex);
        sb.append(");\n");

        return sb.toString();
    }

    public static String Employee() {
        return Employee(getRandomID(anzahlZoos));
    }
    public static String Employee(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Employee"("zoo_id", "job_id", "firstname", "lastname", "address", "email", "age", "hireDate")
                values (""");
        sb.append(i + ", ");
        sb.append(getRandomID(anzahlJobs) + ", ");
        String firstName = getRandomNamen(Vornamen);
        sb.append(firstName + ", ");
        String lastName = getRandomNamen(Nachnamen);
        sb.append(lastName + ", ");
        String str = getRandomNamen(Straßen);
        sb.append(str.substring(0, str.length() - 1) + " " + (random.nextInt(200) + 1) + "'" + ", ");
        sb.append(firstName.substring(0, firstName.length() - 1) + "." + lastName.substring(1, lastName.length() - 1) + "@hsw-stud.de" + "'" + ", ");

        int alter  = getRandomAge(60) + 18;
        int datum = 2021 - random.nextInt(alter - 18);
        sb.append(alter + ", ");
        sb.append("'" + datum + "-" + (random.nextInt(12) + 1) + "-" + (random.nextInt(28) + 1) + "'");
        sb.append(");\n");

        return sb.toString();
    }

    public static String Visitor() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Visitor"("firstname", "lastname", "age")
                values (""");
        sb.append(getRandomNamen(Vornamen) + ", ");
        sb.append(getRandomNamen(Nachnamen) + ", ");
        sb.append(getRandomAge(80));
        sb.append(");\n");

        return sb.toString();
    }

    public static String Zoo() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Zoo"("name", "address")
                values (""");
        String str = getRandomNamen(Vornamen);
        sb.append(str.substring(0, str.length() - 1) + "-Zoo'" + ", ");
        str = getRandomNamen(Straßen);
        sb.append(str.substring(0, str.length() - 1) + " " + (random.nextInt(200) + 1) + "'");
        sb.append(");\n");

        return sb.toString();
    }

    public static String Enclosure() {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Enclosure"("habitat_id", "area")
                values (""");
        sb.append(getRandomID(anzahlHabitats) + ", ");
        sb.append("'" + random.nextInt(150) + 50 + "'");
        sb.append(");\n");

        return sb.toString();
    }

    public static String Ticket() {
        return Ticket(getRandomID(anzahlVisitor));
    }

    public static String Ticket(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Ticket"("visitor_id", "zoo_id", "ticketType_id", "validityDate")
                values (""");
        sb.append(i + ", ");
        sb.append(getRandomID(anzahlZoos) + ", ");
        sb.append(getRandomID(anzahlTickettypes) + ", ");
        sb.append("'" + (random.nextInt(30) + 1990) + "-" + (random.nextInt(12) + 1) + "-" + (random.nextInt(28) + 1) + "'");
        sb.append(");\n");

        return sb.toString();
    }

    public static String FeedingPlan() {
        return FeedingPlan(getRandomID(anzahlAnimals));
    }

    public static String FeedingPlan(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "FeedingPlan"("animal_id", "feed_id", "employee_id", "time", "amount")
                values (""");
        sb.append(i + ", ");
        sb.append(getRandomID(anzahlFeed) + ", ");
        sb.append(getRandomID(anzahlExtraEmployees) + ", ");
        sb.append("'" + (random.nextInt(23) + 1) + ":" + random.nextInt(60) + ":00" + "'" + ", ");
        sb.append(random.nextInt(50));
        sb.append(");\n");

        return sb.toString();
    }


    //Fest Zugeordnet
    public static String Feed(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Feed"("name", "price")
                values (""");
        sb.append(getName(Futter, i) + ", ");
        sb.append(random.nextInt(20) + 5);
        sb.append(");\n");

        return sb.toString();
    }

    public static String Job(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Job"("name", "salary")
                values (""");
        sb.append(getName(Berufe, i) + ", ");
        sb.append(random.nextInt(5000) + 3000);
        sb.append(");\n");

        return sb.toString();
    }

    public static String Species(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Species"("habitat_id", "name")
                values (""");
        sb.append(getRandomID(anzahlHabitats) + ", ");
        sb.append(getName(Spezien, i));
        sb.append(");\n");

        return sb.toString();
    }

    public static String TicketType(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "TicketType"("name", "price")
                values (""");
        sb.append(getName(Tickettypen, i) + ", ");
        sb.append(random.nextInt(20) + 5);
        sb.append(");\n");

        return sb.toString();
    }

    public static String Habitat(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("""
                insert into "Habitat"("name")
                values (""");
        sb.append(getName(Habitate, i));
        sb.append(");\n");

        return sb.toString();
    }
}
