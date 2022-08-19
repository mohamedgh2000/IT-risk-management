<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*,java.io.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
<style>
		




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

.btnp:hover{  
  background-color: #ff0018;
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
 
<div class="section">
		<div class="container">
			<div class="row full-height justify-content-center">
				<div class="col-12 text-center align-self-center py-5">
					<div class="section pb-5 pt-5 pt-sm-2 text-center" style="
    margin-bottom: 100px;
    margin-top: 100px;
    top: 0px;
    bottom: -100;
">
						
			          	<label for="reg-log"></label>
						<div class="card-3d-wrap mx-auto">
							<div class="card-3d-wrapper">
								<div class="card-front" style="
    width: 600px;
    height: 750px;
    bottom: 0px;
    right: 0px;
    top:-100px;
">
									<div class="center-wrap" style="
    width: 570px;
">
										<div class="section text-center">
<% HttpSession ses=request.getSession(); %>


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
		  if(rs.getString(12).equals("true")){ %>   		
<div><span>Core IT risk policy</span><br>
					<span><a href="graph.jsp?id=Core IT risk policy" class="btn btn-primary">visualize</a></span></div><br>

<%}%>

<% if(rs.getString(13).equals("true")){ %>   
					<div><span>Information security policy</span><br>
					<span><a href="graph.jsp?id=Information security policy" class="btn btn-primary">visualize</a></span></div><br>
					<%}%>
<% if(rs.getString(14).equals("true")){ %>   <div><span>Crisis management policy</span><br><span><a href="graph.jsp?id=Crisis management policy" class="btn btn-primary">visualize</a></span></div><br>


<%}%>

<% if(rs.getString(15).equals("true")){ %>   <div><span>Third-party IT service delivery management policy</span><br>

					<span><a href="graph.jsp?id=Third-party IT service delivery management policy" class="btn btn-primary">visualize</a></span></div><br>

<%}%>
<% if(rs.getString(16).equals("true")){ %> <div><span>Business continuity policy</span><br>
					<span><a href="graph.jsp?id=Business continuity policy" class="btn btn-primary">visualize</a></span></div><br>
  
<%}%>
					<% if(rs.getString(17).equals("true")){ %>   <div><span>Programme/project management policy</span><br>
					
										<span><a href="graph.jsp?id=IProgramme/project management policy" class="btn btn-primary">visualize</a></span></div><br>
									
					<%}%>
					
					
					<% if(rs.getString(18).equals("true")){ %>   <div><span>Human resources (HR) policies</span><br>
										<span><a href="graph.jsp?id=Human resources (HR) policies" class="btn btn-primary">visualize</a></span></div><br>
					<%}%>
					<% if(rs.getString(19).equals("true")){ %>   <div><span>Fraud risk policy</span><br>					
					<span><a href="graph.jsp?id=Fraud risk policy" class="btn btn-primary">visualize</a></span></div><br>
					<%}%>
					<% if(rs.getString(20).equals("true")){ %>   <div><span>Compliance policy</span><br>					
					<span><a href="graph.jsp?id=Compliance policy" class="btn btn-primary">visualize</a></span></div><br>
					<%}%>
					<% if(rs.getString(21).equals("true")){ %>   <div><span>Ethics policy</span><br>					
					<span><a href="graph.jsp?id=Ethics policy" class="btn btn-primary">visualize</a></span></div><br>
					<%}%>
                    <% if(rs.getString(22).equals("true")){ %>   <div><span>Quality management policy</span><br>					
                    <span><a href="graph.jsp?id=Quality management policy" class="btn btn-primary">visualize</a></span></div><br>
                    <%}%>
                    <% if(rs.getString(23).equals("true")){ %>   <div><span>Service management policy</span><br>					
                    <span><a href="graph.jsp?id=Service management policy" class="btn btn-primary">visualize</a></span></div><br>
                    <%}%>
                    <% if(rs.getString(24).equals("true")){ %>   <div><span>Change management policy</span><br>					
                    <span><a href="graph.jsp?id=Change management policy" class="btn btn-primary">visualize</a></span></div><br>
                    <%}%>
                    <% if(rs.getString(25).equals("true")){ %>   <div><span>Delegation of authority policy</span><br>					
                    <span><a href="graph.jsp?id=Delegation of authority policy" class="btn btn-primary">visualize</a></span></div><br>
                    <%}%>

<% if(rs.getString(26).equals("true")){ %><div><span>Whistle-blower policy</span><br>					
<span><a href="graph.jsp?id=Whistle-blower policy" class="btn btn-primary">visualize</a></span></div><br>
<%}%>

<% if(rs.getString(27).equals("true")){ %><div><span>Internal control policy</span><br>					
<span><a href="graph.jsp?id=Internal control policy" class="btn btn-primary">visualize</a></span></div><br>
<%}%>

<% if(rs.getString(28).equals("true")){ %><div><span>Intellectual property (IP) policy</span><br>					
<span><a href="graph.jsp?id=Intellectual property (IP) policy" class="btn btn-primary">visualize</a></span></div><br>
<%}%>

<% if(rs.getString(29).equals("true")){ %><div><span>Data privacy policy</span><br>					
<span><a href="graph.jsp?id=Data privacy policy" class="btn btn-primary">visualize</a></span></div><br>
<%}%>
		<%
}
con.close();
st.close();
  }
   catch(Exception ex){
    out.println(ex);
   }
  %>


<!-- <form action="servlet/DownloadServlet1" action="get">
<input type="submit" value="visualise">
</form>-->
</div>
			      					</div>
			      				</div>
								
			      			</div>
			      		</div>
			      	</div>
		      	</div>
	      	</div>
	      	 	
	    </div>
	    </div>
<div>
<br>
<br>
<a href="report.jsp">Next</a>
</div>
</body>
</html>