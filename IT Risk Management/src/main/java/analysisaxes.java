

import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class analysisaxes
 */
@WebServlet("/analysisaxes")
public class analysisaxes extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public analysisaxes() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		HttpSession ses=request.getSession();

		
		//String Oname=request.getParameter("Oname");
		
		String axe1=request.getParameter("axe1");
		String axe2=request.getParameter("axe2");
		String axe3=request.getParameter("axe3");
		String axe4=request.getParameter("axe4");
		String axe5=request.getParameter("axe5");
		String axe6=request.getParameter("axe6");
		String axe7=request.getParameter("axe7");
		String axe8=request.getParameter("axe8");
		String axe9=request.getParameter("axe9");
		String axe10=request.getParameter("axe10");


		try
		{
			//static LoginBean.getcn() ;
		         Class.forName("com.mysql.jdbc.Driver");
		           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/risk","root","");
		           Statement st=conn.createStatement();
		           int j=st.executeUpdate("UPDATE org SET anlysis_axe1 = 'false' , anlysis_axe2 = 'false' , anlysis_axe3 = 'false' , anlysis_axe4 = 'false' , anlysis_axe5 = 'false' , anlysis_axe6 = 'false' , anlysis_axe7 = 'false' , anlysis_axe8 = 'flase' , anlysis_axe9 = 'false' , anlysis_axe10 = 'false' where organisation = '"+ses.getValue("current")+"' ");
		           if (axe1 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe1 = 'true' where organisation = '"+ses.getValue("current")+"' ");
		           //System.out.println(i);
		           }
		           if (axe2 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe2 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (axe3 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe3 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (axe4 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe4 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (axe5 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe5 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (axe6 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe6 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (axe7 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe7 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (axe8 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe8 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (axe9 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe9 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (axe10 != null){
		        	   int i=st.executeUpdate("UPDATE org SET anlysis_axe10 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		        }
		        catch(Exception e)
		        {
		        System.out.print(e);
		        e.printStackTrace();
		        }
		response.sendRedirect("ranges.jsp");
		 
	}

}
