<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>

<head>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/materialize.min.css">
    <link rel="stylesheet" type="text/css" href="css/estilo.css">
    <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
</head>

<body class="has-fixed-sidenav"> 
	<div class="block">
		<nav>
			<div id="nav-mobile" class="nav-wrapper blue">
				<!--<img src="image/logo/LogoEducaHack.png" class=" logo body brand-logo">-->
			</div>
		</nav>
		<main class="main">
			<div class="center">
                <div class="nav-wrapper white">
                    <form name="form" method="get" action="Controle">
                      <div class="input-field ">
                        <input id="search" placeholder="Search" type="search" required>
                        <label class="label-icon" for="search" ><i class="material-icons">search</i></label>
                        <i class="material-icons">close</i>
                      </div>
                    </form>
                  </div>
            </div>

            <div class="row">
                <div class="col s12 m6">
                  <div class="card grey lighten-5">
                    <div class="card-content">
                      <span class="card-title">Disciplina - Turma - Professor</span>
                      <p>   Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                    </div>
                    <div class="card-action">
                      <a href="#">Acessar a aula</a>
                    </div>
                  </div>
                </div>
              </div>
		</main>
		<footer class="page-footer blue">
			<div class="footer-copyright">
				<div class="container center">
					&copy;2020 Copyright EducaHack
				</div>
			</div>
		</footer>
	</div>
	    <script type="text/javascript" src="js/materialize.min.js"></script>
		<script type="text/javascript">
			$(document).ready(function(){
				$('.scrollspy').scrollSpy();
			});
		</script>
</body>
</html>