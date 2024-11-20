<?php
$link = mysqli_connect("localhost","root","cis", "grades"); 
$data = mysqli_query($link, "SELECT * FROM mscis"); 
?>

<html>
<head>

</head>
<body>
<form style="color:000000" action="insert.php" method="post">
Course: <input type="text" name="course" /><br>
Mark: <input type="text" name="mark" /><br>
<input type="submit" value="Add" name="Submit" />
</form>

<?php 
        Print "<table style='color:000000' border cellpadding=3>"; 
    while($info = mysqli_fetch_array( $data, MYSQLI_ASSOC )) 
        { 
        Print "<tr>"; 
        Print "<th style='font-style:italic;'>Course:</th> <td style='color:000000'>".$info['Course']." ".$info['LastName']. "</td> ";
        Print "<th style='font-style:italic;'>Mark:</th> <td style='color:000000'>".$info['Mark']. "</td> "; 
        }; 
    Print "</table>"; 
   mysqli_close()
?> 

</body>
</html>

