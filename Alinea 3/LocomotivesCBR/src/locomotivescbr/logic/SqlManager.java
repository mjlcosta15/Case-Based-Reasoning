/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package locomotivescbr.logic;

import java.io.File;
import java.sql.*;
import java.util.ArrayList;

/**
 *
 * @author Mário Costa
 */
public class SqlManager {

    private static final String DATABASE_URL = "jdbc:sqlite:locomtiveDB.db";
    private Connection cn = null;
    private Statement stmt = null;

    public void checkDB() {
        File f = new File("./locomtiveDB.db");
        if (!(f.exists() && !f.isDirectory())) {

            try {
                Class.forName("org.sqlite.JDBC");
                cn = DriverManager.getConnection(DATABASE_URL);
                cn.setAutoCommit(false);
                stmt = cn.createStatement();
                stmt.executeUpdate(SqlQueries.createTable);                
                stmt.executeUpdate(SqlQueries.case11);
                stmt.executeUpdate(SqlQueries.case21);
                stmt.close();
                cn.commit();
                cn.close();
            } catch (Exception e) {
                System.err.println(e.getClass().getName() + ": " + e.getMessage());
                System.exit(0);
            }
        } else {

        }
    }

    public ArrayList<Case> getAllCases() {
        ArrayList<Case> cases = new ArrayList<>();
        try {
            Class.forName("org.sqlite.JDBC");
            cn = DriverManager.getConnection(DATABASE_URL);
            cn.setAutoCommit(false);

            stmt = cn.createStatement();
            ResultSet rs = stmt.executeQuery("SELECT * FROM CASES;");

            while (rs.next()) {
                int locomotive = rs.getInt("locomotive");
                int headlight = rs.getInt("headlight");
                int short_circuit = rs.getInt("short_circuit");
                int proc911 = rs.getInt("proc911");
                int proc912 = rs.getInt("proc912");
                int proc913 = rs.getInt("proc913");
                int proc914 = rs.getInt("proc914");
                int proc915 = rs.getInt("proc915");
                int proc921 = rs.getInt("proc921");
                int proc922 = rs.getInt("proc922");
                int proc923 = rs.getInt("proc923");
                int proc924 = rs.getInt("proc924");
                
                Case c = new Case(locomotive, headlight, short_circuit, 
                        proc911, proc912, proc913, proc914, proc915, 
                        proc921, proc922, proc923, proc924);
                cases.add(c);
            }
            rs.close();
            stmt.close();
            cn.close();
        } catch (Exception e) {
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }

        return cases;
    }

    public boolean addCase(Case c) {
        try {
            Class.forName("org.sqlite.JDBC");
            cn = DriverManager.getConnection(DATABASE_URL);

            stmt = cn.createStatement();
            cn.setAutoCommit(false);

            String query = "INSERT INTO Cases "
                    + "(locomotive, "
                    + "headlight,"
                    + "short_circuit,"
                    + "proc911,"
                    + "proc912,"
                    + "proc913,"
                    + "proc914,"
                    + "proc915,"
                    + "proc921,"
                    + "proc922,"
                    + "proc923,"
                    + "proc924) \n"
                    + "VALUES ("
                    + c.getLocomotive() + ","
                    + c.getHeadlight() + ","
                    + c.getShort_circuit() + ","
                    + c.getProc911() + ","
                    + c.getProc912() + ","
                    + c.getProc913() + ","
                    + c.getProc914() + ","
                    + c.getProc915() + ","
                    + c.getProc921() + ","
                    + c.getProc922() + ","
                    + c.getProc924() + ","
                    + c.getProc923() + ")";

            stmt.executeUpdate(query);
            stmt.close();
            cn.commit();
            cn.close();
        } catch (Exception e) {
            System.err.println(e.getClass().getName() + ": " + e.getMessage());
            System.exit(0);
        }
        return false;
    }

}
