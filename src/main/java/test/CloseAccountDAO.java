package test;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class CloseAccountDAO 
{
	public boolean closeAccount(String accNo) 
	{
	
	    try 
	    {
	    	Connection con=DBConnection.getCon();
	        PreparedStatement ps = con.prepareStatement("DELETE FROM accountdetails WHERE accno = ?");
	        ps.setString(1, accNo);
	        return ps.executeUpdate() > 0;
	    } 
	    catch (Exception e) 
	    {
	        e.printStackTrace();
	    }
	    return false;
	}
}