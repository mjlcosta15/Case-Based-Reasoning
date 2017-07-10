/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package locomotivescbr;

import java.util.ArrayList;
import locomotivescbr.logic.Case;
import locomotivescbr.logic.SqlManager;

/**
 *
 * @author Mário Costa
 */
public class CBREngine {

    private static final float TOLERANCE = (float) 0.5;

    private SqlManager manager;
    private ArrayList<Case> casesLibrary;
    private ArrayList<Case> resultedCases;

    public CBREngine() {
        resultedCases = new ArrayList<>();
        manager = new SqlManager();

        manager.checkDB();
        casesLibrary = manager.getAllCases();
    }

    public void retrieveLinear(Case newCase) {

        resultedCases.clear();

        for (Case c : casesLibrary) {
            Case case1 = c.linearDistance(newCase);
            if (case1.getResult() > TOLERANCE) {

                resultedCases.add(case1);
            }
        }
    }

    public void retrieveEuclidean(Case newCase) {

        resultedCases.clear();
        float res;
        for (Case c : casesLibrary) {
            Case case1 = c.euclideanDistance(newCase);
            if (case1.getResult() > TOLERANCE) {
                resultedCases.add(case1);
            }
        }
    }

    public Case getBestMatch() {
        if (resultedCases.size() > 0) {
            float highest = resultedCases.get(0).getResult();
            int highestIndex = 0;

            for (int s = 1; s < resultedCases.size(); s++) {
                float curValue = resultedCases.get(s).getResult();
                if (curValue > highest) {
                    highest = curValue;
                    highestIndex = s;
                }
            }
            return resultedCases.get(highestIndex);
        }
        return null;
    }

    public void retainPhase(Case c, Case resulted) {
        c.setProc911(resulted.getProc911());
        c.setProc912(resulted.getProc912());
        c.setProc913(resulted.getProc913());
        c.setProc914(resulted.getProc914());
        c.setProc915(resulted.getProc915());
        c.setProc921(resulted.getProc921());
        c.setProc922(resulted.getProc922());
        c.setProc923(resulted.getProc923());
        c.setProc924(resulted.getProc924());
        
        manager.addCase(c);
    }
    
    public void retainPhase(Case c) {
        manager.addCase(c);
    }

    public ArrayList<Case> getCasesLibrary() {
        return casesLibrary;
    }

    public ArrayList<Case> getResultedCases() {
        return resultedCases;
    }

}
