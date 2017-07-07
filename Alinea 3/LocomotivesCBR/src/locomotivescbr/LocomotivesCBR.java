/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package locomotivescbr;

import java.util.ArrayList;
import locomotivescbr.database.Case;
import locomotivescbr.database.SqlManager;

/**
 *
 * @author Mário Costa
 */
public class LocomotivesCBR {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        SqlManager manager = new SqlManager();
        ArrayList<Float> results = new ArrayList<>();

        manager.checkDB();
        ArrayList<Case> cases = manager.getAllCases();
        
        Case teste = new Case(1,1,1,0,0,0,1,0,0,1,0,0);
        
        for(Case c : cases){
            float res = c.linearDistance(teste);
            results.add(res);
        }
        System.out.println("linear: ");
        for(Float f : results){
            if(f>0.8)
                System.out.println("resultado: " + f);
        }
        results.clear();
        for(Case c : cases){
            float res = c.euclideanDistance(teste);
            results.add(res);
        }
        System.out.println("euclideana: ");
        for(Float f : results){
            if(f>0.8)
            System.out.println("resultado: " + f);
        }
    }

}
