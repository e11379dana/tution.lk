<html>
<head>
<title>Login Form</title>
<!-- Include CSS File Here -->
<link href="<c:url value="/resources/css1/style.css" />" rel="stylesheet" /><!-- Include JS File Here -->
<script src="${baseUrd}/static/js/login.js"></script>
</head>
<body>
	<div class="container">
		<div class="main">
			<h2>Javascript Login Form</h2>
			<form id="form_id" method="post" name="login_form">
				<label>User Name :</label> 
				<input type="text" name="username" id="username" /> 
				<label>Password :</label> 
				<input type="password" name="password" id="password" /> 
				<input type="button" value="Login" id="submit" onclick="validate_login()" />
			</form>
			<span>
			<b class="note">Note : </b> For this login form. <br />
				User Name : LearnWeb<br />Password : learnweb</b></span>
		</div>
	</div>
	
</body>
</html>