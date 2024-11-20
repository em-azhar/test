<?php
$con = mysqli_connect("localhost","root","cis", "address"); 


$sql="INSERT INTO addressbook (FirstName, LastName, Address, City, Province, PostalCode, PhoneNumber, Email)
VALUES
('$_POST[firstname]','$_POST[lastname]','$_POST[address]','$_POST[city]','$_POST[province]','$_POST[postalcode]','$_POST[phonenumber]','$_POST[email]')";

if (!mysqli_query($con, $sql))
  {
  die('Error: ' . mysqli_error());
  }
echo "1 record added";

mysqli_close($con)

?> 
<html>
<body>
<a href="address.php">Back</a>
</body>
</html>