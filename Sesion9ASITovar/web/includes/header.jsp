<%-- 
    Document   : header
    Created on : 22/02/2024, 10:10:40 AM
    Author     : PC-18
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page TOVAR </title>
        <!-----------------------------BOOTSTRAP----------------------------->
<!--Icono-->
<link rel="Icon" type="img/png" href="img/logoicono.png">
<!-- Google font -->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<!-- Bootstrap -->
<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>
<!-- Slick -->
<link type="text/css" rel="stylesheet" href="css/slick.css"/>
<link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>
<!-- nouislider -->
<link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
<!-- Font Awesome Icon -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- Custom stlylesheet -->
<link type="text/css" rel="stylesheet" href="css/style.css"/>
<!--Ventanas emergentes-->
<link rel="stylesheet" type="text/css" href="css/ventanas.css">
<link rel="stylesheet" href="style.css">
<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
<link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">
<link ref="stylesheet" type="text/css" href="css/bootstrap.css">
<link href="css/navbar.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/geolocation.css">
<link type="text/css" rel="stylesheet" href="demobar_files/bootstrap.css">
<script type="text/javascript" src="demobar_files/jquery-latest.min.js"></script>
<script type="text/javascript" src="demobar_files/jquery.min.js"></script>
<script type="text/javascript" src="demobar_files/bootstrap.js"></script>
<script src="js/ie-emulation-modes-warning.js"> </script>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<!-----------------------------/BOOTSTRAP----------------------------->
    </head>
    <body style="background-color: #9acfea">
        <!--
        <div class="container">
            <div class="jumbotron">
                <center>
                    <h3><i>Prueba JSP Server TOVAR</i></h3>
                </center>
            </div>
        </div>
        -->
    <!--Barra de navegacion-->
         <a name="arriba"></a><!--Hipervinculo interno hacia top ====Arriba-->
         <nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
             <div class="container-fluid">
                 <div class="navbar-header">
                     <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                         <span class="icon-bar"></span>
                         <span class="icon-bar"></span>
                         <span class="icon-bar"></span>                        
                     </button>
                     <a class="navbar-brand" href="#">JAVA ASI</a>
                 </div>
                 <div class="collapse navbar-collapse" id="myNavbar">
                     <ul class="nav navbar-nav">
                         <li class="active"><a href="#">Inicio</a></li>
                         <li class="dropdown">
                             <a class="dropdown-toggle" data-toggle="dropdown" href="#">Promociones<span class="caret"></span></a>
                             <ul class="dropdown-menu">
                                 <li><a href="#">Rebajas</a></li>
                                 <li><a href="#">Decuentos</a></li>
                                 <li><a href="#">3X1</a></li>
                             </ul>
                         </li>
                         <li><a href="#primero">Catalogo de productos</a></li>
                         <li><a href="#segundo">Contacto</a></li>
                     </ul>
                     <ul class="nav navbar-nav navbar-right">
                         <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                         <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                     </ul>
                 </div>
             </div>
         </nav>
        <!--/Barra de navegacion-->
        <!--Inicia ventana modal-->
<!-- Modal -->
<div class="container">
  <!-- Trigger the modal with a button -->
  <!--<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Large Modal</button>-->

  <!-- Modal -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby = "myModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg">
          <div class="modal-content">
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                  <center><h4 class="modal-title">Ventana Servidores Gama Alta TOVAR</h4></center>
              </div>
              <div class="modal-body">
                  <div align="center">
                      <div class="embed-responsive embed-responsive-16by9">
                          <object class="embed-responsive-item">
                              <video autoplay loop muted>
                                  <source src="imagenes/video.mp4" />
                              </video>
                          </object>
                      </div>
                  </div>
              </div>
              <div class="modal-footer">
                  <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
              </div>
          </div>
      </div>
  </div>
</div>

<script>
   $(function () { $('#myModal').modal('show')({
      keyboard: true
   })});
</script>
 <!--/Modal-->
        
        <!--/Termina ventana modal-->
        <!--Inicia Carousel-->
        <br><br>
        <center><h1>Infraestructura  ASI TOVAR</h1></center>
        <div class="container">  <!--primer container-->
          <div id="mycarousel" class="carousel slide" data-ride="carousel"> <!--inicia mycarousel-->
             <ol class="carousel-indicators">
                 <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
                 <li data-target="#mycarousel" data-slide-to="1"></li>
                 <li data-target="#mycarousel" data-slide-to="2"></li>
                 <li data-target="#mycarousel" data-slide-to="3"></li>
                 <li data-target="#mycarousel" data-slide-to="4"></li>
             </ol> 
        <div class="carousel-inner" role="listbox"> <!--Carousel inner-->

              <div class="item active">
                  <center>  <img src="imagenes/cell1.png" alt="cell1" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Producto 1 </h1>
                   <p>Caracteristicas breves del producto</p>  
                   <span class="badge">$6000</span>
                   <a href="#" class="btn btn-info btn-large" role="button">Comprar</a>
                </div> 
              </div>
              <div class="item">
             <center>     <img src="imagenes/cell2.png" alt="cell2" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Producto 2 </h1>
                   <p>Caracteristicas breves del producto</p>  
                   <span class="badge">$6000</span>
                   <a href="#" class="btn btn-info" role="button">Comprar</a>
                </div> 
              </div>
              <div class="item">
                 <center> <img src="imagenes/cell3.png" alt="cell3" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Producto 3 </h1>
                   <p>Caracteristicas breves del producto</p>  
                   <span class="badge">$6000</span>
                   <a href="#" class="btn btn-info" role="button">Comprar</a>
                </div> 
              </div>
              <div class="item">
               <center>   <img src="imagenes/cell4.png" alt="cell4" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Producto 4 </h1>
                   <p>Caracteristicas breves del producto</p>  
                   <span class="badge">$6000</span>
                   <a href="#" class="btn btn-info" role="button">Comprar</a>
                </div> 
              </div>
              <div class="item">
               <center>   <img src="imagenes/cell5.png" alt="cell5" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Producto 5 </h1>

                   <p>Caracteristicas breves del producto</p>  
                </div>  <!--termina div caption-->

                </div>  <!--termina div item-->
                </div> <!--Carousel inner-->
            <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
            </a> 
            <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
            </a>   
              </div><!--termina mycarousel-->
        </div>   <!--primer container-->  
        
        <!--/Termina carousel-->
        
        <!--Incia cuerpo informacion pagina-->
        <hr>