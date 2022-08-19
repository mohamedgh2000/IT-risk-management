<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/js/bootstrap.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet"/>

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
.modal{
background-color: #2a2b38;
  background-image: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg');
  background-position: bottom center;
  background-repeat: no-repeat;
  background-size: 300%;
  position: absolute;
  border-radius: 6px;
  left: 0;
  top: 0;
}
.card-back {
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
  .hide { position:absolute; top:-1px; left:-1px; width:1px; height:1px; }

		</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>

<!-- jQuery Modal -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
  
  <% HttpSession ses=request.getSession(); %>

<%System.out.println(ses.getValue("current")); %>
<h1 style="text-align:center;top:20px;"> Maturity audit of IT risk management of the organization <%= ses.getValue("current") %> based on Cobit 5
</h1>

<iframe name="hiddenFrame" class="hide"></iframe>

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
    width: 650px;
    height: 750px;
    bottom: 0px;
    right: 0px;
    top:-200px;
">
									<div class="center-wrap" style="
    width: 570px;
">
<div>Please choose analyses axes that apply to your organization :
</div>
<br>
										<div class="section "style="text-align: left">
  <form action="<%=request.getContextPath()%>/analysisaxes" method="post" style="width: 600px;">
    <input type="checkbox" id="axe1" name="axe1" value="axe1" checked>
    <label for="axe1"> existance</label><br><br>
    <input type="checkbox" id="axe2" name="axe2" value="axe2" checked>
    <label for="axe2"> coresponding principles</label><br><br>
    <input type="checkbox" id="axe3" name="axe3" value="axe3" checked>
    <label for="axe3"> Perimetre et validite</label><br><br>
    <input type="checkbox" id="axe4" name="axe4" value="axe4" checked>
    <label for="axe4"> Roles et responsabilites</label><br><br>
    <input type="checkbox" id="axe5" name="axe5" value="axe5" checked>
    <label for="axe5"> Consequences de non conformite</label><br><br>
    <input data-toggle="modal" data-target="#exampleModal" type="checkbox" id="axe6" name="axe6" value="axe6" checked>
    <label for="axe6"> Moyens pour gestion des exceptions</label><br><br>
    <input type="checkbox" id="axe7" name="axe7" value="axe7" checked>
    <label for="axe7"> Demarche appliquee pour la mise en conformite a la politique</label><br><br>
    <input type="checkbox" id="axe8" name="axe8" value="axe8" checked>
    <label for="axe8"> Reference a un framework reconnu de gouvernance et de management ?</label><br><br>
    <input type="checkbox" id="axe9" name="axe9" value="axe9" checked>
    <label for="axe9"> Alignement avec l'appetit du risque</label><br><br>
    <input type="checkbox" id="axe10" name="axe10" value="axe10" checked>
    <label for="axe10"> Regulierement mise a jour</label>

    <div class="col-md-12 text-center" >
    <input  class="btn mt-4" id="sub" type="submit" value="Submit">
</div>
    
  </form>
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
  
  
  <div id="caxe1" class="modal" style="background-color: #2a2b38;
  background-image: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg');
  background-position: bottom center;
  background-repeat: no-repeat;
  background-size: 300%;
  border-radius: 6px;
  ">
  
  <form action="<%=request.getContextPath()%>/axe1ex" method="post" target="hiddenFrame">
  <label for="fname"> Please Explain why you did not choose analyses axes 1:</label><br>
  <input type="text" class="form-style" id="fname" name="fname" placeholder="to complete"><br>
   <input  class="btn mt-4" id="sub" type="submit" value="Submit">

</form> 
</div>

  <div id="caxe2" class="modal" style="background-color: #2a2b38;
  background-image: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg');
  background-position: bottom center;
  background-repeat: no-repeat;
  background-size: 300%;
  border-radius: 6px;
  " >
  
  <form action="<%=request.getContextPath()%>/axe2ex" method="post" target="hiddenFrame">
  <label for="fname">Please Explain why you did not choose analyses axes 2:</label><br>
  <input type="text" class="form-style" class="form-style" id="fname" name="fname" placeholder="to complete"><br>
  <br>
  <input  class="btn mt-4" id="sub" type="submit" value="Submit">

</form> 
</div>


  <div id="caxe3" class="modal" style="background-color: #2a2b38;
  background-image: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg');
  background-position: bottom center;
  background-repeat: no-repeat;
  background-size: 300%;
  border-radius: 6px;
  ">
  
  <form action="<%=request.getContextPath()%>/axe3ex" method="post" target="hiddenFrame">
  <label for="fname">Please Explain why you did not choose analyses axes 3:</label><br>
  <input  class="form-style" type="text" id="fname" name="fname" placeholder="to complete"><br>
  <input  class="btn mt-4" id="sub" type="submit" value="Submit">
</form> 
</div>

  <div id="caxe4" class="modal" style="background-color: #2a2b38;
  background-image: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg');
  background-position: bottom center;
  background-repeat: no-repeat;
  background-size: 300%;
  border-radius: 6px;
  " >
  
  <form action="<%=request.getContextPath()%>/axe4ex" method="post" target="hiddenFrame">
  <label for="fname">Please Explain why you did not choose analyses axes 4:</label><br>
  <input type="text" class="form-style" id="fname" name="fname" placeholder="to complete"><br>
  
  <input  class="btn mt-4" id="sub" type="submit" value="Submit">
</form> 
</div>






 
<script type="text/javascript">$('#axe1').on('change', function(e){
   if (e.target.checked){
     
   }
   else{
    $('#caxe1').modal();
   }
});

$('#axe2').on('change', function(e){
	   if (e.target.checked){
	     
	   }
	   else{
	    $('#caxe2').modal();
	   }
	});
	
	
$('#axe3').on('change', function(e){
	   if (e.target.checked){
	     
	   }
	   else{
	    $('#caxe3').modal();
	   }
	});
	
	
$('#axe4').on('change', function(e){
	   if (e.target.checked){
	     
	   }
	   else{
	    $('#caxe4').modal();
	   }
	});
	
$('#axe5').on('change', function(e){
	   if (e.target.checked){
	     
	   }
	   else{
	    $('#myModal').modal();
	   }
	});

$('#close').click(function() {
    $('#caxe1').modal('hide');
});



</script>




  
</body>
</html>