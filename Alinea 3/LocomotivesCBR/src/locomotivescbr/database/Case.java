/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package locomotivescbr.database;

import java.math.*;

/**
 *
 * @author Mário Costa
 */
public class Case {

    private static final int locomotive_weight = 1;
    private static final int headlight_weight = 1;
    private static final int short_circuit_weight = 1;
    private static final int proc911_weight = 1;
    private static final int proc912_weight = 1;
    private static final int proc913_weight = 1;
    private static final int proc914_weight = 1;
    private static final int proc915_weight = 1;
    private static final int proc921_weight = 1;
    private static final int proc922_weight = 1;
    private static final int proc923_weight = 1;
    private static final int proc924_weight = 1;

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

    public Case() {

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

    public Float linearDistance(Case newCase) {
        float totalWeight = locomotive_weight + headlight_weight + short_circuit_weight + proc911_weight + proc912_weight
                + proc913_weight + proc914_weight + proc915_weight + proc921_weight + proc922_weight + proc923_weight + proc924_weight;

        int distLoc = Math.abs(newCase.getLocomotive() - locomotive);
        int distHead = Math.abs(newCase.getHeadlight() - headlight);
        int distShortCir = Math.abs(newCase.getShort_circuit() - short_circuit);
        int distProc911 = Math.abs(newCase.getProc911() - proc911);
        int distProc912 = Math.abs(newCase.getProc912() - proc912);
        int distProc913 = Math.abs(newCase.getProc913() - proc913);
        int distProc914 = Math.abs(newCase.getProc914() - proc914);
        int distProc915 = Math.abs(newCase.getProc915() - proc915);
        int distProc921 = Math.abs(newCase.getProc921() - proc921);
        int distProc922 = Math.abs(newCase.getProc922() - proc922);
        int distProc923 = Math.abs(newCase.getProc923() - proc923);
        int distProc924 = Math.abs(newCase.getProc924() - proc924);
        
        float numerator = (distLoc*locomotive_weight)+
                (distHead*headlight_weight)+
                (distShortCir*short_circuit_weight)+
                (distProc911*proc911_weight)+
                (distProc912*proc912_weight)+
                (distProc913*proc913_weight)+
                (distProc914*proc914_weight)+
                (distProc915*proc915_weight)+
                (distProc921*proc921_weight)+
                (distProc922*proc922_weight)+
                (distProc923*proc923_weight)+
                (distProc924*proc924_weight);
        
        return 1 - (numerator/totalWeight);
                
    }

    public Float euclideanDistance(Case newCase) {
                double totalWeight = locomotive_weight + headlight_weight + short_circuit_weight + proc911_weight + proc912_weight
                + proc913_weight + proc914_weight + proc915_weight + proc921_weight + proc922_weight + proc923_weight + proc924_weight;

        double distLoc = Math.pow(newCase.getLocomotive() - locomotive, 2);
        double distHead = Math.pow(newCase.getHeadlight() - headlight, 2);
        double distShortCir = Math.pow(newCase.getShort_circuit() - short_circuit, 2);
        double distProc911 = Math.pow(newCase.getProc911() - proc911, 2);
        double distProc912 = Math.pow(newCase.getProc912() - proc912, 2);
        double distProc913 = Math.pow(newCase.getProc913() - proc913, 2);
        double distProc914 = Math.pow(newCase.getProc914() - proc914, 2);
        double distProc915 = Math.pow(newCase.getProc915() - proc915, 2);
        double distProc921 = Math.pow(newCase.getProc921() - proc921, 2);
        double distProc922 = Math.pow(newCase.getProc922() - proc922, 2);
        double distProc923 = Math.pow(newCase.getProc923() - proc923, 2);
        double distProc924 = Math.pow(newCase.getProc924() - proc924, 2);
        
        double numerator = (distLoc*locomotive_weight)+
                (distHead*headlight_weight)+
                (distShortCir*short_circuit_weight)+
                (distProc911*proc911_weight)+
                (distProc912*proc912_weight)+
                (distProc913*proc913_weight)+
                (distProc914*proc914_weight)+
                (distProc915*proc915_weight)+
                (distProc921*proc921_weight)+
                (distProc922*proc922_weight)+
                (distProc923*proc923_weight)+
                (distProc924*proc924_weight);
        
        return (float) (1 - Math.sqrt(numerator/totalWeight));
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

}
