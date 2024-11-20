<?php
$con = mysqli_connect("localhost","root","cis", "clients"); 

$sql="INSERT INTO clients_tbl (ID, Company, LastName, FirstName, `E-mailAddress`, JobTitle, BusinessPhone)
VALUES
('$_POST[id]','$_POST[company]','$_POST[lastname]','$_POST[firstname]','$_POST[emailaddress]','$_POST[jobtitle]','$_POST[businessphone]')";

if (!mysqli_query($con, $sql))
  {
  die('Error: ' . mysqli_error());
  }
echo "1 record added";

mysqli_close($con)

?> 
<html>
<body>
<a href="clients.php">Back</a>
</body>
</html>