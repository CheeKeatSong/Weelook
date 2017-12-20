<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="myStylesheet.css">
	<script type="text/javascript" src="myJavascript.js"></script>
</head>

<body>
	
	<div class="wrapper2">

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

   		<form id="tfnewsearch" method="get" action="http://www.google.com">
				<input type="text" class="tftextinput" placeholder="Search for book, author and place" name="q" size="35" maxlength="120"><div class="tfbutton"><button type="submit"><img src ="./images/MagnifyingGlass.png" width="17px" height="17px"></button></div>
		</form>
				<a class="profilebar" href="" title="Profile"><img src ="./images/Larry.jpg" width="27px" height="27px" class="profile"><span class>   Larry</span></a>

				<a class="logoutbar" href="http://localhost/sck/index.php" title="logout"><img src ="./images/logout.png" width="27px" height="27px" class="logout" ><span class>   Logout</span></a>
		</div>
				<div class="mainwrapper">

	<div class="leftwrapper">
		<div class="leftmessage">
		<p>Welcome back, Larry!</p>
		</div>
		<div class="leftborder1">
		------------------
		</div>
		<a class="mycartbar" href="http://localhost/sck/mycart.php" title="mycart"><img src ="./images/mycart.png" width="27px" height="27px" class="myCart" ><span class>   My cart</span></a>
		<a class="shoppinghistorybar" href="http://localhost/sck/myshoppinghistory.php" title="shoppinghistory"><img src ="./images/shoppinghistory.png" width="27px" height="27px" class="shoppinghistory" ><span class>   My Shopping History</span></a>
		<div class="leftmessage1">
		<p>Language - English(UK) . Privacy . Help . Weeklook@2016</p>
		</div>
	</div>
		<div class="checkoutwrapper">
			<div class="banner">
			<img src="./images/banner.jpg" width="620px" height="200px">
			</div>

			<div class="checkout">
				<div class="resultbar1">
					<div class="resulttitle1">
						<p>Check out list:</p>
					</div>
				</div>		
				<div class="booklist">
				Book list:<br>---------------------<br>3 X Lord of the Rings<br><br>Total:
				</div>
				<div class="bookprices">
				Book prices:<br>---------------------<br>3 X RM90.00<br>---------------------<br>RM270.00<br>---------------------
				</div>	
				<input type="button" value="Purchase" class="purchasebutton">
				<div class="middlemessage">
				<p>WEELOOK. We learn what we look.</p>
				</div>
			</div>

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
		</div>			</div>
		</div>

</body>
</html>