<?php
	$servername = "localhost";
	$username = "Webgebruiker";
	$password = "Labo2017";
	$dbname = "weather";
	$conn = mysqli_connect($servername, $username, $password, $dbname);
	if (!$conn) 
	{
		die("Connection failed: " . mysqli_connect_error());
	}


	$sql = "SELECT * FROM url" or die(mysqli_error());
	$result = mysqli_query($conn, $sql);

	if (mysqli_num_rows($result) > 0)
	{
		while($row = mysqli_fetch_assoc($result)) 
		{
			$content = htmlspecialchars($row["Content"]);
			echo('<p>'.$content.'</p>');
		}
	}
?>

