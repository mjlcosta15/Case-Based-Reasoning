/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package locomotivescbr;

import java.util.ArrayList;
import java.util.Scanner;
import locomotivescbr.logic.Case;
import locomotivescbr.logic.Procedure;

/**
 *
 * @author Mário Costa
 */
public class LocomotivesCBR {

    public static void main(String[] args) {
        boolean exit = false;
        int loc = 0, head = 0, circuit = 0;
        boolean done = false;
        boolean isLinear = true;
        CBREngine engine = new CBREngine();
        Scanner in = new Scanner(System.in);

        System.out.println("Marklin's locomotive Troubleshooting\n");
        System.out.println("Anwser the questions: (\"0\" to exit)\n");
        int resposta;
        do {
            System.out.println("The Locomotive operates?\n1- Yes\n2- No");
            resposta = in.nextInt();
        } while (resposta < 0 || resposta > 2);
        switch (resposta) {
            case 0:
                System.exit(0);
            case 1:
                loc = 1;
                break;
            case 2:
                loc = 0;
                break;
            default:
                break;
        }
        do {
            System.out.println("The Headlight works?\n1- Yes\n2- No");
            resposta = in.nextInt();
        } while (resposta < 0 || resposta > 2);
        switch (resposta) {
            case 0:
                System.exit(0);
            case 1:
                head = 1;
                break;
            case 2:
                head = 0;
                break;
            default:
                break;
        }
        do {
            System.out.println("The transformer indicates a Short Circuit?\n1- Yes\n2- No");
            resposta = in.nextInt();
        } while (resposta < 0 || resposta > 2);
        switch (resposta) {
            case 0:
                System.exit(0);
            case 1:
                circuit = 1;
                break;
            case 2:
                circuit = 0;
                break;
            default:
                break;
        }

        do {
            System.out.println("Similarity function type?\n1- Linear\n2- Eucledian");
            resposta = in.nextInt();
        } while (resposta < 0 || resposta > 2);
        switch (resposta) {
            case 0:
                System.exit(0);
            case 1:
                isLinear = true;
                break;
            case 2:
                isLinear = false;
                break;
            default:
                break;
        }

        Case newCase = new Case(loc, head, circuit);

        if (isLinear) {
            engine.retrieveLinear(newCase);
        } else {
            engine.retrieveEuclidean(newCase);
        }
        Case result = engine.getBestMatch();
        if (result != null) {
            System.out.println("Result:\n" + String.format("%.2f%%",result.getResult()*100) + "\nSolution:\n" + result.printSolution());
        } else {
            System.out.println("There is no solution to the problem.");
        }

        do {
            System.out.println("Solved the problem?\n1- Yes\n2- No");
            resposta = in.nextInt();
        } while (resposta < 0 || resposta > 2);
        switch (resposta) {
            case 0:
                System.exit(0);
            case 1:
                if (result != null && result.getResult() < 1) {
                    System.out.println("Case recorded successfully");
                    engine.retainPhase(newCase, result);
                }
                done = true;
                break;
            default:
                break;
        }
        if (done) {
            System.out.println("End");
            System.exit(0);
        }
        ArrayList<String> procedures = new ArrayList<>();
        procedures.add(Procedure.PROC911);
        procedures.add(Procedure.PROC912);
        procedures.add(Procedure.PROC913);
        procedures.add(Procedure.PROC914);
        procedures.add(Procedure.PROC915);
        procedures.add(Procedure.PROC921);
        procedures.add(Procedure.PROC922);
        procedures.add(Procedure.PROC923);
        procedures.add(Procedure.PROC924);

        for (int i = 0; i < 9; i++) {
            System.out.println("Procedure " + (i + 1) + ":\n" + procedures.get(i));
            do {
                System.out.println("Solved the problem?\n1- Yes\n2- No");
                resposta = in.nextInt();
            } while (resposta < 0 || resposta > 2);
            switch (resposta) {
                case 0:
                    System.exit(0);
                case 1:
                    switch (procedures.get(i)) {
                        case Procedure.PROC911:
                            newCase.setProc911(1);
                            break;
                        case Procedure.PROC912:
                            newCase.setProc912(1);
                            break;
                        case Procedure.PROC913:
                            newCase.setProc913(1);
                            break;
                        case Procedure.PROC914:
                            newCase.setProc914(1);
                            break;
                        case Procedure.PROC915:
                            newCase.setProc915(1);
                            break;
                        case Procedure.PROC921:
                            newCase.setProc921(1);
                            break;
                        case Procedure.PROC922:
                            newCase.setProc922(1);
                            break;
                        case Procedure.PROC923:
                            newCase.setProc923(1);
                            break;
                        case Procedure.PROC924:
                            newCase.setProc924(1);
                            break;
                        default:
                            break;
                    }
                    System.out.println("Case recorded successfully");
                    engine.retainPhase(newCase);
                    done = true;
                    break;
                case 2:
                    break;
                default:
                    break;
            }
            if (done) {
                break;
            }
        }

        if (done) {
            System.out.println("End");
        } else {
            System.out.println("There is no solution to the problem.");
        }
    }

}
