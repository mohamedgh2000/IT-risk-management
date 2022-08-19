

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class policies
 */
@WebServlet("/policies")
public class policies extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public policies() {
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
		
		String policy1=request.getParameter("policy1");
		String policy2=request.getParameter("policy2");
		String policy3=request.getParameter("policy3");
		String policy4=request.getParameter("policy4");
		String policy5=request.getParameter("policy5");
		String policy6=request.getParameter("policy6");
		String policy7=request.getParameter("policy7");
		String policy8=request.getParameter("policy8");
		String policy9=request.getParameter("policy9");
		String policy10=request.getParameter("policy10");
		String policy11=request.getParameter("policy11");
		String policy12=request.getParameter("policy12");
		String policy13=request.getParameter("policy13");
		String policy14=request.getParameter("policy14");
		String policy15=request.getParameter("policy15");
		String policy16=request.getParameter("policy16");
		String policy17=request.getParameter("policy17");
		String policy18=request.getParameter("policy18");
		try
		{
			//static LoginBean.getcn() ;
		         Class.forName("com.mysql.jdbc.Driver");
		           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/risk","root","");
		           Statement st=conn.createStatement();
		           if (policy1 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_1 = 'true' where organisation = '"+ses.getValue("current")+"' ");
		           }
		           if (policy2 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_2 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy3 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_3 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy4 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_4 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy5 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_5 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy6 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_6 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy7 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_7 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy8 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_8 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy9 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_9 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy10 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_10 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy11 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_11 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy12 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_12 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy13 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_13 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy14 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_14 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy15 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_15 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy16 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_16 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy17 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_17 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           if (policy18 != null){
		        	   int i=st.executeUpdate("UPDATE org SET policy_18 = 'true' where organisation = '"+ses.getValue("current")+"'");
		           }
		           
		           
		           
		           
		        }
		        catch(Exception e)
		        {
		        System.out.print(e);
		        e.printStackTrace();
		        }
		response.sendRedirect("sub-step2.jsp");
	}

}
