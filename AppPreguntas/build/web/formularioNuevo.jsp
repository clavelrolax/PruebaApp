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
        <link href="css/offcanvas.css" rel="stylesheet" type="text/css" />
        <link href="css/prettify.css" rel="stylesheet" type="text/css" />

        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
        <script src="js/jquery-latest.js"></script>
        <script src="bootstrap/js/bootstrap.js" type="text/javascript"></script>

        <script src="js/offcanvas.js" type="text/javascript"></script>
        <script src="js/code.js" type="text/javascript"></script>
        <script src="js/jquery.bootstrap.wizard.js" type="text/javascript"></script>
        <script src="js/prettify.js" type="text/javascript"></script>

        <script>
            $(document).ready(function () {
                $('#rootwizard').bootstrapWizard();
            });
        </script>
        <title>JSP Page</title>
    </head>
    <body>

        <nav class="navbar navbar-fixed-top navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Tesis VideoJuego NUI</a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Principal</a></li>
                        <li><a href="#about">Acerca</a></li>
                        <li><a href="#contact">Contacto</a></li>
                    </ul>
                </div><!-- /.nav-collapse -->
            </div><!-- /.container -->
        </nav>
        <div class="container">

            <div class="row row-offcanvas row-offcanvas-right">



                <div class="jumbotron">
                    <h1>Test de Estres!</h1>
                    <p>Bienvenido, éste test medira el nivel de estres que tienes , necesitamos que respondas sinceramente , muchas gracias por tu colaboracion .</p>
                </div>



                <section id="wizard">
                    <div class="page-header">
                        <h1>Cuestionario</h1>
                        
                        
                    </div>

                    <div id="rootwizard">
                        <div class="navbar">
                            <div class="navbar-inner">
                                <div class="container">
                                    <ul>
                                        <li><a href="#tab1" data-toggle="tab">Primera Etapa</a></li>
                                        <li><a href="#tab2" data-toggle="tab">Segunda Tapa</a></li>
                                        <li><a href="#tab3" data-toggle="tab">Third</a></li>
                                        <li><a href="#tab4" data-toggle="tab">Fourth</a></li>
                                        <li><a href="#tab5" data-toggle="tab">Fifth</a></li>
                                        <li><a href="#tab6" data-toggle="tab">Sixth</a></li>
                                        <li><a href="#tab7" data-toggle="tab">Seventh</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <form method="get">
                            <div class="tab-content">
                               
                                <div class="tab-pane" id="tab1">
                                    
                                    <div> <p>0= NUNCA.   1= POCAS VECES AL AÑO O MENOS.   2= UNA VEZ AL MES O MENOS.   
                                    3= UNAS POCAS VECES AL MES.  4= UNA VEZ A LA SEMANA.   5= POCAS VECES A LA SEMANA.  
                                    6= TODOS LOS DÍA
                                    <p/></div>
                                    
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">1   Me siento emocionalmente agotado por mi trabajo  </label>                                        
                                        <select class="form-control" id="exampleInputEmail1"  placeholder="Email" >
                                            <option></option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                    
                                     <div class="form-group">
                                        <label for="exampleInputEmail1">1   Me siento emocionalmente agotado por mi trabajo  </label>                                        
                                        <select class="form-control" id="exampleInputEmail1"  placeholder="Email" >
                                            <option></option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                    
                                     <div class="form-group">
                                        <label for="exampleInputEmail1">2   Me siento emocionalmente agotado por mi trabajo  </label>                                        
                                        <select class="form-control" id="exampleInputEmail1"  placeholder="Email" >
                                            <option></option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>

                                </div>
                                <div class="tab-pane" id="tab2">
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">3   Cuando termino mi jornada de trabajo me siento vacío  </label>                                        
                                        <select class="form-control" id="exampleInputEmail1" placeholder="Email" >
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab3">
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Respuesta 1 </label>                                        
                                        <select class="form-control" id="exampleInputEmail1" placeholder="Email" >
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab4">
                                    <div class="form-group">
                                        <label for="exampleInputEmail1"> </label>                                        
                                        <select class="form-control" id="exampleInputEmail1" placeholder="Email" >
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab5">
                                    5
                                </div>
                                <div class="tab-pane" id="tab6">
                                    6
                                </div>
                                <div class="tab-pane" id="tab7">
                                    7
                                </div>
                                <ul class="pager wizard">
                                    <li class="previous first" style="display:none;"><a href="#">Primero</a></li>
                                    <li class="previous"><a href="#">Anterior</a></li>
                                    <li class="next last" style="display:none;"><a href="#">Ultimo</a></li>
                                    <li class="next"><a href="#">Siguiente</a></li>
                                    
                                </ul>
                            </div>
                            <button type="submit" class="next btn btn-primary">Enviar</button>
                        </form>
                    </div>



                </section>



            </div><!--/row-->

            <hr>

            <footer>
                <p>&copy; 2015 Company, Inc.</p>
            </footer>

        </div><!--/.container-->




    </body>
</html>
