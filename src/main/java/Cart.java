

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
 * Servlet implementation class Cart
 */
@WebServlet("/Cart")
public class Cart extends HttpServlet {
	static HashMap<String,Integer> list=new HashMap<String,Integer>();
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Cart() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		int platinum_gold_ring_quantity=0;
		int Solid_gold_ring_quantity=0;
		int Designer_ring_quantity=0;
		String platinum_gold_ring0=request.getParameter("platinum+gold-ring+checkbox");
		
		String Solid_gold_ring0=request.getParameter("Solid-gold-ring+checkbox");
		String Designer_ring0=request.getParameter("Designer-ring+checkbox");
		if(platinum_gold_ring0!=null)
		{
			platinum_gold_ring_quantity=Integer.parseInt(request.getParameter("platinum+gold-ring+quantity"));
			list.put("platinum_gold_ring", platinum_gold_ring_quantity);
		}
		
		if(Solid_gold_ring0!=null)
		{
			Solid_gold_ring_quantity=Integer.parseInt(request.getParameter("Solid-gold-ring+quantity"));
			list.put("Solid_gold_ring", Solid_gold_ring_quantity);
		}
		if(Designer_ring0!=null)
		{
			 Designer_ring_quantity=Integer.parseInt(request.getParameter("Designer-ring+quantity"));
			 list.put("Designer_ring", Designer_ring_quantity);
		}
		
	//	RequestDispatcher rd=request.getRequestDispatcher("finalcart");
	//	rd.forward(request, response);
		
		
		for(Map.Entry m : list.entrySet()){  
			String productname= m.getKey().toString();
			int product_quantity=Integer.parseInt(m.getValue().toString());
			out.println(productname);
			out.println(product_quantity);
	   }
	
		
	    request.setAttribute("hash",list);
	    //get map as request attribute from the request
	    Map link1 =(Map)request.getAttribute("hash");
		//request.setAttribute("Cart", list);
		RequestDispatcher rd=request.getRequestDispatcher("cart.jsp");
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
