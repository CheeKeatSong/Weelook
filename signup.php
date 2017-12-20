<!DOCTYPE html>
 <?php
    include "connect.php";
   ?>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="myStylesheet.css">
	<script type="text/javascript" src="myJavascript.js"></script>
</head>

<body>
	
	<div class="wrapper4">

		<div class="header">
		
				<form action="http://localhost/sck/index.php"> 

				<div class="logo">
					<button class="logobutton"><img src="./images/weelook.jpg" width="40px" height="40px"> 
					</img>
				</div>
				<div class="Name">
					<button class="namebutton"><h1>WEELOOK</h1>
				</div>
		</form>	
		<div class="Dropdown">
		 <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"><img src ="./images/3.png" width="17px" height="17px">
		</div>

   		<form id="tfnewsearch" method="get" action="http://localhost/sck/bookresult.php">
				<input type="text" class="tftextinput" placeholder="Search for book, author and place" name="q" size="35" maxlength="120"><div class="tfbutton"><button type="submit"><img src ="./images/MagnifyingGlass.png" width="17px" height="17px"></button></div>
		</form>
				<div class="tfclear">

					<div class="loginContainer">
						<form action="http://localhost/sck/signup.php">
   							 <input type="submit" value="Sign up">
						</form>	
					</div>


						<div class='Login'>
							<form name="profileForm" method="post" action="http://localhost/sck/index1.php">
							<div class='Email'>
							Email:<br>
							<input type="text" name="Email1" minlength="12" maxlength="30" required><br>
							</div>
							<div class='Password'>
							Password:<br>
							<input type="password" name="Password1" minlength="8" maxlength="16" required><br>
							</div>
							<div class='Button'>
							<input type="submit" value="Login">
							</div>
							</form>
						</div>
						
				</div>
		</div>
		

	<div class="leftwrapper">
	<img src="./images/poster.jpg" width="235px" height="590px">
	</div>

		<div class="content">
			<div class="signuptitle">Signup now!</div>
			<form name="signup-form" id="signup-form-id" method="post" action="http://localhost/sck/index1.php">
				Email:<br>
				<input type="text" name="Email"  minlength="12" maxlength="30" required><br>
				Password:<br>
				<input type="password" name="Password"  minlength="8" maxlength="16" required><br>
				Username:<br>
				<input type="text" name="Username" minlength="3" maxlength="18" required><br>
				Address:<br>
				<input type="text" name="Address" minlength="16" maxlength="128" required><br>
				Phone number:<br>
				<input type="text" name="PhoneNo" minlength="10" maxlength="20" required><br>
				<input type="submit" name="Register" value="Register">

			</form>
		</div>

		<div class="rightwrapper">	
		<div class="survey">
	<form  method="post">
			<p>Do you like this website?</p>
			  <input type="checkbox" name="option1" value="Satisfied"><img src="./images/Happy.jpg" width="25px" height="25px">
			  <input type="checkbox" name="option2" value="Not Satisfied"><img src="./images/Sad.jpg" width="25px" height="25px"><br><br>
			  <input type="text" placeholder="Please give feedback here. Thank you!" name="q" size="35" maxlength="120"><br><br>
			  <input type="submit" value="Submit">
		</form>

					</div>
					<div class="rightborder1">
					----------------------------------------------------
					</div>
					<div class="ad1">
					<img src="./images/ngo.jpg" width="280px" height="140px">
					</div>
					<div class="description1">
					<p><a href="http://www.ngo.org">www.ngo.org/</a><br>
					A society based on legitimate rights, equity, justice, honesty, social sensitivity and a culture of service in which all are self-reliant.</p>
					</div>
					<div class="ad2">
					<img src="./images/coke.jpg" width="280px" height="140px">
					</div>
					<div class="description2">
					<p><a href="http://www.coca-cola.com/">www.coca-cola.com/</a><br>
					Happiness is in a bottle of Coca-Cola.</p>
					</div>
					</div>
</body>
</html>

 <?php
    mysqli_select_db($conn,"weelook") or die(mysqli_error);
    if (isset($_POST["Register"])) {
      $Email = $_POST["Email"];
      $Password = $_POST["Password"];
      $Username = $_POST["Username"];
      $Address = $_POST["Address"];
      $PhoneNo = $_POST["PhoneNo"];

	  $hash = password_hash($Password, PASSWORD_DEFAULT);

      $sql = "INSERT INTO member (member_ID, member_username, member_address,  member_email, member_password, member_phone)
      VALUES ('', $Username','$Address', '$Email', '$Password', '$PhoneNo')";

      if (mysqli_query($conn, $sql)) {
          echo "New record created successfully";
      } else {
          echo "Error: " . $sql . "<br>" . mysqli_error($conn);
      }
      mysqli_close($conn);

    }
   ?>