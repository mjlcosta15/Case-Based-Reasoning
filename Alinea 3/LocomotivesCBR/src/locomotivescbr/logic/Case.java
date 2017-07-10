/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package locomotivescbr.logic;

import java.math.*;

/**
 *
 * @author Mário Costa
 */
public class Case {

    private static final int LOCOMOTIVE_WEIGHT = 1;
    private static final int HEADLIGHT_WEIGHT = 1;
    private static final int SHORT_CIRCUIT_WEIGHT = 1;

    private int locomotive;
    private int headlight;
    private int short_circuit;
    private int proc911;
    private int proc912;
    private int proc913;
    private int proc914;
    private int proc915;
    private int proc921;
    private int proc922;
    private int proc923;
    private int proc924;
    private Float result;
    
    public Case(Case c){
        locomotive = c.getLocomotive();
        headlight = c.getHeadlight();
        short_circuit = c.getShort_circuit();
        proc911 = c.getProc911();
        proc912 = c.getProc912();
        proc913 = c.getProc913();
        proc914 = c.getProc914();
        proc915 = c.getProc915();
        proc921 = c.getProc921();
        proc922 = c.getProc922();
        proc923 = c.getProc923();
        proc924 = c.getProc924();
    }
    
    public Case(int locomotive, int headlight, int short_circuit) {
        this.locomotive = locomotive;
        this.headlight = headlight;
        this.short_circuit = short_circuit;
    }

    public Case(int locomotive, int headlight, int short_circuit,
            int proc911, int proc912, int proc913, int proc914, int proc915,
            int proc921, int proc922, int proc923, int proc924) {

        this.locomotive = locomotive;
        this.headlight = headlight;
        this.short_circuit = short_circuit;
        this.proc911 = proc911;
        this.proc912 = proc912;
        this.proc913 = proc913;
        this.proc914 = proc914;
        this.proc915 = proc915;
        this.proc921 = proc921;
        this.proc922 = proc922;
        this.proc923 = proc923;
        this.proc924 = proc924;

    }

    public Case linearDistance(Case newCase) {
        System.out.println("Entries -> " + newCase.getLocomotive() +", " + newCase.getHeadlight()+", " + newCase.getShort_circuit());
        Case c = new Case(this);
        float totalWeight = LOCOMOTIVE_WEIGHT + HEADLIGHT_WEIGHT + SHORT_CIRCUIT_WEIGHT;

        int distLoc = Math.abs(newCase.getLocomotive() - locomotive);
        int distHead = Math.abs(newCase.getHeadlight() - headlight);
        int distShortCir = Math.abs(newCase.getShort_circuit() - short_circuit);

        float numerator = (distLoc * LOCOMOTIVE_WEIGHT) + (distHead * HEADLIGHT_WEIGHT) + (distShortCir * SHORT_CIRCUIT_WEIGHT);
        
        c.setResult(1 - (numerator / totalWeight));
        System.out.println(c.getResult());
        return c;

    }

    public Case euclideanDistance(Case newCase) {
        System.out.println("Entries -> " + newCase.getLocomotive() +", " + newCase.getHeadlight()+", " + newCase.getShort_circuit());
        Case c = new Case(this);
        double totalWeight = LOCOMOTIVE_WEIGHT + HEADLIGHT_WEIGHT + SHORT_CIRCUIT_WEIGHT ;
       
        double distLoc = Math.pow(newCase.getLocomotive() - locomotive, 2);
        double distHead = Math.pow(newCase.getHeadlight() - headlight, 2);
        double distShortCir = Math.pow(newCase.getShort_circuit() - short_circuit, 2);

        double numerator = (distLoc * LOCOMOTIVE_WEIGHT)
                + (distHead * HEADLIGHT_WEIGHT)
                + (distShortCir * SHORT_CIRCUIT_WEIGHT);
        
        c.setResult((float) (1 - Math.sqrt(numerator / totalWeight)));
        System.out.println(c.getResult());
        return c;
    }

    public String printSolution(){
        String sol = new String();
        if(proc911 != 0){
            sol+= Procedure.PROC911 + "\n\n";
        }
        if(proc912 != 0){
            sol+= Procedure.PROC912 + "\n\n";
        }
        if(proc913 != 0){
            sol+= Procedure.PROC913 + "\n\n";
        }
        if(proc914 != 0){
            sol+= Procedure.PROC914 + "\n\n";
        }
        if(proc915 != 0){
            sol+= Procedure.PROC915 + "\n\n";
        }
        if(proc921 != 0){
            sol+= Procedure.PROC921 + "\n";
        }
        if(proc922 != 0){
            sol+= Procedure.PROC922 + "\n";
        }
        if(proc923 != 0){
            sol+= Procedure.PROC923 + "\n";
        }
        if(proc924 != 0){
            sol+= Procedure.PROC924 + "\n";
        }
        
        return sol;
    }
    
    public int getLocomotive() {
        return locomotive;
    }

    public void setLocomotive(int locomotive) {
        this.locomotive = locomotive;
    }

    public int getHeadlight() {
        return headlight;
    }

    public void setHeadlight(int headlight) {
        this.headlight = headlight;
    }

    public int getShort_circuit() {
        return short_circuit;
    }

    public void setShort_circuit(int short_circuit) {
        this.short_circuit = short_circuit;
    }

    public int getProc911() {
        return proc911;
    }

    public void setProc911(int proc911) {
        this.proc911 = proc911;
    }

    public int getProc912() {
        return proc912;
    }

    public void setProc912(int proc912) {
        this.proc912 = proc912;
    }

    public int getProc913() {
        return proc913;
    }

    public void setProc913(int proc913) {
        this.proc913 = proc913;
    }

    public int getProc914() {
        return proc914;
    }

    public void setProc914(int proc914) {
        this.proc914 = proc914;
    }

    public int getProc915() {
        return proc915;
    }

    public void setProc915(int proc915) {
        this.proc915 = proc915;
    }

    public int getProc921() {
        return proc921;
    }

    public void setProc921(int proc921) {
        this.proc921 = proc921;
    }

    public int getProc922() {
        return proc922;
    }

    public void setProc922(int proc922) {
        this.proc922 = proc922;
    }

    public int getProc923() {
        return proc923;
    }

    public void setProc923(int proc923) {
        this.proc923 = proc923;
    }

    public int getProc924() {
        return proc924;
    }

    public void setProc924(int proc924) {
        this.proc924 = proc924;
    }

    public Float getResult() {
        return result;
    }

    public void setResult(Float result) {
        this.result = result;
    }
}
