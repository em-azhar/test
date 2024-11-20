<?php
$con = mysqli_connect("localhost","root","cis", "grades"); 

$sql="INSERT INTO mscis (Course, Mark)
VALUES
('$_POST[course]','$_POST[mark]')";

if (!mysqli_query($con, $sql))
  {
  die('Error: ' . mysqli_error());
  }
echo "1 record added";

mysqli_close($con)

?> 
<html>
<body>
<a href="marks.php">Back to list of grades</a>
</body>
</html>