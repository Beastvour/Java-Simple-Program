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
public class PROFILE {
    private static String users = "";
    public void UsersName(String username){
        System.out.println("Success ! " + username);
        users = username;
    }
    
    public static String GetsNameReturn()
    {
        return users;
    }
}
