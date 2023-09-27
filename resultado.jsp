<!DOCTYPE html>
<html>
<head>
    <title>Resultado</title>
</head>
<body>
    <h1>Resultado</h1>
    <%
        String nome = request.getParameter("nome");
        String estadoCivil = request.getParameter("estadoCivil");
        String faixaEtaria = request.getParameter("faixaEtaria");

        String resultado = nome + " - " + estadoCivil + " - " + faixaEtaria;
    %>
    <p>Informações Concatenadas: <%= resultado %></p>
</body>
</html>
