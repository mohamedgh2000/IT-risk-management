<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*,java.io.*"%>
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

<style>
			.scroll-table-container {height: 300px; overflow: scroll;}
			.scroll-table, td, th{border-collapse:collapse; border:1px solid #777; min-width: 300px;}
		
		

/* Please ❤ this if you like it! */


@import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800,900');

body{
	font-family: 'Poppins', sans-serif;
	font-weight: 300;
	font-size: 15px;
	line-height: 1.7;
	color: #c4c3ca;
	background-color: #1f2029;
	overflow-x: hidden;
}
a {
	cursor: pointer;
  transition: all 200ms linear;
}
a:hover {
	text-decoration: none;
}
.link {
  color: #c4c3ca;
}
.link:hover {
  color: #ffeba7;
}
p {
  font-weight: 500;
  font-size: 14px;
  line-height: 1.7;
}
h4 {
  font-weight: 600;
}
h6 span{
  padding: 0 20px;
  text-transform: uppercase;
  font-weight: 700;
}
.section{
  position: relative;
  width: 100%;
  display: block;
}
.full-height{
  min-height: 100vh;
}
[type="checkbox"]:checked,
[type="checkbox"]:not(:checked){
  position: absolute;
  left: -9999px;
}
.checkbox:checked + label,
.checkbox:not(:checked) + label{
  position: relative;
  display: block;
  text-align: center;
  width: 60px;
  height: 16px;
  border-radius: 8px;
  padding: 0;
  margin: 10px auto;
  cursor: pointer;
  background-color: #ffeba7;
}
.checkbox:checked + label:before,
.checkbox:not(:checked) + label:before{
  position: absolute;
  display: block;
  width: 36px;
  height: 36px;
  border-radius: 50%;
  color: #ffeba7;
  background-color: #102770;
  font-family: 'unicons';
  content: '\eb4f';
  z-index: 20;
  top: -10px;
  left: -10px;
  line-height: 36px;
  text-align: center;
  font-size: 24px;
  transition: all 0.5s ease;
}
.checkbox:checked + label:before {
  transform: translateX(44px) rotate(-270deg);
}


.card-3d-wrap {
  position: relative;
  width: 440px;
  max-width: 100%;
  height: 400px;
  -webkit-transform-style: preserve-3d;
  transform-style: preserve-3d;
  perspective: 800px;
  margin-top: 60px;
}
.card-3d-wrapper {
  width: 100%;
  height: 100%;
  position:absolute;    
  top: 0;
  left: 0;  
  -webkit-transform-style: preserve-3d;
  transform-style: preserve-3d;
  transition: all 600ms ease-out; 
}
.card-front, .card-back {
  width: 100%;
  height: 100%;
  background-color: #2a2b38;
  background-image: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg');
  background-position: bottom center;
  background-repeat: no-repeat;
  background-size: 300%;
  position: absolute;
  border-radius: 6px;
  left: 0;
  top: 0;
  -webkit-transform-style: preserve-3d;
  transform-style: preserve-3d;
  -webkit-backface-visibility: hidden;
  -moz-backface-visibility: hidden;
  -o-backface-visibility: hidden;
  backface-visibility: hidden;
}
.card-back {
  transform: rotateY(180deg);
}
.checkbox:checked ~ .card-3d-wrap .card-3d-wrapper {
  transform: rotateY(180deg);
}
.center-wrap{
  position: absolute;
  width: 100%;
  padding: 0 35px;
  top: 50%;
  left: 0;
  transform: translate3d(0, -50%, 35px) perspective(100px);
  z-index: 20;
  display: block;
}


.form-group{ 
  position: relative;
  display: block;
    margin: 0;
    padding: 0;
}
.form-style {
  padding: 13px 20px;
  padding-left: 55px;
  height: 48px;
  width: 100%;
  font-weight: 500;
  border-radius: 4px;
  font-size: 14px;
  line-height: 22px;
  letter-spacing: 0.5px;
  outline: none;
  color: #c4c3ca;
  background-color: #1f2029;
  border: none;
  -webkit-transition: all 200ms linear;
  transition: all 200ms linear;
  box-shadow: 0 4px 8px 0 rgba(21,21,21,.2);
}
.form-style:focus,
.form-style:active {
  border: none;
  outline: none;
  box-shadow: 0 4px 8px 0 rgba(21,21,21,.2);
}
.input-icon {
  position: absolute;
  top: 0;
  left: 18px;
  height: 48px;
  font-size: 24px;
  line-height: 48px;
  text-align: left;
  color: #ffeba7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}

.form-group input:-ms-input-placeholder  {
  color: #c4c3ca;
  opacity: 0.7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input::-moz-placeholder  {
  color: #c4c3ca;
  opacity: 0.7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:-moz-placeholder  {
  color: #c4c3ca;
  opacity: 0.7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input::-webkit-input-placeholder  {
  color: #c4c3ca;
  opacity: 0.7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:focus:-ms-input-placeholder  {
  opacity: 0;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:focus::-moz-placeholder  {
  opacity: 0;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:focus:-moz-placeholder  {
  opacity: 0;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:focus::-webkit-input-placeholder  {
  opacity: 0;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}

.btn{  
  border-radius: 4px;
  height: 44px;
  font-size: 13px;
  font-weight: 600;
  text-transform: uppercase;
  -webkit-transition : all 200ms linear;
  transition: all 200ms linear;
  padding: 0 30px;
  letter-spacing: 1px;
  display: -webkit-inline-flex;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-align-items: center;
  -moz-align-items: center;
  -ms-align-items: center;
  align-items: center;
  -webkit-justify-content: center;
  -moz-justify-content: center;
  -ms-justify-content: center;
  justify-content: center;
  -ms-flex-pack: center;
  text-align: center;
  border: none;
  background-color: #ffeba7;
  color: #102770;
  box-shadow: 0 8px 24px 0 rgba(255,235,167,.2);
}
.btn:active,
.btn:focus{  
  background-color: #102770;
  color: #ffeba7;
  box-shadow: 0 8px 24px 0 rgba(16,39,112,.2);
}
.btn:hover{  
  background-color: #102770;
  color: #ffeba7;
  box-shadow: 0 8px 24px 0 rgba(16,39,112,.2);
}




.logo {
	position: absolute;
	top: 30px;
	right: 30px;
	display: block;
	z-index: 100;
	transition: all 250ms linear;
}
.logo img {
	height: 100px;
	width: auto;
	display: block;
}	
		</style>
		
</head>
<body>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>

<!-- jQuery Modal -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
  

<% HttpSession ses=request.getSession(); %>
<h1 style="text-align:center"> Maturity audit of IT risk management of the organization <%= ses.getValue("current") %> based on Cobit 5
</h1>
<div>Analyse and attribute a score to each policy according to predefined analyses axes:
</div>

<script>$(document).ready(function () {
	  $('#dtHorizontalVerticalExample').DataTable({
		    "scrollX": true,
		    "scrollY": 200,
		  });
		  $('.dataTables_length').addClass('bs-select');
		});</script>

<div class="scroll-table-container">
<form action="<%=request.getContextPath()%>/scoretraitement2" method="post">
			<table class="scroll-table">
			<%int sum =0;
			int cn=0;
			  Statement st = null;
			  ResultSet rs = null;
			  try{
			Class.forName("com.mysql.jdbc.Driver");
			     Connection con   =DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbcdb","root","");
			st = con.createStatement();
		           String qry ="SELECT * FROM risk.org where organisation = " + "'"+ses.getValue("current") +"'" ; 
//qry.setString(1, ses.getValue("current") );
                   rs = st.executeQuery(qry);
		           
		        
		        
			while(rs.next()){ 
				System.out.println(rs.getString(3)+"hghhgffg");
		 %>
	

	<thead>
					<tr>
						 <th>Politique </th> <% int k=0; if(rs.getString(2).equals("true")){ k++; %>   <th>Existence</th>  <%}%><% if(rs.getString(3).equals("true")){k++; %>   <th>Principes correspondants</th>  <%}%><% if(rs.getString(4).equals("true")){ k++; %>   <th>Perimetre et validite  <%}%><% if(rs.getString(5).equals("true")){ k++; %>   <th>Rôles et responsabilites  <%}%><% if(rs.getString(6).equals("true")){ k++; %>   <th>Consequences de non conformite  <%}%><% if(rs.getString(7).equals("true")){ k++;%>   <th>Moyens pour gestion des exceptions  <%}%><% if(rs.getString(8).equals("true")){ k++; %>   <th>Demarche appliquee pour la mise en conformite a la politique  <%}%><% if(rs.getString(9).equals("true")){ k++; %>   <th>Reference a un framework reconnu de gouvernance et de management ?   <%}%><% if(rs.getString(10).equals("true")){ k++; %>   <th>Alignement avec l'appetit du risque   <%}%><% if(rs.getString(11).equals("true")){ k++; %>   <th>Regulierement mise a jour  <%}%>
					</tr>
				</thead>
				
				<tbody>
			<% if(rs.getString(12).equals("true")){  Map<String, String> map = new HashMap<String, String>(); %>   		
<tr><td>Core IT risk policy</td>
<% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="1-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr><%}%>

<% if(rs.getString(13).equals("true")){ %>   
					<tr><td>Information security policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="2-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr><%}%>
					<% if(rs.getString(14).equals("true")){ %>   <tr><td>Crisis management policy</td>

<% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="3-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr>
<%}%>


					<% if(rs.getString(15).equals("true")){ %>   <tr><td>Third-party IT service delivery management policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="4-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr>
<%}%>
				<% if(rs.getString(16).equals("true")){ %> <tr><td>Business continuity policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="5-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr><%}%>
					<% if(rs.getString(17).equals("true")){ %>   <tr><td>Programme/project management policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="6-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr><%}%>
					<% if(rs.getString(18).equals("true")){ %>   <tr><td>Human resources (HR) policies</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="7-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr><%}%>
					<% if(rs.getString(19).equals("true")){ %>   <tr><td>Fraud risk policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="8-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr>
<%}%>
					<% if(rs.getString(20).equals("true")){ %>   <tr><td>Compliance policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="9-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr>
<%}%>
					<% if(rs.getString(21).equals("true")){ %>   <tr><td>Ethics policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="10-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%></tr>
<%}%>
<% if(rs.getString(22).equals("true")){ %>   <tr><td>Quality management policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="11-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%></tr>
				<%}%><% if(rs.getString(23).equals("true")){ %>   	<tr><td>Service management policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="12-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%></tr>
<%}%>
<% if(rs.getString(24).equals("true")){ %>   
					<tr><td>Change management policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="13-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr><%}%>
<% if(rs.getString(25).equals("true")){ %>   
					<tr><td>Delegation of authority policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="14-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%>
</tr><%}%>
<% if(rs.getString(26).equals("true")){ %>   
					<tr><td>Whistle-blower policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="15-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%></tr>
<%}%>
<% if(rs.getString(27).equals("true")){ %>   
<tr><td>Internal control policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="16-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%></tr>
<%}%>
<% if(rs.getString(28).equals("true")){ %>   
<tr><td>Intellectual property (IP) policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="17-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%></tr>
<%}%>
<% if(rs.getString(29).equals("true")){ %>   
<tr><td>Data privacy policy</td><% for (int i = 1; i <= k; i++) { %>
  
  <td><select name="18-<%= i %>" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option></select></td>
  
<%}%></tr><%}%>
		<%
}
con.close();
st.close();
  }
   catch(Exception ex){
    out.println(ex);
   }
  %>
				</tbody>
			</table>
			<br>
			<br>
		</div>
		<div class="col-md-12 text-center"><a class="btn btnp btn-light" href="axes.jsp" style="
    margin-top: 30px;">previous</a>
		<input class="btn btn-light" style="
    margin-top: 30px;
" type="submit"/></div>
			</form>	

</body>
</html>