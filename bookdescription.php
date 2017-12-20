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

   		<form id="tfnewsearch" method="get" action="http://localhost/sck/bookresult.html">
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
		<div class="bookdescriptionwrapper">
			<div class="bookdescription">
				<div class="resultbar1">
					<div class="resulttitle1">
						<p>Book Description</p>
					</div>
					<form id="add to cart" method="post">	
					<div class="addbookquantity">
					<p>Book quantity:</p>
					</div>
					 <input type="number" name"quantity" maxlength="2" class="quantity">			 
				<button type="submit" class="bookdescriptionaddtocart">Add to cart </button>
				</form>
				</div>
				</div>		
				<div class="bookdescriptionimage">
				<img src="./images/lordofthering.jpg" width="180px" height="240px">
				</div>
				<div class="bookdescriptiontext">
				<p>Book name : The Lord of the Rings</p><p>Author &nbsp &nbsp &nbsp &nbsp: J.R.R.Tolkien</p><p>Publish by &nbsp: George Allen&Unwin</p><p>Rating&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp: 4.40</p><p>View&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp: 1200</p><p>Price&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp: RM90.00</p>
				</div>
			
				<div class="bookdescriptiondescription">
				<p>Long ago, twenty rings existed: three for elves, seven for dwarves, nine for men, and one made by the Dark Lord Sauron, in Mordor, which would rule all the others. Sauron poured all his evil and his will to dominate into this ring. An alliance of elves and humans resisted Sauron’s ring and fought against Mordor. They won the battle and the ring fell to Isildur, the son of the king of Gondor, but just as he was about to destroy the ring in Mount Doom, he changed his mind and held on to it for himself. Later he was killed, and the ring fell to the bottom of the sea. The creature Gollum discovered it and brought it to his cave. Then he lost it to the hobbit Bilbo Baggins.</p>
				</div>
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