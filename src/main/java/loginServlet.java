

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class loginServlet
 */
@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	static int value;
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		 String name=request.getParameter("name");
		 String pass=request.getParameter("pass");
		 if(name.isEmpty() && pass.isEmpty())
		 {
			 value=0;
		 }
		 else
		 {
			 value++;
		 }
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=null;
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
			Statement stmt=con.createStatement();
			String sqlquery="select * from login";
			ResultSet rs=stmt.executeQuery(sqlquery);
			int count=0;
			while(rs.next())
			{
				String newname=rs.getString(1);
				String newpass=rs.getString(2);
				if(newname.equals(name) && newpass.equals(pass))
				{	
					count++;
					break;
				}
				
			}
			if(count!=0)
			{
				request.getRequestDispatcher("homepage.jsp").include(request, response);
				Cookie ck=new Cookie("name",name);
				response.addCookie(ck);
			}
			if(count==0)
			{
				request.getRequestDispatcher("loginerror.jsp").include(request, response);
			}
			
		}
		catch(Exception e)
		{
			out.println(e);
		}
	}

}
