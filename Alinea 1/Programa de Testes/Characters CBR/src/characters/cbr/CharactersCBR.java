/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package characters.cbr;

import de.dfki.mycbr.core.similarity.AmalgamationFct;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Mário Costa
 */
public class CharactersCBR {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Recommender remy;
        remy = new Recommender();
        remy.loadengine();

        List<AmalgamationFct> funcs = remy.myConcept.getAvailableAmalgamFcts();
        remy.myConcept.setActiveAmalgamFct(funcs.get(0));

        //Fazer o input do teste aqui
        ArrayList<String> arrayBits = new ArrayList<>();
        ArrayList<String[]> csvTestes = new ArrayList<>();
        Integer numcases = 10;

        String csvFile = "C:\\Repositories\\CR_TP\\Alinea 1\\characters_testes.csv";
        BufferedReader br = null;
        String line = "";
        String cvsSplitBy = ";";

        try {

            br = new BufferedReader(new FileReader(csvFile));
            while ((line = br.readLine()) != null) {

                // use comma as separator
                String[] row = line.split(cvsSplitBy);
                csvTestes.add(row);
            }

            br = new BufferedReader(new InputStreamReader(System.in));
            String resposta;
            int op;
            do {

                System.out.println("\nExistem " + csvTestes.size() + " escolhas para teste");
                int option = 0;
                for(String[] s : csvTestes){
                    System.out.println(option + ": " + s[s.length - 1]);
                    option++;
                }

                System.out.println("Escolha uma opção: (\"exit\" para sair)");

                resposta = br.readLine();
                
                try{
                    op = Integer.parseInt(resposta);
                }catch(NumberFormatException nfe){ 
                    continue;
                }
                
                arrayBits.clear();
                
                for (String s : csvTestes.get(op)) {
                    arrayBits.add(s);
                }
                String result = null;
                arrayBits.remove(arrayBits.size()-1);
                try {
                    result = remy.solveOuery(arrayBits, numcases);
                } catch (ParseException ex) {
                    Logger.getLogger(CharactersCBR.class.getName()).log(Level.SEVERE, null, ex);
                }

                System.out.print(result);

            } while (!resposta.equalsIgnoreCase("exit"));

        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (br != null) {
                try {
                    br.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
