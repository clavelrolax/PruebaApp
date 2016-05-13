<%-- 
    Document   : index
    Created on : Apr 28, 2016, 10:35:03 AM
    Author     : rclavel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/base.css.css" rel="stylesheet" type="text/css" />
        <link href="css/signin.css" rel="stylesheet" type="text/css" />
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
        <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="jquery/jquery.js" type="text/javascript"></script>
        <script src="../../js/code.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <body>

        <form class="form-signin">
            <h2 class="form-signin-heading">Introduce tu Codigo</h2>
            <label for="inputEmail" class="sr-only">Email address</label>
            <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
         
            <div class="checkbox">
                
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Ingresar</button>
            <a class="btn btn-lg btn-primary btn-block" href="formularioNuevo.jsp" role="button">No tengo Codigo</a>  
        </form>

    </body>
</html>
