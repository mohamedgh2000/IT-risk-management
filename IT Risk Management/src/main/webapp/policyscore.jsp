<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
			.scroll-table-container {border:2px solid green; height: 300px; overflow: scroll;}
			.scroll-table, td, th{border-collapse:collapse; border:1px solid #777; min-width: 300px;}
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
<form action="<%=request.getContextPath()%>/scorretraitement" method="post">
			<table class="scroll-table">
				<thead>
					<tr>
						<th>Politique</th><th>Existence</th><th>Principes correspondants</th><th>Périmètre et validité</th><th>Rôles et responsabilités</th><th>Conséquences de non conformité</th><th>Moyens pour gestion des exceptions</th><th>Démarche appliquée pour la mise en conformité à la politique</th><th>Référence à un framework reconnu de gouvernance et de management ? </th><th>Alignement avec l’appétit du risque </th><th>Régulièrement mise à jour</th>
					</tr>
				</thead>
				<tbody>
					
  <tr><td>Core IT risk policy</td><td><select name="1-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="1-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>

</tr>
					<tr><td>Information security policy</td><td><select name="2-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="2-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>
</tr>
					<tr><td>Crisis management policy</td><td><select name="3-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="3-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>
					<tr><td>Third-party IT service delivery management policy</td><td><select name="4-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="4-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>
</tr>
					<tr><td>Business continuity policy</td><td><select name="5-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="5-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>
</tr>
					<tr><td>Programme/project management policy</td><td><select name="5-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="6-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="6-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="6-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>  <td><select name="6-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="6-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="6-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="6-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="6-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="6-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>
</tr>
					<tr><td>Human resources (HR) policies</td><td><select name="7-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="7-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>
</tr>
					<tr><td>Fraud risk policy</td><td><select name="8-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="8-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>
					<tr><td>Compliance policy</td><td><select name="8-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="9-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>
					<tr><td>Ethics policy</td><td><select name="10-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="10-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>
					<tr><td>Quality management policy</td><td><select name="10-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="11-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>><td><select name="11-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="11-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="11-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="11-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="11-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="11-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="11-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="11-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>
					<tr><td>Service management policy</td><td><select name="11-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="12-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="12-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select>><td><select name="12-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="12-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="12-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="12-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="12-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="12-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="12-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>
					<tr><td>Change management policy</td><td><select name="13-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="13-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>
					<tr><td>Delegation of authority policy</td><td><select name="14-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="14-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>
					<tr><td>Whistle-blower policy</td><td><select name="15-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="15-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>

<tr><td>Internal control policy</td><td><select name="16-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="16-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>

<tr><td>Intellectual property (IP) policy</td><td><select name="17-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="17-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>

<tr><td>Data privacy policy</td><td><select name="18-1" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-2" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-3" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-4" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-5" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-6" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-7" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-8" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-9" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select><td><select name="18-10" id="existance">
  <option value="0">0</option>
  <option value="1">1</option>
  <option value="2">2</option>
</select></tr>
		
				</tbody>
			</table>
			<input type="submit">
			</form>	
		</div>
<a href="axes.jsp">previous</a>
<a href="principles.jsp">Next</a>
</body>
</html>