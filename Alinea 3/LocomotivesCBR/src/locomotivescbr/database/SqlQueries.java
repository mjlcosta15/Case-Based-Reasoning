/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package locomotivescbr.database;

/**
 *
 * @author Mário Costa
 */
public class SqlQueries {

    public static final String createTable = "CREATE TABLE `Cases` ("
            + "	`case_id`	INTEGER PRIMARY KEY AUTOINCREMENT,"
            + "	`locomotive`	INTEGER,"
            + "	`headlight`	INTEGER,"
            + "	`short_circuit`	INTEGER,"
            + "	`proc911`	INTEGER,"
            + "	`proc912`	INTEGER,"
            + "	`proc913`	INTEGER,"
            + "	`proc914`	INTEGER,"
            + "	`proc915`	INTEGER,"
            + "	`proc921`	INTEGER,"
            + "	`proc922`	INTEGER,"
            + "	`proc923`	INTEGER,"
            + "	`proc924`	INTEGER"
            + ");";
    
    public static final String case11 = "INSERT INTO Cases "
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
            + "VALUES (1,1,1,1,0,0,0,0,0,0,0,0)";
    
    public static final String case12 = "INSERT INTO Cases "
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
            + "VALUES (1,1,1,0,1,0,0,0,0,0,0,0)";
    
    public static final String case13 = "INSERT INTO Cases "
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
            + "VALUES (1,1,1,0,0,1,0,0,0,0,0,0)";
    
    public static final String case14 = "INSERT INTO Cases "
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
            + "VALUES (1,1,1,0,0,0,1,0,0,0,0,0)";
    
    public static final String case15 = "INSERT INTO Cases "
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
            + "VALUES (1,1,1,0,0,0,0,1,0,0,0,0)";
    
    public static final String case21 = "INSERT INTO Cases "
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
            + "VALUES (1,1,0,0,0,0,0,0,1,0,0,0)";
    
    public static final String case22 = "INSERT INTO Cases "
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
            + "VALUES (1,1,0,0,0,0,0,0,0,1,0,0)";
    
    public static final String case23 = "INSERT INTO Cases "
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
            + "VALUES (1,1,0,0,0,0,0,0,0,0,1,0)";
    
    public static final String case24 = "INSERT INTO Cases "
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
            + "VALUES (1,1,0,0,0,0,0,0,0,0,0,1)";
}
