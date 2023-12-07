

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class sign
 */
@WebServlet("/sign")
public class sign extends HttpServlet {
	static String name;
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public sign() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		out.println("hey");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		out.println("hey");
		name=request.getParameter("name");
		String email=request.getParameter("email");
		String pass=request.getParameter("pass");
		int age=Integer.parseInt(request.getParameter("age"));
		String city=request.getParameter("city");
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=null;
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","");
			String sqlquery="insert into signup values(?,?,?,?,?)";
			PreparedStatement pst=con.prepareStatement(sqlquery);
		    pst.setString(1, name);
		    pst.setString(2, email);
		    pst.setString(3, pass);
		    pst.setInt(4, age);
		    pst.setString(5, city);
		    pst.executeUpdate();
		    
		    String sqlquery1="insert into login values(?,?)";
			pst=con.prepareStatement(sqlquery1);
			pst.setString(1, email);
			pst.setString(2, pass);
			pst.executeUpdate();

	}
		catch(Exception e)
		{
			out.println(e);
		}
		request.getRequestDispatcher("login.jsp").include(request, response);

	}
	}
