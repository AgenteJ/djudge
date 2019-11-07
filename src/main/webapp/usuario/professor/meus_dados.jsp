<%-- 
    Document   : index
    Created on : 02/07/2019, 14:59:43
    Author     : Paulo Ribeiro
--%>
<%@page import="org.apache.commons.io.IOUtils"%>
<%@page import="java.util.List"%>
<%@page import="model.dao.QuestaoDAO"%>
<%@page import="model.bean.Questao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset = "utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <title>Djudge - Juiz Online</title>

        <link rel="stylesheet" href="../../css/fontawesome-all.css">
        <link rel="stylesheet" href="../../css/style.css">
        <link rel="stylesheet" href="../../css/header.css">
        <link rel="stylesheet" href="../../css/bootstrap-4.3.1-dist/bootstrap-grid.css"/>
        <link rel="stylesheet" href="../../css/bootstrap/bootstrap.css"/>
        <link rel="stylesheet" href="../../css/bootstrap/bootstrap.min.css"/>


        <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css">
        <script src="https://use.fontawesome.com/releases/v5.5.0/js/all.js"></script> 
        <script src="../../js/jquery/jquery-3.4.1.min.js"></script>
        <script src="../../js/popper.min.js"></script>
        <script src="../../js/bootstrap/bootstrap.min.js"></script>


    </head>
    <body>
        <jsp:include page="header.jsp"/>
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="card col-lg-9">
                    <div class="mx-3 mt-3">
                        <div class="form-row">
                            <div class="col-lg-6">
                                <a class="font-weight-bold h4">Meus dados</a><br>
                                <small>Deslize para baixo para ver mais.</small>
                            </div>
                            <div class="col-lg-6">
                                <a class=" float-lg-right text-black" href="index.jsp"><i class="fas fa-window-close fa-2x"></i></a>
                            </div>
                        </div>

                        <br>
                        <div class="form-row form-group">
                            <div class="col-md-6">
                                <label for="nome">Nome</label>
                                <input type="nome" class="form-control" name="nome" placeholder="Primeiro nome" autocomplete="off">

                            </div>
                            <div class="col-md-6">
                                <label for="sobrenome">Sobrenome</label>
                                <input type="sobrenome" class="form-control" name="sobrenome" placeholder="Último nome" autocomplete="off">
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-10">
                                <label for="email">E-mail</label>
                                <input type="email" class="form-control" name="email" placeholder="Insira seu e-mail" autocomplete="off">
                            </div>
                            <div class="form-group col-md-2">
                                <label for="siape">SIAPE</label>
                                <input type="text" class="form-control" name="siape" placeholder="Insira sua matrícula SIAPE" autocomplete="off">
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="senha">Senha atual</label>
                                <input type="password" class="form-control" name="senha_atual" placeholder="Senha">
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <label for="senha">Nova senha</label>
                                <input type="password" class="form-control" name="senha" placeholder="Senha">
                            </div>

                            <div class="form-group col-md-6">
                                <label for="confirmSenha">Confirmar nova senha</label>
                                <input type="password" class="form-control" name="confirmSenha" placeholder="Confirme sua senha">
                            </div>
                        </div>

                        <br>

                    <div class="form-row justify-content-end mb-4">
                        <a href="index.jsp"  class="btn btn-dark"><i class="fas fa-window-close"></i> Cancelar </a>
                        <button class="btn btn-success ml-1"><i class="fas fa-edit"></i> Editar </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="../../footer.jsp"/>
    <script src="../../js/addons/datatables.min.js"></script>
    <script src="../../js/filtro/filtro_generico.js"></script>
</body>
</html>
