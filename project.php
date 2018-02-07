<?php
mysql_connect("localhost","root","");
mysql_select_db("project");

$fname=$_REQUEST['nam'];
$lname=$_REQUEST['nam1'];
$phone=$_REQUEST['phone'];
$mail=$_REQUEST['mail'];
$qualification=$_REQUEST['qualification'];
$marks=$_REQUEST['marks'];
$university=$_REQUEST['university'];
$passing=$_REQUEST['passing'];
$s=$_REQUEST['q'];
$subject=implode(",",$s);
$gender=$_REQUEST['n'];
$date=$_REQUEST['dob'];
$link=$_REQUEST['link'];
$applied=$_REQUEST['nn'];
$f=$_FILES['file']['name'];
	$temp=$_FILES['file']['tmp_name'];
$sql=mysql_query("select * from detials where mail='$mail'");


if(mysql_num_rows($sql) == 1)
{
	echo "<script>alert('mailid already exist');window.location='index.html'</script>";

}


else
{
	$result=mysql_query("insert into detials (fname,lname,number,mail,qualification,marks,university,passing,subject,gender,date,link,applied) values('".$fname."','".$lname."','".$phone."','".$mail."','".$qualification."','".$marks."','".$university."','".$passing."','".$subject."','".$gender."','".$date."','".$link."','".$applied."')");
	
	$store="fil/".$f;
	move_uploaded_file($temp,$store);
	if($result)
{
		echo "<script>alert('Detials Successfully Submited');window.location='index.html'</script>";
}
}
?>