<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vestibular</title><br><br>
    <h2>Cadastro de alunos</h2>
</head>
<body>
<?php
function validar_post($dado_enviado){
    if(isset($dado_enviado) and $dado_enviado <> ""){
        return TRUE;
    }
    return FALSE;
}

if(validar_post($_POST['nome']) and validar_post($_POST['CPF']){

}
    /*
    Inserir os dados no banco de dados MySQL
    */
    //Sample Database Connection Syntax for PHP and MySQL.
	
	//Connect To Database
	
	$hostname="your_hostname";
	$username="your_dbusername";
	$password="your_dbpassword";
	$dbname="your_dbusername";
	$usertable="your_tablename";
	$yourfield = "your_field";
	
	mysqli_connect($hostname,$username, $password) or die ("html>script language='JavaScript'>alert('Unable to connect to database! Please try again later.'),history.go(-1)/script>/html>");
	mysqli_select_db($dbname);
	
	# Check If Record Exists
	
	$query = "SELECT * FROM $usertable";
	
	$result = mysqli_query($query);
	
	if($result){
		while($row = mysqli_fetch_array($result)){
			$name = $row["$yourfield"];
			echo "Name: ".$name."br/>";
		}
	}
}

?>
</body>
</html>