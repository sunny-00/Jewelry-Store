

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class finalcart
 */
@WebServlet("/finalcart")
public class finalcart extends HttpServlet {
	;
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public finalcart() {
        super();
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
		if(request.getParameter("platinum_gold_ring")!=null)
		{
		String remove="platinum_gold_ring";
		Cart.list.remove(remove);
		}
		if(request.getParameter("Solid_gold_ring")!=null)
		{
		String remove="Solid_gold_ring";
		Cart.list.remove(remove);
		}
		if(request.getParameter("Designer_ring")!=null)
		{
		String remove="Designer_ring";
		Cart.list.remove(remove);
		}
		
			RequestDispatcher rd=request.getRequestDispatcher("Cart");
			rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
