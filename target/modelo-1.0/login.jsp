<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="header.jsp" %>
        <title>TECH9™</title>
        <link rel="stylesheet" type "text/css" href="./Tech9/css/loginRegister.css">
    </head>

    <body class="login" style="background-color: white;">
        <div>
            <a class="hiddenanchor" id="signup"></a>
            <a class="hiddenanchor" id="signin"></a>
            <div class="login_wrapper">
                <div class="animate form login_form">
                    <section class="login_content">
                        <form action="/login" method="post">
                            <h1>Login</h1>
                            <div>
                                <input type="text" name="username" class="form-control" placeholder="Usuário" required="" style="border: 1px solid #0088dc; box-shadow:none;" />
                            </div>
                            <div>
                                <input type="password" name="password" class="form-control" placeholder="Senha" required="" style="border: 1px solid #0088dc; box-shadow:none;" />
                            </div>
                            <div>
                                <input type="submit" class="submit-button" value="Enviar" style="margin-left: 130px; border: 1px solid #0088dc;">
                                
                                <!-- 
                                <a class="btn btn-default submit" href="index.html">Logar</a>
                                <a class="reset_pass" href="#">Esqueceu a senha?</a>
                                -->
                            </div>

                            <div class="clearfix"></div>

                            <div class="separator">
                                <p class="change_link">Novo no site?
                                    <a href="/registro.jsp" class="to_register"> Criar conta </a>
                                </p>

                                <div class="clearfix"></div>
                                <br />

                                <div>
                                    <h1><i class="fa fa-barcode"></i> TECH9™</h1>
                                    <p>©2023 Todos os direitos reservados!</p>
                                </div>
                            </div>
                        </form>
                    </section>
                </div>
            </div>
        </div>
    </body>
</html>
