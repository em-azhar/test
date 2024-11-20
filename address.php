<?php
$link = mysqli_connect("localhost","root","cis", "address"); 

$data = mysqli_query($link, "SELECT * FROM addressbook"); 
?>

<html>
<head>

</head>
<body>
<form style="color:000000" action="insert.php" method="post">
Firstname: <input type="text" name="firstname" /><br>
Lastname: <input type="text" name="lastname" /><br>
Address: <input type="text" name="address" /><br>
City: <input type="text" name="city" /><br>
Province: <input type="text" name="province" /><br>
Postal Code: <input type="text" name="postalcode" /><br>
Phone Number: <input type="text" name="phonenumber" /><br>
Email: <input type="text" name="email" /><br>
<input type="submit" value="Add" name="Submit" />
</form>

<?php 
        Print "<table style='color:000000' border cellpadding=3>"; 
    while($info = mysqli_fetch_array( $data, MYSQLI_ASSOC )) 
        { 
        Print "<tr>"; 
        Print "<th style='font-style:italic;'>Name:</th> <td style='color:000000'>".$info['FirstName']." ".$info['LastName']. "</td> ";
        Print "<th style='font-style:italic;'>Phone Number:</th> <td style='color:000000'>".$info['PhoneNumber']. "</td> "; 
        Print "<th style='font-style:italic;'>Email:</th> <td style='color:000000'>".$info['Email']. " </td></tr>"; 
        }; 
    Print "</table>"; 
   mysqli_close()
?> 

</body>
</html>

