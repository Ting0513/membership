<?php 
	session_start(); 
?>
<?php
	
	include("mysqlconnect.php");
	$account = $_POST['user'];
	$password = $_POST['password'];
	$connection_mysql=mysqli_connect("localhost","root","","membership");
	$con=mysqli_select_db($connection_mysql,"membership");
	$sql="select * from memberinfo where member_account='$account'";
	$result = mysqli_query($connection_mysql,$sql);
	$row = mysqli_fetch_row($result);
 
	if($account != null && $password != null && $row[2] == $account && $row[3] == $password)
	{
	        $_SESSION['username'] = $account;
	        echo '登入成功!';
	        echo '<meta http-equiv=REFRESH CONTENT=2;url=loginsucess.php>';
	}
	else
	{
	        echo '登入失敗!';
	        echo '<meta http-equiv=REFRESH CONTENT=2;url=login.php>';
	}

 
?>
