<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*"%>
<%HttpSession ses=request.getSession(); HttpSession sesion=request.getSession(); %>
<%String iduser = (String)ses.getValue("current"); %>

<%

//ArrayList<String> dvds = (ArrayList<String>)sesion.getAttribute("listg");

String id = request.getParameter("id");

//HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Data_privacy_policy");

//System.out.println(cart+"hahhahhhhhahahha");
Map<String, String> naxes = new HashMap<String, String>();
ArrayList<String> axes = new ArrayList<String>(); // Create an ArrayList object

ArrayList<String> bad = new ArrayList<String>(); // Create an ArrayList object

if (id.equals("Core IT risk policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("core_it_risk_policy");
naxes=raxes;
for (String key : raxes.keySet()) {
	  if (!raxes.get(key).equals("2")){
		  System.out.println(raxes.get(key));
		  bad.add(key);
	  }
	}
	System.out.println(bad+"zzzzzzzzzzzzzzzzzzzz");

}

if (id.equals("Information security policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Information_security_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Third-party IT service delivery management policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Data_privacy_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Business continuity policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Business_continuity_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("IProgramme/project management policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Programme_project_management_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Human resources (HR) policies")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Human_resourcesHR_policies");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Fraud risk policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Fraud_risk_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Compliance policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Compliance_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Ethics policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Ethics_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Quality management policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Quality_management_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Service management policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Service_management_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Change management policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Change_management_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Delegation of authority policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Delegation_of_authority_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Whistle-blower policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Whistle_blower_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Internal control policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Internal_control_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Intellectual property (IP) policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Intellectual_property_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Data privacy policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Data_privacy_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}

if (id.equals("Crisis management policy")){
	HashMap<String, String> raxes = (HashMap<String, String>) session.getAttribute("Crisis_management_policy");
	naxes=raxes;
	for (String key : raxes.keySet()) {
		  if (!raxes.get(key).equals("2")){
			  System.out.println(raxes.get(key));
			  bad.add(key);
		  }
		}
}





int sum =0;
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

//  ArrayList<String> axes = new ArrayList<String>(); // Create an ArrayList object

if(rs.getString(2).equals("true")){ ;    

	axes.add("Existence");

	  }

	 if(rs.getString(3).equals("true")){;    

		axes.add("Principes correspondants");

		  }

		   if(rs.getString(4).equals("true")){ ;    

		axes.add("Périmètre et validité "); }

		 if(rs.getString(5).equals("true")){ ;    

		axes.add("Rôles et responsabilités") ; }

		 if(rs.getString(6).equals("true")){ ;    

		axes.add("Conséquences de non conformité") ; }

		 if(rs.getString(7).equals("true")){ ;   

		axes.add("Moyens pour gestion des exceptions") ; }

		 if(rs.getString(8).equals("true")){ ;    

		axes.add("Démarche appliquée pour la mise en conformité à la politique") ; }

		 if(rs.getString(9).equals("true")){ ;    

		axes.add("Référence à un framework reconnu de gouvernance et de management") ;   }

		 if(rs.getString(10).equals("true")){ ;    

		axes.add("Alignement avec l’appétit du risque");   }

		 if(rs.getString(11).equals("true")){ ;    

		axes.add("Régulièrement mise à jour "); }


}
con.close();
st.close();
}
catch(Exception ex){
}

    //HttpSession session = request.getSession();
        
        
 %>
<!doctype html>
<html lang="en">
  <head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/dom-to-image/2.6.0/dom-to-image.min.js"
    integrity="sha256-c9vxcXyAG4paArQG3xk6DjyW/9aHxai2ef9RpMWO44A=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.5/jspdf.min.js"></script>
  
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Getting Started with Chart JS with www.chartjs3.com</title>
    <style>
      * {
        margin: 0;
        padding: 0;
        font-family: sans-serif;
      }
      .chartMenu {
        width: 100vw;
        height: 40px;
        background: #2a2b38;
        color: #102770;
      }
      .chartMenu p {
        padding: 10px;
        font-size: 20px;
      }
      .chartCard {
        width: 100vw;
        	
        background: #2a2b38;
        display: flex;
        align-items: center;
        justify-content: left;
      }
      .chartBox {
        width: 700px;
        padding: 20px;
        border-radius: 20px;
        /*border: solid 3px rgba(255, 26, 104, 1)*/;
        background: #ffeba7;
      }
      
		




