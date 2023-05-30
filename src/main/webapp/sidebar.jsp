<div class="col-md-3 left_col">
    <div class="left_col scroll-view">
        <div class="navbar nav_title" style="border: 0;">
            <a href="./Tech9/index.html" class="site_title"><i class="fa fa-paw"></i> <span>TECH9</span></a>
        </div>

        <div class="clearfix"></div>

        <!-- menu profile quick info -->
        <div class="profile clearfix">
            <div class="profile_pic">
                <img src="public/images/img.png" alt="..." class="img-circle profile_img">
            </div>
            <div class="profile_info">
                <span>Bem vindo,</span>
                <h2><% out.println(request.getAttribute("name")); %></h2>
            </div>
            <div class="clearfix"></div>
        </div>
        <!-- /menu profile quick info -->

        <br />

        <!-- sidebar menu -->
        <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
            <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                    <li><a><i class="fa fa-home"></i> Principal <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="cliente.jsp">Home</a></li>
                            <li><a href="produto.jsp">Meu Perfil</a></li>
                            <li><a href="produto.jsp">Configurações</a></li>
                        </ul>
                    </li>
                    <li><a><i class="fa fa-archive"></i> Projetos <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="cliente.jsp">Meus Projetos</a></li>
                            <li><a href="cliente.jsp">Novo Projeto</a></li>
                        </ul>
                    </li>
                    <li><a><i class="fa fa-phone"></i> Contato <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="cliente.jsp">Fale Conosco</a></li>
                            <li><a href="cliente.jsp">Suporte</a></li>
                            <li><a href="cliente.jsp">Perguntas Frequentes (FAQ)</a></li>
                        </ul>
                    </li>
                    <li><a><i class="fa fa-pie-chart"></i> Relatórios <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="cliente.jsp">Meus Relatórios</a></li>
                            <li><a href="cliente.jsp">Gerar Relatório</a></li>
                            <li><a href="cliente.jsp">Análise de Dados</a></li>
                            <li><a href="cliente.jsp">Estatísticas</a></li>
                            
                        </ul>
                    </li>
                </ul>
            </div>
            
        </div>
        <!-- /sidebar menu -->



    </div>
</div>