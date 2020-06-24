<?php

if (isset($_POST['username'])) {
	setcookie('username', $_POST['username'], time() + 60*60*24*30);
	//$_SESSION['username'] = $_POST['username'];
}

if (!isset($_COOKIE['username'])) {
	echo '<form method="POST"><input type="text" name="username"/><input type="submit"/></form>';
} else {
	$conn = new mysqli('localhost', 'root', 'Abc123$$', 'pnv');
	if ($conn->connect_error) {
    		die('Connection failed: ' . $conn->connect_error);
	}

	if (isset($_POST['status'])) {
		$result = $conn->query("INSERT INTO newfeeds (`status`, `username`) values('".$_POST['status']."', '".$_COOKIE['username']."')");
		header('Location: /'); die();
	}

	echo '<h1>Facebook 2.0</h1>';
	echo 'Hello ' . $_COOKIE['username'];
	//echo 'Hello ' . $_SESSION['username'];
	echo '<form method="POST"><textarea name="status" placeholder="Ban dang nghi gi"></textarea><input type="submit"/></form>';
	$newfeeds = $conn->query('select * from newfeeds order by id desc');

	echo '<table>';
	while ($row = $newfeeds->fetch_assoc()) {
		echo '<tr>';
		echo '<td>Posted by '.$row['username'].'</td>';
		echo '<td>'.$row['status'].'</td>';
		echo '</tr>';
	}
	echo '</table>';

	$conn->close();
}