@import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800,900');

body{
	font-family: 'Poppins', sans-serif;
	font-weight: 300;
	font-size: 15px;
	line-height: 1.7;
	color: #c4c3ca;
	background-color: #2a2b38;
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
.dbtn{  
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
  background-color: #a7fffb;
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

.dbtn:hover{  
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
  
    <div class="chartMenu">
      
    </div>
    <div id='content2' class="chartCard">
    
      <div class="chartBox" style="
    width: 850px;
">
        <canvas id="myChart"></canvas>
      </div>
      <div class="section">
		<div class="container">
			<div class="">
				<div class="col-12 text-center align-self-center py-5">
					<div class="section pb-5 pt-5 pt-sm-2 text-center">
						
			          	<label for="reg-log"></label>
						<div class="card-3d-wrap mx-auto">
							<div class="card-3d-wrapper">
								<div class="card-front">
									<div class="center-wrap">
										<div class="section text-center">
											<h3 class="mb-4 pb-3" style="text-align:center">Perform the weaknesses of the <%=id %>: </h3>
											<br>
											<%for (int i = 0; i < bad.size(); i++) {
												  %> <h4 class="mb-4 pb-3" >- <%=bad.get(i) %></h4><%;
											} %>
<i class="input-icon uil uil-lock-alt"></i>
											
											
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


      
    </div>
    
    
    
    <br>
    <a style="margin-left: 30px;margin-bottom: 30px;" class="btn btn-light" href="visualise.jsp">previous</a>
      <button class="dbtn btn-light" id="btn-download">
  Download
</button>
<button class="dbtn btn-light" id="downloadPDF">
  Download
</button>

    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script>
    // setup 
    var arr = [
  ];

    <%for (String i : naxes.keySet()) {%>
    
    	arr.push('<%=i%>');
    <%System.out.println(i+"wayeeh");}
    
    %>
    var dta=[
    	
    ];
    
    <%for (String i : naxes.values()) {%>
    
	dta.push('<%=i%>');
<%System.out.println(i+"wayeeh");}

%>
    const data = {
  labels: arr,
  datasets: [{
    label: 'action plan to be implemented for <%=id%>',   	  
    data: dta,
    fill: true,
    backgroundColor: '#102770',
    borderColor: 'rgb(255, 99, 132)',
    pointBackgroundColor: '#102770',
    pointBorderColor: '#fff',
    pointHoverBackgroundColor: '#fff',
    pointHoverBorderColor: '#102770'
  }, ]
};

    // config 
    const config = {
  type: 'radar',
  data: data,
  options: {
    elements: {
      line: {
        borderWidth: 3
      }
    }
  },
};

    // render init block
    const myChart = new Chart(
      document.getElementById('myChart'),
      config
    );
    var image = myChart.toBase64Image();
    console.log(image);

    document.getElementById('btn-download').onclick = function() {
      // Trigger the download
      var a = document.createElement('a');
      a.href = myChart.toBase64Image();
      a.download = '<%=iduser%>'+'.png';
      a.click();
    }
    
    
    /*
    $('#cmd2').click(function() {
      	var options = {
    		//'width': 800,
      	};
      	var pdf = new jsPDF('p', 'pt', 'a4');
      	pdf.addHTML($("#content2"), -1, 220, options, function() {
        	pdf.save('admit_card.pdf');
      	});
    });
    */
    $('#downloadPDF').click(function () {
        domtoimage.toPng(document.getElementById('content2'))
            .then(function (blob) {
                var pdf = new jsPDF('l', 'pt', [$('#content2').width(), $('#content2').height()]);

                pdf.addImage(blob, 'PNG', 0, 0, $('#content2').width(), $('#content2').height());
                pdf.save("test.pdf");

                that.options.api.optionsChanged();
            });
    });
    </script>
    

  </body>
</html>