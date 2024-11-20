<?php
$link = mysqli_connect("localhost","root","cis", "clients"); 

$data = mysqli_query($link, "SELECT * FROM clients_tbl"); 
?>

<html>
<head>

</head>
<body>
<form style="color:000000" action="insert1.php" method="post">
ID: <input type="int" name="id" /><br>
Company: <input type="text" name="company" /><br>
First Name: <input type="text" name="firstname" /><br>
Last Name: <input type="text" name="lastname" /><br>
E-mail Address: <input type="text" name="emailaddress" /><br>
Job Title: <input type="text" name="jobtitle" /><br>
Business Phone Number: <input type="text" name="businessphone" /><br>
<input type="submit" value="Add" name="Submit" />
</form>

<?php 
        Print "<table style='color:000000' border cellpadding=3>"; 
    while($info = mysqli_fetch_array( $data, MYSQLI_ASSOC )) 
        { 
        Print "<tr>"; 
        Print "<th style='font-style:italic;'>Name:</th> <td style='color:000000'>".$info['FirstName']." ".$info['LastName']. "</td> ";
        Print "<th style='font-style:italic;'>Company:</th> <td style='color:000000'>".$info['Company']. "</td> "; 
        Print "<th style='font-style:italic;'>Email:</th> <td style='color:000000'>".$info['E-mailAddress']. " </td>";
        Print "<th style='font-style:italic;'>Business Phone:</th> <td style='color:000000'>".$info['BusinessPhone']. " </td></tr>"; 
        }; 
    Print "</table>"; 
   mysqli_close()
?> 

</body>
</html>

