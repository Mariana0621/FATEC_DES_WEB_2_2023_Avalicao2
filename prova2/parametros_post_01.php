<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VESTIBULAR</title>
    <h2>Cadastro de alunos</h2>
</head>
<body>
    <form action="parametros_post_02.php" method="post">
        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome"><br><br>
        <label for="cpf">CPF:</label>
        <input type="float" id="CPF" Nome="CPF"><br><br>
        <label for="telefone">Telefone:</label>
        <input type="float" id="telefone" Nome="Telefone"><br><br>

        <label for="Escolaridade">Tipo de escola:</label>

<select name="escolaridade" id="escolaridade">
  <option value="Publica">Publica</option>
  <option value="Particular">Particular</option>
</select>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>
