/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bureau.of.internal.revenue;

/**
 *
 * @author Sankyo
 */
public class ConnectionDB {

    private static String Dtabase = "";
    private static String DtabaseName = "";

    //Database IP
    public void Dtases(String Dtabases) {
        System.out.println("Success ! " + Dtabases);
        Dtabase = Dtabases;
    }

    public static String GetsNameReturn() {
        return Dtabase;
    }

    // Database Name
    public void DatabseName(String DbName) {
        System.out.println("Success ! " + DbName);
        DtabaseName = DbName;
    }

    public static String GetDbName() {
        return DtabaseName;
    }
}
