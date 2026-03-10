package test;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
@WebServlet("/closeaccount")
public class CloseAccountServlet extends HttpServlet
{
	protected void doPost(HttpServletRequest req,HttpServletResponse res)throws ServletException,IOException
	{
		String accno=req.getParameter("accno");
		
		CloseAccountDAO dao=new CloseAccountDAO();
        boolean success=dao.closeAccount(accno);
        
        if(success)
        {
        	req.setAttribute("msg","Account closed successfully");
        	req.getRequestDispatcher("CloseAccount.jsp").forward(req, res);
        }
        else
        {
        	
             	req.setAttribute("msg","Account failed to close");
             	req.getRequestDispatcher("Msg.jsp").forward(req, res);
            
        }
        	
	}

}
