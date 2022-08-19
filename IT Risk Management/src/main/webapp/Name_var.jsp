<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%HttpSession ses=request.getSession(); %>

<%
String Oname=request.getParameter("Oname");


System.out.println(Oname);
try
{
	//static LoginBean.getcn() ;
         Class.forName("com.mysql.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/risk","root","");
           Statement st=conn.createStatement();
           int i=st.executeUpdate("insert into org(organisation) values('"+Oname+"')");
        out.println("Data is successfully inserted!");  
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
 %>
 <jsp:forward page="axes.jsp"/>