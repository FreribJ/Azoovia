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

    public static void main(String[] args) throws IOException {
        StringBuilder sb = new StringBuilder();
        namenEinlesen();

        for (int i = 0; i < anzahlAnimals; i++) {
            sb.append(Animal());
        }

        outputSchreiben(sb.toString());
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
}
