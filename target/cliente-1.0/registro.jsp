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
                        <form action="details.jsp" method="post">
                            <h1>Registrar</h1>
                            <div>
                                <input type="text" name="name" class="form-control" placeholder="Nome completo" required="" style="border: 1px solid #0088dc; box-shadow:none;"/>
                            </div>
                            <div>
                                <input type="text" name="username" class="form-control" placeholder="Usuário" required="" style="border: 1px solid #0088dc; box-shadow:none;"/>
                            </div>
                            <div>
                                <input type="password" name="password" class="form-control" placeholder="Senha" required="" style="border: 1px solid #0088dc; box-shadow:none;"/>
                            </div>
                            <div>
                                <input type="text" name="email" class="form-control" placeholder="Email" required="" style="border: 1px solid #0088dc; box-shadow:none;"/>
                            </div>
                            <div>
                                <input type="text" name="contact" class="form-control" placeholder="Número para contato" required="" style="border: 1px solid #0088dc; box-shadow:none;"/>
                            </div>
                            <div>
                                <input type="submit" class="submit-button" value="Enviar" style="margin-left: 130px; border: 1px solid #0088dc;">
                            </div>

                            <div class="clearfix"></div>

                            <div class="separator">
                                <p class="change_link">Já possue uma conta?
                                    <a href="/login.jsp" class="to_register"> Login </a>
                                </p>

                                <div class="clearfix"></div>
                                <br/>

                                <div>
                                    <h1><i class="fa fa-barcode"></i> TECH9™</h1>
                                    <p>©2023 Todos os direitos reservados!</p>
                                </div>
                            </div>
                        </form>
                    </section>
                </div>

                <div id="register" class="animate form registration_form">
                    <section class="login_content">
                        <form>
                            <h1>Criar a conta</h1>
                            <div>
                                <input type="text" class="form-control" placeholder="Usuário" required="" />
                            </div>
                            <div>
                                <input type="email" class="form-control" placeholder="Email" required="" />
                            </div>
                            <div>
                                <input type="password" class="form-control" placeholder="Senha" required="" />
                            </div>
                            <div>
                                <a class="btn btn-default submit" href="login.jsp">Criar Conta</a>
                            </div>

                            <div class="clearfix"></div>

                            <div class="separator">
                                <p class="change_link">Possui usuário ?
                                    <a href="#signin" class="to_register"> Logar </a>
                                </p>

                                <div class="clearfix"></div>
                                <br />

                                <div>
                                    <h1><i class="fa fa-barcode"></i> Sem Opinião</h1>
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
