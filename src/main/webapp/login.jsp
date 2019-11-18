<!DOCTYPE html>
<html lang = "pt-br">
    <head>
        <meta charset = "utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Djudge - Juiz Online</title>

        <link rel="stylesheet" href="css/fontawesome-all.css">
        <link rel="stylesheet" href="css/style.css" type="text/css">

        <script src="js/jquery/jquery-3.4.1.min.js"></script>
    </head>
    <body>

        <jsp:include page="header.jsp"/>

        <div class="container-fluid">

            <div class="row justify-content-center margin-login">
                <div class="col-md-4 card text-black py-4 px-4">

                    <a class="font-weight-bold  h4">Acessar</a>
                    <small>Preencha os campos abaixo para realizar o login</small>

                    <form action="/djudge/PrivadoServlet" method="POST"><br>
                        <% if (request.getQueryString() != null) { //verifica se tem valor na url%>
                        <%if (request.getParameter("status").equals("erro")) {%>
                        <div class="alert alert-dark" role="alert">
                            Usu�rio ou senha inv�lidos
                        </div>
                        <%}%>
                        <%}%>
                        <div class="form-group">
                            <label for="email">E-mail</label>
                            <input type="email" class="form-control" name="email" placeholder="E-mail">
                            <!--<small id="emailHelp" class="form-text text-muted">N�s nunca vamos compartilhar seu e-mail com ningu�m.</small>-->
                        </div>
                        <div class="form-group">
                            <label for="senha">Senha</label>
                            <input type="password" class="form-control" name="senha" placeholder="Senha">
                        </div>

                        <br><button type="submit" name="acao" value="entrar" class="btn-lg btn-block bg-black text-light">Entrar</button><br>
                    </form>
                </div>
            </div>
        </div>

        <jsp:include page="footer.jsp"/>
    </body>
</html>