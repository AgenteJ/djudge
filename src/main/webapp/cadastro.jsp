<!DOCTYPE html>
<html lang = "pt-br">
    <head>
        <meta charset = "utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Djudge - Corretor de Quest�es</title>
        
        <link rel="stylesheet" href="css/fontawesome-all.css">
        <link rel="stylesheet" href="css/index.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        
        <script src="js/jquery/jquery-3.4.1.min.js"></script>
    </head>
    
    <body class="background">

        <jsp:include page="header.jsp"/>

        <div class="row justify-content-center" style="margin-top: 10%; margin-bottom: 5%">
            <div class="col-md-4 card text-black">
                <form><br>
                    <div class="form-group">
                        <label for="email">E-mail</label>
                        <input type="email" class="form-control" name="email" placeholder="Insira seu e-mail">
                        <small id="emailHelp" class="form-text text-muted">N�s nunca vamos compartilhar seu e-mail com ningu�m.</small>
                    </div>

                    <div class="row form-group">
                        <div class="col-md-6">
                            <label for="email">Nome</label>
                            <input type="email" class="form-control" name="email" placeholder="Primeiro nome">

                        </div>
                        <div class="col-md-6">
                            <label for="email">Sobrenome</label>
                            <input type="email" class="form-control" name="email" placeholder="Segundo nome">
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="senha">Senha</label>
                        <input type="password" class="form-control" name="senha" placeholder="Senha">
                    </div>

                    <div class="form-group">
                        <label for="senha">Confirmar senha</label>
                        <input type="password" class="form-control" name="senha" placeholder="Senha">
                    </div>

                    <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" id="checkbox">
                        <label class="form-check-label" for="checkbox">Li e concordo com os termos de uso</label>
                    </div>
                    
                    <br><button type="submit" class="btn-lg btn-block bg-black text-light">Cadastrar-se</button><br>
                </form>
            </div>
        </div>

        <jsp:include page="footer.jsp"/>
    </body>
</html>