<%-- 
    Document   : login
    Created on : 12/11/2016, 21:33:02
    Author     : Facu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link href="ccs/bootstrap.ccs" rel="stylesheet">
        <link href="css/bootstrap-responsive.css" rel="stylesheet">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap-responsive.min.css" rel="stylesheet">
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <div class = "container">
            <div class="row">
                <div class="span4">
                    
                </div>
                <div class="span4"> 
                    <form class="form-horizontal" action="login" method="get">
                        <div class="control-group">
                            <label class="control-label" for="inputEmail">Usuario</label>
                            <div class="controls">
                                <input type="text" name="user" value="usuario">
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="password">Contraseña</label>
                            <div class="controls">
                                <input type="password" name="password" value="contraseña">
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <label class="checkbox">
                                    <input type="checkbox"> Recuerdame
                                </label>
                                <button type="submit" class="btn" value="enviar">Ingresar</button>
                            </div>
                        </div>
                    </form>    
                </div>
                <div class="span4">

                </div>
            </div>
        </div>
</html>
